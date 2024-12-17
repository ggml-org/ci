## Summary

- status:  SUCCESS ✅
- runtime: 4:34.99
- date:    Tue Dec 17 15:29:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/382bc7f2e8ffd0b89f23e840d097e21f301197ba
- author:  Billel Mokeddem
```
llama : add Falcon3 support (#10864)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.49 sec
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
24/27 Test #26: test-barrier ......................   Passed    1.18 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   22.01 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.62 sec*proc (27 tests)

Total Test time (real) =  38.63 sec

real	0m38.642s
user	0m49.684s
sys	0m0.763s
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
14/27 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.73 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.47 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.11 sec*proc (27 tests)

Total Test time (real) =  20.12 sec

real	0m20.125s
user	0m21.472s
sys	0m0.744s
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
0.00.000.606 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.759 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.796 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.742 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.742 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.742 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.743 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.743 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.744 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.745 I llama_model_loader: - type  f32:  124 tensors
0.00.007.745 I llama_model_loader: - type  f16:   73 tensors
0.00.018.800 I llm_load_vocab: special tokens cache size = 5
0.00.021.368 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.396 I llm_load_print_meta: arch             = bert
0.00.021.397 I llm_load_print_meta: vocab type       = WPM
0.00.021.397 I llm_load_print_meta: n_vocab          = 30522
0.00.021.398 I llm_load_print_meta: n_merges         = 0
0.00.021.398 I llm_load_print_meta: vocab_only       = 0
0.00.021.398 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.398 I llm_load_print_meta: n_embd           = 384
0.00.021.399 I llm_load_print_meta: n_layer          = 12
0.00.021.407 I llm_load_print_meta: n_head           = 12
0.00.021.408 I llm_load_print_meta: n_head_kv        = 12
0.00.021.408 I llm_load_print_meta: n_rot            = 32
0.00.021.408 I llm_load_print_meta: n_swa            = 0
0.00.021.408 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.409 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.410 I llm_load_print_meta: n_gqa            = 1
0.00.021.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.412 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.414 I llm_load_print_meta: n_ff             = 1536
0.00.021.416 I llm_load_print_meta: n_expert         = 0
0.00.021.416 I llm_load_print_meta: n_expert_used    = 0
0.00.021.417 I llm_load_print_meta: causal attn      = 0
0.00.021.417 I llm_load_print_meta: pooling type     = 2
0.00.021.417 I llm_load_print_meta: rope type        = 2
0.00.021.417 I llm_load_print_meta: rope scaling     = linear
0.00.021.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.419 I llm_load_print_meta: freq_scale_train = 1
0.00.021.420 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.422 I llm_load_print_meta: model type       = 33M
0.00.021.422 I llm_load_print_meta: model ftype      = F16
0.00.021.423 I llm_load_print_meta: model params     = 33.21 M
0.00.021.424 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.424 I llm_load_print_meta: general.name     = Bge Small
0.00.021.424 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.021.425 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.021.425 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.021.425 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.021.426 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.021.426 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.021.426 I llm_load_print_meta: max token length = 21
0.00.025.343 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.361 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.879 I llama_new_context_with_model: n_ctx         = 512
0.00.038.879 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.879 I llama_new_context_with_model: n_batch       = 2048
0.00.038.880 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.880 I llama_new_context_with_model: flash_attn    = 0
0.00.038.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.882 I llama_new_context_with_model: freq_scale    = 1
0.00.041.450 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.476 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.482 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.053 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.073 I llama_new_context_with_model: graph nodes  = 429
0.00.043.074 I llama_new_context_with_model: graph splits = 1
0.00.043.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.483 I 
0.00.046.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.735 I llama_perf_context_print:        load time =      45.84 ms
0.00.052.737 I llama_perf_context_print: prompt eval time =       3.92 ms /     9 tokens (    0.44 ms per token,  2298.26 tokens per second)
0.00.052.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.739 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

real	0m0.063s
user	0m0.073s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.459 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.509 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.368 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.382 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.382 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.382 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.383 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.383 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.384 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.385 I llama_model_loader: - type  f32:  124 tensors
0.00.007.386 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.763 I llm_load_vocab: special tokens cache size = 5
0.00.020.279 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.302 I llm_load_print_meta: arch             = bert
0.00.020.302 I llm_load_print_meta: vocab type       = WPM
0.00.020.303 I llm_load_print_meta: n_vocab          = 30522
0.00.020.303 I llm_load_print_meta: n_merges         = 0
0.00.020.303 I llm_load_print_meta: vocab_only       = 0
0.00.020.303 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.304 I llm_load_print_meta: n_embd           = 384
0.00.020.304 I llm_load_print_meta: n_layer          = 12
0.00.020.312 I llm_load_print_meta: n_head           = 12
0.00.020.312 I llm_load_print_meta: n_head_kv        = 12
0.00.020.312 I llm_load_print_meta: n_rot            = 32
0.00.020.313 I llm_load_print_meta: n_swa            = 0
0.00.020.313 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.313 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.314 I llm_load_print_meta: n_gqa            = 1
0.00.020.315 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.317 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.319 I llm_load_print_meta: n_ff             = 1536
0.00.020.319 I llm_load_print_meta: n_expert         = 0
0.00.020.319 I llm_load_print_meta: n_expert_used    = 0
0.00.020.319 I llm_load_print_meta: causal attn      = 0
0.00.020.320 I llm_load_print_meta: pooling type     = 2
0.00.020.321 I llm_load_print_meta: rope type        = 2
0.00.020.321 I llm_load_print_meta: rope scaling     = linear
0.00.020.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.325 I llm_load_print_meta: freq_scale_train = 1
0.00.020.325 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.329 I llm_load_print_meta: model type       = 33M
0.00.020.330 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.331 I llm_load_print_meta: model params     = 33.21 M
0.00.020.332 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.332 I llm_load_print_meta: general.name     = Bge Small
0.00.020.333 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.020.333 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.020.334 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.020.334 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.020.335 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.020.335 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.020.335 I llm_load_print_meta: max token length = 21
0.00.023.020 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.036 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.120 I llama_new_context_with_model: n_ctx         = 512
0.00.033.121 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.122 I llama_new_context_with_model: n_batch       = 2048
0.00.033.123 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.123 I llama_new_context_with_model: flash_attn    = 0
0.00.033.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.127 I llama_new_context_with_model: freq_scale    = 1
0.00.035.523 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.554 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.561 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.167 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.188 I llama_new_context_with_model: graph nodes  = 429
0.00.037.188 I llama_new_context_with_model: graph splits = 1
0.00.037.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.505 I 
0.00.039.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.480 I llama_perf_context_print:        load time =      38.98 ms
0.00.043.482 I llama_perf_context_print: prompt eval time =       1.87 ms /     9 tokens (    0.21 ms per token,  4812.83 tokens per second)
0.00.043.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.485 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens

real	0m0.052s
user	0m0.093s
sys	0m0.074s
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
0.00.000.291 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.101 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.133 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.135 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.136 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.136 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.139 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.141 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.141 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.142 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.146 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.147 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.015.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.210 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.210 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.211 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.212 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.213 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.216 I llama_model_loader: - type  f32:   41 tensors
0.00.019.216 I llama_model_loader: - type  f16:   29 tensors
0.00.036.997 W llm_load_vocab: empty token at index 5
0.00.047.330 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.522 I llm_load_vocab: special tokens cache size = 5
0.00.343.933 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.343.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.955 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.956 I llm_load_print_meta: vocab type       = BPE
0.00.343.956 I llm_load_print_meta: n_vocab          = 61056
0.00.343.957 I llm_load_print_meta: n_merges         = 39382
0.00.343.957 I llm_load_print_meta: vocab_only       = 0
0.00.343.958 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.958 I llm_load_print_meta: n_embd           = 384
0.00.343.958 I llm_load_print_meta: n_layer          = 4
0.00.343.966 I llm_load_print_meta: n_head           = 12
0.00.343.967 I llm_load_print_meta: n_head_kv        = 12
0.00.343.967 I llm_load_print_meta: n_rot            = 32
0.00.343.967 I llm_load_print_meta: n_swa            = 0
0.00.343.968 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.968 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.969 I llm_load_print_meta: n_gqa            = 1
0.00.343.969 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.970 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.972 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.974 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.975 I llm_load_print_meta: n_ff             = 1536
0.00.343.975 I llm_load_print_meta: n_expert         = 0
0.00.343.975 I llm_load_print_meta: n_expert_used    = 0
0.00.343.975 I llm_load_print_meta: causal attn      = 0
0.00.343.976 I llm_load_print_meta: pooling type     = -1
0.00.343.976 I llm_load_print_meta: rope type        = -1
0.00.343.976 I llm_load_print_meta: rope scaling     = linear
0.00.343.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.978 I llm_load_print_meta: freq_scale_train = 1
0.00.343.978 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.980 I llm_load_print_meta: model type       = 33M
0.00.343.981 I llm_load_print_meta: model ftype      = F16
0.00.343.982 I llm_load_print_meta: model params     = 32.90 M
0.00.343.982 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.983 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.983 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.343.984 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.343.984 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.343.984 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.343.984 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.343.984 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.343.985 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.343.985 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.343.986 I llm_load_print_meta: max token length = 45
0.00.347.577 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.593 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.065 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.066 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.066 I llama_new_context_with_model: n_batch       = 2048
0.00.356.066 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.067 I llama_new_context_with_model: flash_attn    = 0
0.00.356.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.069 I llama_new_context_with_model: freq_scale    = 1
0.00.365.146 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.169 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.176 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.119 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.137 I llama_new_context_with_model: graph nodes  = 154
0.00.367.137 I llama_new_context_with_model: graph splits = 1
0.00.367.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.976 I 
0.00.376.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.313 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.325 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.376.333 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.333 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.376.339 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.339 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.380.452 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.388.228 I llama_perf_context_print:        load time =     375.65 ms
0.00.388.230 I llama_perf_context_print: prompt eval time =       7.57 ms /    71 tokens (    0.11 ms per token,  9380.37 tokens per second)
0.00.388.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.232 I llama_perf_context_print:       total time =      12.25 ms /    72 tokens

real	0m0.411s
user	0m0.440s
sys	0m0.028s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.645 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type  f16:   98 tensors
0.00.063.968 I llm_load_vocab: special tokens cache size = 25
0.00.075.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.538 I llm_load_print_meta: arch             = gptneox
0.00.075.539 I llm_load_print_meta: vocab type       = BPE
0.00.075.539 I llm_load_print_meta: n_vocab          = 50304
0.00.075.540 I llm_load_print_meta: n_merges         = 50009
0.00.075.540 I llm_load_print_meta: vocab_only       = 0
0.00.075.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.541 I llm_load_print_meta: n_embd           = 2048
0.00.075.541 I llm_load_print_meta: n_layer          = 24
0.00.075.550 I llm_load_print_meta: n_head           = 16
0.00.075.551 I llm_load_print_meta: n_head_kv        = 16
0.00.075.552 I llm_load_print_meta: n_rot            = 32
0.00.075.552 I llm_load_print_meta: n_swa            = 0
0.00.075.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.554 I llm_load_print_meta: n_gqa            = 1
0.00.075.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.559 I llm_load_print_meta: n_ff             = 8192
0.00.075.559 I llm_load_print_meta: n_expert         = 0
0.00.075.560 I llm_load_print_meta: n_expert_used    = 0
0.00.075.560 I llm_load_print_meta: causal attn      = 1
0.00.075.560 I llm_load_print_meta: pooling type     = 0
0.00.075.561 I llm_load_print_meta: rope type        = 2
0.00.075.561 I llm_load_print_meta: rope scaling     = linear
0.00.075.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.563 I llm_load_print_meta: freq_scale_train = 1
0.00.075.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.565 I llm_load_print_meta: model type       = 1.4B
0.00.075.566 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.567 I llm_load_print_meta: model params     = 1.41 B
0.00.075.568 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.569 I llm_load_print_meta: general.name     = 1.4B
0.00.075.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: max token length = 1024
0.00.204.489 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.507 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.990.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.990.948 I llama_new_context_with_model: n_batch       = 2048
0.00.990.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.990.949 I llama_new_context_with_model: flash_attn    = 0
0.00.990.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.955 I llama_new_context_with_model: freq_scale    = 1
0.01.059.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.061.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.061.474 I llama_new_context_with_model: graph nodes  = 967
0.01.061.475 I llama_new_context_with_model: graph splits = 1
0.01.061.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.061.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.198 I main: llama threadpool init, n_threads = 4
0.01.161.227 I 
0.01.161.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.323 I 
0.01.161.452 I sampler seed: 1234
0.01.161.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.476 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.953.768 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.04.953.771 I llama_perf_context_print:        load time =    1160.28 ms
0.04.953.772 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.04.953.773 I llama_perf_context_print:        eval time =    3682.65 ms /    63 runs   (   58.45 ms per token,    17.11 tokens per second)
0.04.953.774 I llama_perf_context_print:       total time =    3792.58 ms /    70 tokens

real	0m5.048s
user	0m15.890s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.776 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type  f16:   98 tensors
0.00.064.874 I llm_load_vocab: special tokens cache size = 25
0.00.076.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.564 I llm_load_print_meta: arch             = gptneox
0.00.076.564 I llm_load_print_meta: vocab type       = BPE
0.00.076.565 I llm_load_print_meta: n_vocab          = 50304
0.00.076.565 I llm_load_print_meta: n_merges         = 50009
0.00.076.565 I llm_load_print_meta: vocab_only       = 0
0.00.076.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.566 I llm_load_print_meta: n_embd           = 2048
0.00.076.566 I llm_load_print_meta: n_layer          = 24
0.00.076.576 I llm_load_print_meta: n_head           = 16
0.00.076.576 I llm_load_print_meta: n_head_kv        = 16
0.00.076.577 I llm_load_print_meta: n_rot            = 32
0.00.076.577 I llm_load_print_meta: n_swa            = 0
0.00.076.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.579 I llm_load_print_meta: n_gqa            = 1
0.00.076.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.584 I llm_load_print_meta: n_ff             = 8192
0.00.076.585 I llm_load_print_meta: n_expert         = 0
0.00.076.585 I llm_load_print_meta: n_expert_used    = 0
0.00.076.585 I llm_load_print_meta: causal attn      = 1
0.00.076.586 I llm_load_print_meta: pooling type     = 0
0.00.076.586 I llm_load_print_meta: rope type        = 2
0.00.076.586 I llm_load_print_meta: rope scaling     = linear
0.00.076.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.588 I llm_load_print_meta: freq_scale_train = 1
0.00.076.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.591 I llm_load_print_meta: model type       = 1.4B
0.00.076.592 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.593 I llm_load_print_meta: model params     = 1.41 B
0.00.076.594 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.594 I llm_load_print_meta: general.name     = 1.4B
0.00.076.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.597 I llm_load_print_meta: max token length = 1024
0.00.207.632 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.652 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.775 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.797 I llama_new_context_with_model: n_ctx         = 128
0.01.007.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.007.798 I llama_new_context_with_model: n_batch       = 128
0.01.007.798 I llama_new_context_with_model: n_ubatch      = 128
0.01.007.799 I llama_new_context_with_model: flash_attn    = 0
0.01.007.803 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.804 I llama_new_context_with_model: freq_scale    = 1
0.01.007.805 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.012.732 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.012.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.014.846 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.014.869 I llama_new_context_with_model: graph nodes  = 967
0.01.014.869 I llama_new_context_with_model: graph splits = 1
0.01.014.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.014.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.629 I 
0.01.080.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.799 I perplexity: tokenizing the input ..
0.01.090.011 I perplexity: tokenization took 9.208 ms
0.01.090.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.272 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.992.055 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.992.097 I llama_perf_context_print:        load time =    1079.81 ms
0.01.992.113 I llama_perf_context_print: prompt eval time =     896.51 ms /   128 tokens (    7.00 ms per token,   142.78 tokens per second)
0.01.992.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.116 I llama_perf_context_print:       total time =     911.47 ms /   129 tokens

real	0m2.087s
user	0m4.328s
sys	0m0.668s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.906 I llm_load_vocab: special tokens cache size = 25
0.00.075.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.519 I llm_load_print_meta: arch             = gptneox
0.00.075.519 I llm_load_print_meta: vocab type       = BPE
0.00.075.520 I llm_load_print_meta: n_vocab          = 50304
0.00.075.520 I llm_load_print_meta: n_merges         = 50009
0.00.075.520 I llm_load_print_meta: vocab_only       = 0
0.00.075.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.520 I llm_load_print_meta: n_embd           = 2048
0.00.075.520 I llm_load_print_meta: n_layer          = 24
0.00.075.529 I llm_load_print_meta: n_head           = 16
0.00.075.530 I llm_load_print_meta: n_head_kv        = 16
0.00.075.530 I llm_load_print_meta: n_rot            = 32
0.00.075.530 I llm_load_print_meta: n_swa            = 0
0.00.075.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.531 I llm_load_print_meta: n_gqa            = 1
0.00.075.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.536 I llm_load_print_meta: n_ff             = 8192
0.00.075.536 I llm_load_print_meta: n_expert         = 0
0.00.075.537 I llm_load_print_meta: n_expert_used    = 0
0.00.075.537 I llm_load_print_meta: causal attn      = 1
0.00.075.537 I llm_load_print_meta: pooling type     = 0
0.00.075.537 I llm_load_print_meta: rope type        = 2
0.00.075.537 I llm_load_print_meta: rope scaling     = linear
0.00.075.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.539 I llm_load_print_meta: freq_scale_train = 1
0.00.075.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.541 I llm_load_print_meta: model type       = 1.4B
0.00.075.541 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.542 I llm_load_print_meta: model params     = 1.41 B
0.00.075.543 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.543 I llm_load_print_meta: general.name     = 1.4B
0.00.075.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: max token length = 1024
0.00.168.690 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.707 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.330.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.330.161 I llama_new_context_with_model: n_batch       = 2048
0.00.330.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.174 I llama_new_context_with_model: flash_attn    = 0
0.00.330.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.195 I llama_new_context_with_model: freq_scale    = 1
0.00.399.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.733 I llama_new_context_with_model: graph nodes  = 967
0.00.401.740 I llama_new_context_with_model: graph splits = 1
0.00.401.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.440 I main: llama threadpool init, n_threads = 4
0.00.490.472 I 
0.00.490.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.574 I 
0.00.490.708 I sampler seed: 1234
0.00.490.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.730 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.636.006 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.636.009 I llama_perf_context_print:        load time =     489.92 ms
0.02.636.010 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.66 tokens per second)
0.02.636.011 I llama_perf_context_print:        eval time =    2087.89 ms /    63 runs   (   33.14 ms per token,    30.17 tokens per second)
0.02.636.012 I llama_perf_context_print:       total time =    2145.57 ms /    70 tokens

real	0m2.701s
user	0m9.586s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.559 I llm_load_vocab: special tokens cache size = 25
0.00.076.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.240 I llm_load_print_meta: arch             = gptneox
0.00.076.240 I llm_load_print_meta: vocab type       = BPE
0.00.076.241 I llm_load_print_meta: n_vocab          = 50304
0.00.076.241 I llm_load_print_meta: n_merges         = 50009
0.00.076.242 I llm_load_print_meta: vocab_only       = 0
0.00.076.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.242 I llm_load_print_meta: n_embd           = 2048
0.00.076.243 I llm_load_print_meta: n_layer          = 24
0.00.076.251 I llm_load_print_meta: n_head           = 16
0.00.076.252 I llm_load_print_meta: n_head_kv        = 16
0.00.076.253 I llm_load_print_meta: n_rot            = 32
0.00.076.253 I llm_load_print_meta: n_swa            = 0
0.00.076.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.255 I llm_load_print_meta: n_gqa            = 1
0.00.076.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.260 I llm_load_print_meta: n_ff             = 8192
0.00.076.260 I llm_load_print_meta: n_expert         = 0
0.00.076.260 I llm_load_print_meta: n_expert_used    = 0
0.00.076.261 I llm_load_print_meta: causal attn      = 1
0.00.076.261 I llm_load_print_meta: pooling type     = 0
0.00.076.261 I llm_load_print_meta: rope type        = 2
0.00.076.262 I llm_load_print_meta: rope scaling     = linear
0.00.076.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.264 I llm_load_print_meta: freq_scale_train = 1
0.00.076.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.266 I llm_load_print_meta: model type       = 1.4B
0.00.076.267 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.268 I llm_load_print_meta: model params     = 1.41 B
0.00.076.268 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.269 I llm_load_print_meta: general.name     = 1.4B
0.00.076.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: max token length = 1024
0.00.167.995 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.012 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.582 I llama_new_context_with_model: n_ctx         = 128
0.00.329.589 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.329.596 I llama_new_context_with_model: n_batch       = 128
0.00.329.602 I llama_new_context_with_model: n_ubatch      = 128
0.00.329.609 I llama_new_context_with_model: flash_attn    = 0
0.00.329.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.640 I llama_new_context_with_model: freq_scale    = 1
0.00.329.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.334.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.336.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.336.738 I llama_new_context_with_model: graph nodes  = 967
0.00.336.745 I llama_new_context_with_model: graph splits = 1
0.00.336.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.981 I 
0.00.404.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.106 I perplexity: tokenizing the input ..
0.00.413.636 I perplexity: tokenization took 9.526 ms
0.00.413.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.342 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.796.018 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.796.058 I llama_perf_context_print:        load time =     403.23 ms
0.00.796.059 I llama_perf_context_print: prompt eval time =     376.84 ms /   128 tokens (    2.94 ms per token,   339.67 tokens per second)
0.00.796.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.061 I llama_perf_context_print:       total time =     392.08 ms /   129 tokens

real	0m0.859s
user	0m2.311s
sys	0m0.964s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.032 I llm_load_vocab: special tokens cache size = 25
0.00.075.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.700 I llm_load_print_meta: arch             = gptneox
0.00.075.701 I llm_load_print_meta: vocab type       = BPE
0.00.075.701 I llm_load_print_meta: n_vocab          = 50304
0.00.075.701 I llm_load_print_meta: n_merges         = 50009
0.00.075.702 I llm_load_print_meta: vocab_only       = 0
0.00.075.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.702 I llm_load_print_meta: n_embd           = 2048
0.00.075.703 I llm_load_print_meta: n_layer          = 24
0.00.075.711 I llm_load_print_meta: n_head           = 16
0.00.075.712 I llm_load_print_meta: n_head_kv        = 16
0.00.075.712 I llm_load_print_meta: n_rot            = 32
0.00.075.712 I llm_load_print_meta: n_swa            = 0
0.00.075.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.714 I llm_load_print_meta: n_gqa            = 1
0.00.075.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.719 I llm_load_print_meta: n_ff             = 8192
0.00.075.719 I llm_load_print_meta: n_expert         = 0
0.00.075.720 I llm_load_print_meta: n_expert_used    = 0
0.00.075.720 I llm_load_print_meta: causal attn      = 1
0.00.075.720 I llm_load_print_meta: pooling type     = 0
0.00.075.720 I llm_load_print_meta: rope type        = 2
0.00.075.721 I llm_load_print_meta: rope scaling     = linear
0.00.075.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.723 I llm_load_print_meta: freq_scale_train = 1
0.00.075.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.725 I llm_load_print_meta: model type       = 1.4B
0.00.075.725 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.726 I llm_load_print_meta: model params     = 1.41 B
0.00.075.727 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.727 I llm_load_print_meta: general.name     = 1.4B
0.00.075.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.730 I llm_load_print_meta: max token length = 1024
0.00.126.537 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.554 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.996 I llama_new_context_with_model: n_batch       = 2048
0.00.233.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.998 I llama_new_context_with_model: flash_attn    = 0
0.00.234.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.004 I llama_new_context_with_model: freq_scale    = 1
0.00.301.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.002 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.240 I llama_new_context_with_model: graph nodes  = 967
0.00.304.241 I llama_new_context_with_model: graph splits = 1
0.00.304.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.171 I main: llama threadpool init, n_threads = 4
0.00.382.203 I 
0.00.382.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.293 I 
0.00.382.422 I sampler seed: 1234
0.00.382.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.447 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.807.195 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.01.807.198 I llama_perf_context_print:        load time =     381.62 ms
0.01.807.199 I llama_perf_context_print: prompt eval time =      39.91 ms /     7 tokens (    5.70 ms per token,   175.39 tokens per second)
0.01.807.201 I llama_perf_context_print:        eval time =    1373.94 ms /    63 runs   (   21.81 ms per token,    45.85 tokens per second)
0.01.807.201 I llama_perf_context_print:       total time =    1425.03 ms /    70 tokens

real	0m1.852s
user	0m6.460s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.592 I llm_load_vocab: special tokens cache size = 25
0.00.075.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.081 I llm_load_print_meta: arch             = gptneox
0.00.075.082 I llm_load_print_meta: vocab type       = BPE
0.00.075.082 I llm_load_print_meta: n_vocab          = 50304
0.00.075.082 I llm_load_print_meta: n_merges         = 50009
0.00.075.082 I llm_load_print_meta: vocab_only       = 0
0.00.075.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.083 I llm_load_print_meta: n_embd           = 2048
0.00.075.083 I llm_load_print_meta: n_layer          = 24
0.00.075.092 I llm_load_print_meta: n_head           = 16
0.00.075.093 I llm_load_print_meta: n_head_kv        = 16
0.00.075.093 I llm_load_print_meta: n_rot            = 32
0.00.075.093 I llm_load_print_meta: n_swa            = 0
0.00.075.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.094 I llm_load_print_meta: n_gqa            = 1
0.00.075.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.099 I llm_load_print_meta: n_ff             = 8192
0.00.075.099 I llm_load_print_meta: n_expert         = 0
0.00.075.100 I llm_load_print_meta: n_expert_used    = 0
0.00.075.100 I llm_load_print_meta: causal attn      = 1
0.00.075.100 I llm_load_print_meta: pooling type     = 0
0.00.075.100 I llm_load_print_meta: rope type        = 2
0.00.075.100 I llm_load_print_meta: rope scaling     = linear
0.00.075.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.102 I llm_load_print_meta: freq_scale_train = 1
0.00.075.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.104 I llm_load_print_meta: model type       = 1.4B
0.00.075.104 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.105 I llm_load_print_meta: model params     = 1.41 B
0.00.075.106 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.106 I llm_load_print_meta: general.name     = 1.4B
0.00.075.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: max token length = 1024
0.00.125.954 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.974 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.780 I llama_new_context_with_model: n_ctx         = 128
0.00.234.780 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.781 I llama_new_context_with_model: n_batch       = 128
0.00.234.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.782 I llama_new_context_with_model: flash_attn    = 0
0.00.234.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.788 I llama_new_context_with_model: freq_scale    = 1
0.00.234.789 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.583 I llama_new_context_with_model: graph nodes  = 967
0.00.242.584 I llama_new_context_with_model: graph splits = 1
0.00.242.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.479 I 
0.00.284.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.606 I perplexity: tokenizing the input ..
0.00.294.201 I perplexity: tokenization took 9.591 ms
0.00.294.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.996 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.722.000 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.722.109 I llama_perf_context_print:        load time =     283.77 ms
0.00.722.111 I llama_perf_context_print: prompt eval time =     422.01 ms /   128 tokens (    3.30 ms per token,   303.31 tokens per second)
0.00.722.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.112 I llama_perf_context_print:       total time =     437.63 ms /   129 tokens

real	0m0.765s
user	0m2.459s
sys	0m0.424s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.072 I llm_load_vocab: special tokens cache size = 25
0.00.075.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.662 I llm_load_print_meta: arch             = gptneox
0.00.075.663 I llm_load_print_meta: vocab type       = BPE
0.00.075.663 I llm_load_print_meta: n_vocab          = 50304
0.00.075.663 I llm_load_print_meta: n_merges         = 50009
0.00.075.664 I llm_load_print_meta: vocab_only       = 0
0.00.075.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.664 I llm_load_print_meta: n_embd           = 2048
0.00.075.665 I llm_load_print_meta: n_layer          = 24
0.00.075.674 I llm_load_print_meta: n_head           = 16
0.00.075.675 I llm_load_print_meta: n_head_kv        = 16
0.00.075.675 I llm_load_print_meta: n_rot            = 32
0.00.075.676 I llm_load_print_meta: n_swa            = 0
0.00.075.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.677 I llm_load_print_meta: n_gqa            = 1
0.00.075.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.683 I llm_load_print_meta: n_ff             = 8192
0.00.075.683 I llm_load_print_meta: n_expert         = 0
0.00.075.683 I llm_load_print_meta: n_expert_used    = 0
0.00.075.684 I llm_load_print_meta: causal attn      = 1
0.00.075.684 I llm_load_print_meta: pooling type     = 0
0.00.075.684 I llm_load_print_meta: rope type        = 2
0.00.075.685 I llm_load_print_meta: rope scaling     = linear
0.00.075.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.687 I llm_load_print_meta: freq_scale_train = 1
0.00.075.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.689 I llm_load_print_meta: model type       = 1.4B
0.00.075.690 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.691 I llm_load_print_meta: model params     = 1.41 B
0.00.075.692 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.692 I llm_load_print_meta: general.name     = 1.4B
0.00.075.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.695 I llm_load_print_meta: max token length = 1024
0.00.131.529 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.548 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.658 I llama_new_context_with_model: n_batch       = 2048
0.00.240.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.671 I llama_new_context_with_model: flash_attn    = 0
0.00.240.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.690 I llama_new_context_with_model: freq_scale    = 1
0.00.309.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.198 I llama_new_context_with_model: graph nodes  = 967
0.00.312.204 I llama_new_context_with_model: graph splits = 1
0.00.312.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.490 I main: llama threadpool init, n_threads = 4
0.00.395.523 I 
0.00.395.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.624 I 
0.00.395.755 I sampler seed: 1234
0.00.395.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.778 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.931.034 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.931.038 I llama_perf_context_print:        load time =     394.98 ms
0.01.931.039 I llama_perf_context_print: prompt eval time =      48.11 ms /     7 tokens (    6.87 ms per token,   145.49 tokens per second)
0.01.931.040 I llama_perf_context_print:        eval time =    1476.30 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.931.041 I llama_perf_context_print:       total time =    1535.55 ms /    70 tokens

real	0m1.977s
user	0m6.793s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.133 I llm_load_vocab: special tokens cache size = 25
0.00.074.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.773 I llm_load_print_meta: arch             = gptneox
0.00.074.774 I llm_load_print_meta: vocab type       = BPE
0.00.074.774 I llm_load_print_meta: n_vocab          = 50304
0.00.074.774 I llm_load_print_meta: n_merges         = 50009
0.00.074.775 I llm_load_print_meta: vocab_only       = 0
0.00.074.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.775 I llm_load_print_meta: n_embd           = 2048
0.00.074.775 I llm_load_print_meta: n_layer          = 24
0.00.074.783 I llm_load_print_meta: n_head           = 16
0.00.074.784 I llm_load_print_meta: n_head_kv        = 16
0.00.074.784 I llm_load_print_meta: n_rot            = 32
0.00.074.785 I llm_load_print_meta: n_swa            = 0
0.00.074.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.786 I llm_load_print_meta: n_gqa            = 1
0.00.074.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.801 I llm_load_print_meta: n_ff             = 8192
0.00.074.801 I llm_load_print_meta: n_expert         = 0
0.00.074.801 I llm_load_print_meta: n_expert_used    = 0
0.00.074.802 I llm_load_print_meta: causal attn      = 1
0.00.074.802 I llm_load_print_meta: pooling type     = 0
0.00.074.802 I llm_load_print_meta: rope type        = 2
0.00.074.802 I llm_load_print_meta: rope scaling     = linear
0.00.074.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.804 I llm_load_print_meta: freq_scale_train = 1
0.00.074.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.805 I llm_load_print_meta: model type       = 1.4B
0.00.074.806 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.806 I llm_load_print_meta: model params     = 1.41 B
0.00.074.807 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.807 I llm_load_print_meta: general.name     = 1.4B
0.00.074.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.809 I llm_load_print_meta: max token length = 1024
0.00.129.924 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.941 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.590 I llama_new_context_with_model: n_ctx         = 128
0.00.240.590 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.590 I llama_new_context_with_model: n_batch       = 128
0.00.240.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.591 I llama_new_context_with_model: flash_attn    = 0
0.00.240.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.597 I llama_new_context_with_model: freq_scale    = 1
0.00.240.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.247.919 I llama_new_context_with_model: graph nodes  = 967
0.00.247.919 I llama_new_context_with_model: graph splits = 1
0.00.247.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.714 I 
0.00.290.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.856 I perplexity: tokenizing the input ..
0.00.300.307 I perplexity: tokenization took 9.447 ms
0.00.300.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.156 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.748.044 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.748.084 I llama_perf_context_print:        load time =     289.96 ms
0.00.748.086 I llama_perf_context_print: prompt eval time =     441.93 ms /   128 tokens (    3.45 ms per token,   289.64 tokens per second)
0.00.748.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.087 I llama_perf_context_print:       total time =     457.37 ms /   129 tokens

real	0m0.792s
user	0m2.617s
sys	0m0.368s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.009.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.176 I llm_load_vocab: special tokens cache size = 25
0.00.075.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.755 I llm_load_print_meta: arch             = gptneox
0.00.075.756 I llm_load_print_meta: vocab type       = BPE
0.00.075.756 I llm_load_print_meta: n_vocab          = 50304
0.00.075.757 I llm_load_print_meta: n_merges         = 50009
0.00.075.757 I llm_load_print_meta: vocab_only       = 0
0.00.075.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.757 I llm_load_print_meta: n_layer          = 24
0.00.075.767 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.768 I llm_load_print_meta: n_rot            = 32
0.00.075.768 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.773 I llm_load_print_meta: n_ff             = 8192
0.00.075.773 I llm_load_print_meta: n_expert         = 0
0.00.075.774 I llm_load_print_meta: n_expert_used    = 0
0.00.075.774 I llm_load_print_meta: causal attn      = 1
0.00.075.774 I llm_load_print_meta: pooling type     = 0
0.00.075.774 I llm_load_print_meta: rope type        = 2
0.00.075.774 I llm_load_print_meta: rope scaling     = linear
0.00.075.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.776 I llm_load_print_meta: freq_scale_train = 1
0.00.075.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.778 I llm_load_print_meta: model type       = 1.4B
0.00.075.778 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.779 I llm_load_print_meta: model params     = 1.41 B
0.00.075.780 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.780 I llm_load_print_meta: general.name     = 1.4B
0.00.075.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: max token length = 1024
0.00.137.107 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.125 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.966 I llama_new_context_with_model: n_batch       = 2048
0.00.151.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.967 I llama_new_context_with_model: flash_attn    = 0
0.00.151.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.971 I llama_new_context_with_model: freq_scale    = 1
0.00.221.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.787 I llama_new_context_with_model: graph nodes  = 967
0.00.223.787 I llama_new_context_with_model: graph splits = 1
0.00.223.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.348 I main: llama threadpool init, n_threads = 4
0.00.321.382 I 
0.00.321.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.492 I 
0.00.321.648 I sampler seed: 1234
0.00.321.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.671 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.599.057 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.599.061 I llama_perf_context_print:        load time =     320.86 ms
0.02.599.062 I llama_perf_context_print: prompt eval time =      76.17 ms /     7 tokens (   10.88 ms per token,    91.89 tokens per second)
0.02.599.064 I llama_perf_context_print:        eval time =    2189.36 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.599.065 I llama_perf_context_print:       total time =    2277.71 ms /    70 tokens

real	0m2.647s
user	0m9.537s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.691 I llm_load_vocab: special tokens cache size = 25
0.00.075.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.327 I llm_load_print_meta: arch             = gptneox
0.00.075.328 I llm_load_print_meta: vocab type       = BPE
0.00.075.328 I llm_load_print_meta: n_vocab          = 50304
0.00.075.328 I llm_load_print_meta: n_merges         = 50009
0.00.075.329 I llm_load_print_meta: vocab_only       = 0
0.00.075.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.329 I llm_load_print_meta: n_embd           = 2048
0.00.075.330 I llm_load_print_meta: n_layer          = 24
0.00.075.339 I llm_load_print_meta: n_head           = 16
0.00.075.340 I llm_load_print_meta: n_head_kv        = 16
0.00.075.340 I llm_load_print_meta: n_rot            = 32
0.00.075.341 I llm_load_print_meta: n_swa            = 0
0.00.075.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.342 I llm_load_print_meta: n_gqa            = 1
0.00.075.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.348 I llm_load_print_meta: n_ff             = 8192
0.00.075.348 I llm_load_print_meta: n_expert         = 0
0.00.075.349 I llm_load_print_meta: n_expert_used    = 0
0.00.075.349 I llm_load_print_meta: causal attn      = 1
0.00.075.349 I llm_load_print_meta: pooling type     = 0
0.00.075.349 I llm_load_print_meta: rope type        = 2
0.00.075.349 I llm_load_print_meta: rope scaling     = linear
0.00.075.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.351 I llm_load_print_meta: freq_scale_train = 1
0.00.075.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.354 I llm_load_print_meta: model type       = 1.4B
0.00.075.354 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.355 I llm_load_print_meta: model params     = 1.41 B
0.00.075.356 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.356 I llm_load_print_meta: general.name     = 1.4B
0.00.075.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: max token length = 1024
0.00.137.614 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.631 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.966 I llama_new_context_with_model: n_ctx         = 128
0.00.152.966 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.967 I llama_new_context_with_model: n_batch       = 128
0.00.152.967 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.968 I llama_new_context_with_model: flash_attn    = 0
0.00.152.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.972 I llama_new_context_with_model: freq_scale    = 1
0.00.152.973 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.688 I llama_new_context_with_model: graph nodes  = 967
0.00.160.688 I llama_new_context_with_model: graph splits = 1
0.00.160.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.221 I 
0.00.208.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.347 I perplexity: tokenizing the input ..
0.00.217.517 I perplexity: tokenization took 9.167 ms
0.00.217.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.463 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.314.175 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.314.213 I llama_perf_context_print:        load time =     207.87 ms
0.01.314.215 I llama_perf_context_print: prompt eval time =    1091.33 ms /   128 tokens (    8.53 ms per token,   117.29 tokens per second)
0.01.314.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.217 I llama_perf_context_print:       total time =    1105.99 ms /   129 tokens

real	0m1.360s
user	0m4.739s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.385 I llm_load_vocab: special tokens cache size = 25
0.00.075.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.212 I llm_load_print_meta: arch             = gptneox
0.00.075.212 I llm_load_print_meta: vocab type       = BPE
0.00.075.213 I llm_load_print_meta: n_vocab          = 50304
0.00.075.213 I llm_load_print_meta: n_merges         = 50009
0.00.075.213 I llm_load_print_meta: vocab_only       = 0
0.00.075.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.214 I llm_load_print_meta: n_embd           = 2048
0.00.075.214 I llm_load_print_meta: n_layer          = 24
0.00.075.223 I llm_load_print_meta: n_head           = 16
0.00.075.224 I llm_load_print_meta: n_head_kv        = 16
0.00.075.224 I llm_load_print_meta: n_rot            = 32
0.00.075.224 I llm_load_print_meta: n_swa            = 0
0.00.075.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.225 I llm_load_print_meta: n_gqa            = 1
0.00.075.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.231 I llm_load_print_meta: n_ff             = 8192
0.00.075.231 I llm_load_print_meta: n_expert         = 0
0.00.075.231 I llm_load_print_meta: n_expert_used    = 0
0.00.075.232 I llm_load_print_meta: causal attn      = 1
0.00.075.232 I llm_load_print_meta: pooling type     = 0
0.00.075.232 I llm_load_print_meta: rope type        = 2
0.00.075.232 I llm_load_print_meta: rope scaling     = linear
0.00.075.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.234 I llm_load_print_meta: freq_scale_train = 1
0.00.075.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.236 I llm_load_print_meta: model type       = 1.4B
0.00.075.237 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.238 I llm_load_print_meta: model params     = 1.41 B
0.00.075.239 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.239 I llm_load_print_meta: general.name     = 1.4B
0.00.075.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: max token length = 1024
0.00.139.676 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.693 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.578 I llama_new_context_with_model: n_batch       = 2048
0.00.155.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.579 I llama_new_context_with_model: flash_attn    = 0
0.00.155.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.582 I llama_new_context_with_model: freq_scale    = 1
0.00.224.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.470 I llama_new_context_with_model: graph nodes  = 967
0.00.226.470 I llama_new_context_with_model: graph splits = 1
0.00.226.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.926 I main: llama threadpool init, n_threads = 4
0.00.316.958 I 
0.00.317.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.058 I 
0.00.317.194 I sampler seed: 1234
0.00.317.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.217 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.772.447 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.772.450 I llama_perf_context_print:        load time =     316.00 ms
0.02.772.452 I llama_perf_context_print: prompt eval time =     121.30 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.772.453 I llama_perf_context_print:        eval time =    2322.32 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.772.454 I llama_perf_context_print:       total time =    2455.53 ms /    70 tokens

real	0m2.822s
user	0m10.256s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.651 I llm_load_vocab: special tokens cache size = 25
0.00.074.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.339 I llm_load_print_meta: arch             = gptneox
0.00.074.340 I llm_load_print_meta: vocab type       = BPE
0.00.074.340 I llm_load_print_meta: n_vocab          = 50304
0.00.074.340 I llm_load_print_meta: n_merges         = 50009
0.00.074.341 I llm_load_print_meta: vocab_only       = 0
0.00.074.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.341 I llm_load_print_meta: n_embd           = 2048
0.00.074.342 I llm_load_print_meta: n_layer          = 24
0.00.074.350 I llm_load_print_meta: n_head           = 16
0.00.074.351 I llm_load_print_meta: n_head_kv        = 16
0.00.074.351 I llm_load_print_meta: n_rot            = 32
0.00.074.352 I llm_load_print_meta: n_swa            = 0
0.00.074.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.353 I llm_load_print_meta: n_gqa            = 1
0.00.074.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.359 I llm_load_print_meta: n_ff             = 8192
0.00.074.359 I llm_load_print_meta: n_expert         = 0
0.00.074.359 I llm_load_print_meta: n_expert_used    = 0
0.00.074.360 I llm_load_print_meta: causal attn      = 1
0.00.074.360 I llm_load_print_meta: pooling type     = 0
0.00.074.360 I llm_load_print_meta: rope type        = 2
0.00.074.361 I llm_load_print_meta: rope scaling     = linear
0.00.074.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.362 I llm_load_print_meta: freq_scale_train = 1
0.00.074.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.366 I llm_load_print_meta: model type       = 1.4B
0.00.074.367 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.368 I llm_load_print_meta: model params     = 1.41 B
0.00.074.369 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.369 I llm_load_print_meta: general.name     = 1.4B
0.00.074.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.371 I llm_load_print_meta: max token length = 1024
0.00.142.327 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.348 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.694 I llama_new_context_with_model: n_ctx         = 128
0.00.157.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.695 I llama_new_context_with_model: n_batch       = 128
0.00.157.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.696 I llama_new_context_with_model: flash_attn    = 0
0.00.157.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.699 I llama_new_context_with_model: freq_scale    = 1
0.00.157.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.471 I llama_new_context_with_model: graph nodes  = 967
0.00.165.472 I llama_new_context_with_model: graph splits = 1
0.00.165.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.376 I 
0.00.224.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.519 I perplexity: tokenizing the input ..
0.00.233.971 I perplexity: tokenization took 9.447 ms
0.00.234.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.595 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.149.218 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.149.257 I llama_perf_context_print:        load time =     224.03 ms
0.02.149.259 I llama_perf_context_print: prompt eval time =    1909.75 ms /   128 tokens (   14.92 ms per token,    67.02 tokens per second)
0.02.149.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.261 I llama_perf_context_print:       total time =    1924.88 ms /   129 tokens

real	0m2.196s
user	0m8.024s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.644 I llm_load_vocab: special tokens cache size = 25
0.00.075.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.246 I llm_load_print_meta: arch             = gptneox
0.00.075.247 I llm_load_print_meta: vocab type       = BPE
0.00.075.247 I llm_load_print_meta: n_vocab          = 50304
0.00.075.248 I llm_load_print_meta: n_merges         = 50009
0.00.075.248 I llm_load_print_meta: vocab_only       = 0
0.00.075.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.249 I llm_load_print_meta: n_embd           = 2048
0.00.075.249 I llm_load_print_meta: n_layer          = 24
0.00.075.257 I llm_load_print_meta: n_head           = 16
0.00.075.258 I llm_load_print_meta: n_head_kv        = 16
0.00.075.258 I llm_load_print_meta: n_rot            = 32
0.00.075.259 I llm_load_print_meta: n_swa            = 0
0.00.075.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.260 I llm_load_print_meta: n_gqa            = 1
0.00.075.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.266 I llm_load_print_meta: n_ff             = 8192
0.00.075.266 I llm_load_print_meta: n_expert         = 0
0.00.075.267 I llm_load_print_meta: n_expert_used    = 0
0.00.075.267 I llm_load_print_meta: causal attn      = 1
0.00.075.267 I llm_load_print_meta: pooling type     = 0
0.00.075.268 I llm_load_print_meta: rope type        = 2
0.00.075.268 I llm_load_print_meta: rope scaling     = linear
0.00.075.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.270 I llm_load_print_meta: freq_scale_train = 1
0.00.075.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.272 I llm_load_print_meta: model type       = 1.4B
0.00.075.273 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.274 I llm_load_print_meta: model params     = 1.41 B
0.00.075.275 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.275 I llm_load_print_meta: general.name     = 1.4B
0.00.075.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.277 I llm_load_print_meta: max token length = 1024
0.00.109.753 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.771 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.604 I llama_new_context_with_model: n_batch       = 2048
0.00.125.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.605 I llama_new_context_with_model: flash_attn    = 0
0.00.125.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.609 I llama_new_context_with_model: freq_scale    = 1
0.00.193.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.060 I llama_new_context_with_model: graph nodes  = 967
0.00.196.060 I llama_new_context_with_model: graph splits = 1
0.00.196.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.772 I main: llama threadpool init, n_threads = 4
0.00.276.806 I 
0.00.276.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.915 I 
0.00.277.055 I sampler seed: 1234
0.00.277.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.079 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.807.301 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.01.807.304 I llama_perf_context_print:        load time =     275.91 ms
0.01.807.306 I llama_perf_context_print: prompt eval time =      79.76 ms /     7 tokens (   11.39 ms per token,    87.76 tokens per second)
0.01.807.307 I llama_perf_context_print:        eval time =    1438.76 ms /    63 runs   (   22.84 ms per token,    43.79 tokens per second)
0.01.807.308 I llama_perf_context_print:       total time =    1530.54 ms /    70 tokens

real	0m1.843s
user	0m6.479s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.768 I llm_load_vocab: special tokens cache size = 25
0.00.075.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.389 I llm_load_print_meta: arch             = gptneox
0.00.075.390 I llm_load_print_meta: vocab type       = BPE
0.00.075.390 I llm_load_print_meta: n_vocab          = 50304
0.00.075.391 I llm_load_print_meta: n_merges         = 50009
0.00.075.391 I llm_load_print_meta: vocab_only       = 0
0.00.075.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.391 I llm_load_print_meta: n_embd           = 2048
0.00.075.392 I llm_load_print_meta: n_layer          = 24
0.00.075.400 I llm_load_print_meta: n_head           = 16
0.00.075.401 I llm_load_print_meta: n_head_kv        = 16
0.00.075.401 I llm_load_print_meta: n_rot            = 32
0.00.075.401 I llm_load_print_meta: n_swa            = 0
0.00.075.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.402 I llm_load_print_meta: n_gqa            = 1
0.00.075.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.407 I llm_load_print_meta: n_ff             = 8192
0.00.075.407 I llm_load_print_meta: n_expert         = 0
0.00.075.408 I llm_load_print_meta: n_expert_used    = 0
0.00.075.408 I llm_load_print_meta: causal attn      = 1
0.00.075.408 I llm_load_print_meta: pooling type     = 0
0.00.075.408 I llm_load_print_meta: rope type        = 2
0.00.075.408 I llm_load_print_meta: rope scaling     = linear
0.00.075.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.410 I llm_load_print_meta: freq_scale_train = 1
0.00.075.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.412 I llm_load_print_meta: model type       = 1.4B
0.00.075.412 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.413 I llm_load_print_meta: model params     = 1.41 B
0.00.075.414 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.414 I llm_load_print_meta: general.name     = 1.4B
0.00.075.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: max token length = 1024
0.00.110.461 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.475 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.282 I llama_new_context_with_model: n_ctx         = 128
0.00.125.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.283 I llama_new_context_with_model: n_batch       = 128
0.00.125.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.283 I llama_new_context_with_model: flash_attn    = 0
0.00.125.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.287 I llama_new_context_with_model: freq_scale    = 1
0.00.125.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.392 I llama_new_context_with_model: graph nodes  = 967
0.00.132.392 I llama_new_context_with_model: graph splits = 1
0.00.132.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.790 I 
0.00.176.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.922 I perplexity: tokenizing the input ..
0.00.186.467 I perplexity: tokenization took 9.541 ms
0.00.186.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.104 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.461.629 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.461.674 I llama_perf_context_print:        load time =     176.07 ms
0.01.461.676 I llama_perf_context_print: prompt eval time =    1269.82 ms /   128 tokens (    9.92 ms per token,   100.80 tokens per second)
0.01.461.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.679 I llama_perf_context_print:       total time =    1284.88 ms /   129 tokens

real	0m1.495s
user	0m5.442s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.651 I llm_load_vocab: special tokens cache size = 25
0.00.076.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.215 I llm_load_print_meta: arch             = gptneox
0.00.076.216 I llm_load_print_meta: vocab type       = BPE
0.00.076.216 I llm_load_print_meta: n_vocab          = 50304
0.00.076.216 I llm_load_print_meta: n_merges         = 50009
0.00.076.217 I llm_load_print_meta: vocab_only       = 0
0.00.076.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.218 I llm_load_print_meta: n_embd           = 2048
0.00.076.218 I llm_load_print_meta: n_layer          = 24
0.00.076.227 I llm_load_print_meta: n_head           = 16
0.00.076.227 I llm_load_print_meta: n_head_kv        = 16
0.00.076.228 I llm_load_print_meta: n_rot            = 32
0.00.076.228 I llm_load_print_meta: n_swa            = 0
0.00.076.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.230 I llm_load_print_meta: n_gqa            = 1
0.00.076.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.235 I llm_load_print_meta: n_ff             = 8192
0.00.076.235 I llm_load_print_meta: n_expert         = 0
0.00.076.236 I llm_load_print_meta: n_expert_used    = 0
0.00.076.236 I llm_load_print_meta: causal attn      = 1
0.00.076.236 I llm_load_print_meta: pooling type     = 0
0.00.076.237 I llm_load_print_meta: rope type        = 2
0.00.076.237 I llm_load_print_meta: rope scaling     = linear
0.00.076.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.239 I llm_load_print_meta: freq_scale_train = 1
0.00.076.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.241 I llm_load_print_meta: model type       = 1.4B
0.00.076.242 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.243 I llm_load_print_meta: model params     = 1.41 B
0.00.076.244 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.244 I llm_load_print_meta: general.name     = 1.4B
0.00.076.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: max token length = 1024
0.00.122.443 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.463 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.151 I llama_new_context_with_model: n_batch       = 2048
0.00.202.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.164 I llama_new_context_with_model: flash_attn    = 0
0.00.202.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.184 I llama_new_context_with_model: freq_scale    = 1
0.00.270.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.190 I llama_new_context_with_model: graph nodes  = 967
0.00.273.190 I llama_new_context_with_model: graph splits = 1
0.00.273.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.494 I main: llama threadpool init, n_threads = 4
0.00.363.527 I 
0.00.363.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.620 I 
0.00.363.757 I sampler seed: 1234
0.00.363.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.851 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.075.202 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.075.205 I llama_perf_context_print:        load time =     362.61 ms
0.02.075.207 I llama_perf_context_print: prompt eval time =      64.96 ms /     7 tokens (    9.28 ms per token,   107.76 tokens per second)
0.02.075.208 I llama_perf_context_print:        eval time =    1635.43 ms /    63 runs   (   25.96 ms per token,    38.52 tokens per second)
0.02.075.208 I llama_perf_context_print:       total time =    1711.72 ms /    70 tokens

real	0m2.116s
user	0m7.628s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.620 I llama_model_loader: - type  f32:  194 tensors
0.00.020.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.425 I llm_load_vocab: special tokens cache size = 25
0.00.075.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.081 I llm_load_print_meta: arch             = gptneox
0.00.075.082 I llm_load_print_meta: vocab type       = BPE
0.00.075.083 I llm_load_print_meta: n_vocab          = 50304
0.00.075.083 I llm_load_print_meta: n_merges         = 50009
0.00.075.083 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.084 I llm_load_print_meta: n_embd           = 2048
0.00.075.084 I llm_load_print_meta: n_layer          = 24
0.00.075.093 I llm_load_print_meta: n_head           = 16
0.00.075.094 I llm_load_print_meta: n_head_kv        = 16
0.00.075.094 I llm_load_print_meta: n_rot            = 32
0.00.075.094 I llm_load_print_meta: n_swa            = 0
0.00.075.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.096 I llm_load_print_meta: n_gqa            = 1
0.00.075.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.101 I llm_load_print_meta: n_ff             = 8192
0.00.075.102 I llm_load_print_meta: n_expert         = 0
0.00.075.102 I llm_load_print_meta: n_expert_used    = 0
0.00.075.102 I llm_load_print_meta: causal attn      = 1
0.00.075.103 I llm_load_print_meta: pooling type     = 0
0.00.075.103 I llm_load_print_meta: rope type        = 2
0.00.075.103 I llm_load_print_meta: rope scaling     = linear
0.00.075.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.105 I llm_load_print_meta: freq_scale_train = 1
0.00.075.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.107 I llm_load_print_meta: model type       = 1.4B
0.00.075.108 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.109 I llm_load_print_meta: model params     = 1.41 B
0.00.075.110 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.110 I llm_load_print_meta: general.name     = 1.4B
0.00.075.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: max token length = 1024
0.00.123.263 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.280 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.204.145 I llama_new_context_with_model: n_ctx         = 128
0.00.204.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.204.146 I llama_new_context_with_model: n_batch       = 128
0.00.204.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.204.147 I llama_new_context_with_model: flash_attn    = 0
0.00.204.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.204.154 I llama_new_context_with_model: freq_scale    = 1
0.00.204.156 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.211.926 I llama_new_context_with_model: graph nodes  = 967
0.00.211.927 I llama_new_context_with_model: graph splits = 1
0.00.211.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.976 I 
0.00.260.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.120 I perplexity: tokenizing the input ..
0.00.269.609 I perplexity: tokenization took 9.484 ms
0.00.269.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.638 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.140.539 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.140.578 I llama_perf_context_print:        load time =     259.63 ms
0.01.140.580 I llama_perf_context_print: prompt eval time =     865.15 ms /   128 tokens (    6.76 ms per token,   147.95 tokens per second)
0.01.140.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.581 I llama_perf_context_print:       total time =     880.60 ms /   129 tokens

real	0m1.180s
user	0m4.120s
sys	0m0.344s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.009.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.295 I llm_load_vocab: special tokens cache size = 25
0.00.075.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.957 I llm_load_print_meta: arch             = gptneox
0.00.075.958 I llm_load_print_meta: vocab type       = BPE
0.00.075.958 I llm_load_print_meta: n_vocab          = 50304
0.00.075.958 I llm_load_print_meta: n_merges         = 50009
0.00.075.959 I llm_load_print_meta: vocab_only       = 0
0.00.075.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.959 I llm_load_print_meta: n_embd           = 2048
0.00.075.960 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.969 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.970 I llm_load_print_meta: n_swa            = 0
0.00.075.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.977 I llm_load_print_meta: n_ff             = 8192
0.00.075.977 I llm_load_print_meta: n_expert         = 0
0.00.075.977 I llm_load_print_meta: n_expert_used    = 0
0.00.075.978 I llm_load_print_meta: causal attn      = 1
0.00.075.978 I llm_load_print_meta: pooling type     = 0
0.00.075.978 I llm_load_print_meta: rope type        = 2
0.00.075.979 I llm_load_print_meta: rope scaling     = linear
0.00.075.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.983 I llm_load_print_meta: model type       = 1.4B
0.00.075.984 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.985 I llm_load_print_meta: model params     = 1.41 B
0.00.075.986 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.986 I llm_load_print_meta: general.name     = 1.4B
0.00.075.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: max token length = 1024
0.00.133.388 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.406 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.124 I llama_new_context_with_model: n_batch       = 2048
0.00.250.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.125 I llama_new_context_with_model: flash_attn    = 0
0.00.250.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.131 I llama_new_context_with_model: freq_scale    = 1
0.00.318.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.624 I llama_new_context_with_model: graph nodes  = 967
0.00.321.624 I llama_new_context_with_model: graph splits = 1
0.00.321.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.606 I main: llama threadpool init, n_threads = 4
0.00.405.638 I 
0.00.405.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.749 I 
0.00.405.912 I sampler seed: 1234
0.00.405.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.936 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.371.392 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.371.396 I llama_perf_context_print:        load time =     405.03 ms
0.02.371.397 I llama_perf_context_print: prompt eval time =      61.20 ms /     7 tokens (    8.74 ms per token,   114.39 tokens per second)
0.02.371.398 I llama_perf_context_print:        eval time =    1893.38 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.371.399 I llama_perf_context_print:       total time =    1965.79 ms /    70 tokens

real	0m2.419s
user	0m8.815s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.765 I llm_load_vocab: special tokens cache size = 25
0.00.077.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.359 I llm_load_print_meta: arch             = gptneox
0.00.077.360 I llm_load_print_meta: vocab type       = BPE
0.00.077.360 I llm_load_print_meta: n_vocab          = 50304
0.00.077.361 I llm_load_print_meta: n_merges         = 50009
0.00.077.361 I llm_load_print_meta: vocab_only       = 0
0.00.077.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.362 I llm_load_print_meta: n_embd           = 2048
0.00.077.362 I llm_load_print_meta: n_layer          = 24
0.00.077.372 I llm_load_print_meta: n_head           = 16
0.00.077.373 I llm_load_print_meta: n_head_kv        = 16
0.00.077.373 I llm_load_print_meta: n_rot            = 32
0.00.077.373 I llm_load_print_meta: n_swa            = 0
0.00.077.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.375 I llm_load_print_meta: n_gqa            = 1
0.00.077.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.380 I llm_load_print_meta: n_ff             = 8192
0.00.077.381 I llm_load_print_meta: n_expert         = 0
0.00.077.381 I llm_load_print_meta: n_expert_used    = 0
0.00.077.381 I llm_load_print_meta: causal attn      = 1
0.00.077.382 I llm_load_print_meta: pooling type     = 0
0.00.077.382 I llm_load_print_meta: rope type        = 2
0.00.077.382 I llm_load_print_meta: rope scaling     = linear
0.00.077.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.384 I llm_load_print_meta: freq_scale_train = 1
0.00.077.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.386 I llm_load_print_meta: model type       = 1.4B
0.00.077.387 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.387 I llm_load_print_meta: model params     = 1.41 B
0.00.077.388 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.389 I llm_load_print_meta: general.name     = 1.4B
0.00.077.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.391 I llm_load_print_meta: max token length = 1024
0.00.134.231 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.134.247 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.252.584 I llama_new_context_with_model: n_ctx         = 128
0.00.252.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.252.598 I llama_new_context_with_model: n_batch       = 128
0.00.252.604 I llama_new_context_with_model: n_ubatch      = 128
0.00.252.611 I llama_new_context_with_model: flash_attn    = 0
0.00.252.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.252.631 I llama_new_context_with_model: freq_scale    = 1
0.00.252.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.257.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.260.343 I llama_new_context_with_model: graph nodes  = 967
0.00.260.350 I llama_new_context_with_model: graph splits = 1
0.00.260.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.164 I 
0.00.319.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.298 I perplexity: tokenizing the input ..
0.00.328.774 I perplexity: tokenization took 9.472 ms
0.00.328.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.219 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.887.874 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.887.915 I llama_perf_context_print:        load time =     318.43 ms
0.00.887.917 I llama_perf_context_print: prompt eval time =     553.53 ms /   128 tokens (    4.32 ms per token,   231.24 tokens per second)
0.00.887.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.919 I llama_perf_context_print:       total time =     568.75 ms /   129 tokens

real	0m0.933s
user	0m3.057s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.146 I llm_load_vocab: special tokens cache size = 25
0.00.075.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.751 I llm_load_print_meta: arch             = gptneox
0.00.075.752 I llm_load_print_meta: vocab type       = BPE
0.00.075.752 I llm_load_print_meta: n_vocab          = 50304
0.00.075.752 I llm_load_print_meta: n_merges         = 50009
0.00.075.753 I llm_load_print_meta: vocab_only       = 0
0.00.075.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.753 I llm_load_print_meta: n_embd           = 2048
0.00.075.754 I llm_load_print_meta: n_layer          = 24
0.00.075.762 I llm_load_print_meta: n_head           = 16
0.00.075.763 I llm_load_print_meta: n_head_kv        = 16
0.00.075.764 I llm_load_print_meta: n_rot            = 32
0.00.075.764 I llm_load_print_meta: n_swa            = 0
0.00.075.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.765 I llm_load_print_meta: n_gqa            = 1
0.00.075.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.771 I llm_load_print_meta: n_ff             = 8192
0.00.075.771 I llm_load_print_meta: n_expert         = 0
0.00.075.771 I llm_load_print_meta: n_expert_used    = 0
0.00.075.772 I llm_load_print_meta: causal attn      = 1
0.00.075.772 I llm_load_print_meta: pooling type     = 0
0.00.075.772 I llm_load_print_meta: rope type        = 2
0.00.075.773 I llm_load_print_meta: rope scaling     = linear
0.00.075.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.775 I llm_load_print_meta: freq_scale_train = 1
0.00.075.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.777 I llm_load_print_meta: model type       = 1.4B
0.00.075.778 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.779 I llm_load_print_meta: model params     = 1.41 B
0.00.075.780 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.780 I llm_load_print_meta: general.name     = 1.4B
0.00.075.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: max token length = 1024
0.00.140.171 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.189 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.791 I llama_new_context_with_model: n_batch       = 2048
0.00.268.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.792 I llama_new_context_with_model: flash_attn    = 0
0.00.268.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.797 I llama_new_context_with_model: freq_scale    = 1
0.00.337.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.885 I llama_new_context_with_model: graph nodes  = 967
0.00.340.885 I llama_new_context_with_model: graph splits = 1
0.00.340.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.188 I main: llama threadpool init, n_threads = 4
0.00.439.215 I 
0.00.439.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.318 I 
0.00.439.445 I sampler seed: 1234
0.00.439.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.468 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.843.083 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.843.088 I llama_perf_context_print:        load time =     438.28 ms
0.02.843.089 I llama_perf_context_print: prompt eval time =      84.67 ms /     7 tokens (   12.10 ms per token,    82.68 tokens per second)
0.02.843.090 I llama_perf_context_print:        eval time =    2307.67 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.843.091 I llama_perf_context_print:       total time =    2403.90 ms /    70 tokens

real	0m2.895s
user	0m10.582s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.709 I llama_model_loader: - type  f32:  194 tensors
0.00.020.710 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.710 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.619 I llm_load_vocab: special tokens cache size = 25
0.00.075.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.226 I llm_load_print_meta: arch             = gptneox
0.00.075.227 I llm_load_print_meta: vocab type       = BPE
0.00.075.227 I llm_load_print_meta: n_vocab          = 50304
0.00.075.227 I llm_load_print_meta: n_merges         = 50009
0.00.075.228 I llm_load_print_meta: vocab_only       = 0
0.00.075.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.228 I llm_load_print_meta: n_embd           = 2048
0.00.075.229 I llm_load_print_meta: n_layer          = 24
0.00.075.238 I llm_load_print_meta: n_head           = 16
0.00.075.239 I llm_load_print_meta: n_head_kv        = 16
0.00.075.239 I llm_load_print_meta: n_rot            = 32
0.00.075.239 I llm_load_print_meta: n_swa            = 0
0.00.075.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.241 I llm_load_print_meta: n_gqa            = 1
0.00.075.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.246 I llm_load_print_meta: n_ff             = 8192
0.00.075.247 I llm_load_print_meta: n_expert         = 0
0.00.075.247 I llm_load_print_meta: n_expert_used    = 0
0.00.075.248 I llm_load_print_meta: causal attn      = 1
0.00.075.248 I llm_load_print_meta: pooling type     = 0
0.00.075.248 I llm_load_print_meta: rope type        = 2
0.00.075.248 I llm_load_print_meta: rope scaling     = linear
0.00.075.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.250 I llm_load_print_meta: freq_scale_train = 1
0.00.075.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.253 I llm_load_print_meta: model type       = 1.4B
0.00.075.253 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.254 I llm_load_print_meta: model params     = 1.41 B
0.00.075.255 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.256 I llm_load_print_meta: general.name     = 1.4B
0.00.075.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: max token length = 1024
0.00.140.174 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.188 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.469 I llama_new_context_with_model: n_ctx         = 128
0.00.269.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.483 I llama_new_context_with_model: n_batch       = 128
0.00.269.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.495 I llama_new_context_with_model: flash_attn    = 0
0.00.269.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.515 I llama_new_context_with_model: freq_scale    = 1
0.00.269.522 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.734 I llama_new_context_with_model: graph nodes  = 967
0.00.276.741 I llama_new_context_with_model: graph splits = 1
0.00.276.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.365 I 
0.00.349.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.503 I perplexity: tokenizing the input ..
0.00.358.974 I perplexity: tokenization took 9.467 ms
0.00.359.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.210 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.010.056 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.010.102 I llama_perf_context_print:        load time =     348.94 ms
0.01.010.104 I llama_perf_context_print: prompt eval time =     645.31 ms /   128 tokens (    5.04 ms per token,   198.35 tokens per second)
0.01.010.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.107 I llama_perf_context_print:       total time =     660.74 ms /   129 tokens

real	0m1.059s
user	0m3.662s
sys	0m0.419s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.681 I llm_load_vocab: special tokens cache size = 25
0.00.075.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.361 I llm_load_print_meta: arch             = gptneox
0.00.075.362 I llm_load_print_meta: vocab type       = BPE
0.00.075.362 I llm_load_print_meta: n_vocab          = 50304
0.00.075.362 I llm_load_print_meta: n_merges         = 50009
0.00.075.363 I llm_load_print_meta: vocab_only       = 0
0.00.075.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.363 I llm_load_print_meta: n_embd           = 2048
0.00.075.363 I llm_load_print_meta: n_layer          = 24
0.00.075.373 I llm_load_print_meta: n_head           = 16
0.00.075.374 I llm_load_print_meta: n_head_kv        = 16
0.00.075.374 I llm_load_print_meta: n_rot            = 32
0.00.075.374 I llm_load_print_meta: n_swa            = 0
0.00.075.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.375 I llm_load_print_meta: n_gqa            = 1
0.00.075.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.380 I llm_load_print_meta: n_ff             = 8192
0.00.075.380 I llm_load_print_meta: n_expert         = 0
0.00.075.380 I llm_load_print_meta: n_expert_used    = 0
0.00.075.380 I llm_load_print_meta: causal attn      = 1
0.00.075.381 I llm_load_print_meta: pooling type     = 0
0.00.075.381 I llm_load_print_meta: rope type        = 2
0.00.075.381 I llm_load_print_meta: rope scaling     = linear
0.00.075.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.383 I llm_load_print_meta: freq_scale_train = 1
0.00.075.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.384 I llm_load_print_meta: model type       = 1.4B
0.00.075.385 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.386 I llm_load_print_meta: model params     = 1.41 B
0.00.075.387 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.387 I llm_load_print_meta: general.name     = 1.4B
0.00.075.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: max token length = 1024
0.00.146.204 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.223 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.384 I llama_new_context_with_model: n_batch       = 2048
0.00.280.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.398 I llama_new_context_with_model: flash_attn    = 0
0.00.280.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.436 I llama_new_context_with_model: freq_scale    = 1
0.00.350.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.351.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.968 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.354.009 I llama_new_context_with_model: graph nodes  = 967
0.00.354.016 I llama_new_context_with_model: graph splits = 1
0.00.354.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.849 I main: llama threadpool init, n_threads = 4
0.00.465.882 I 
0.00.465.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.987 I 
0.00.466.153 I sampler seed: 1234
0.00.466.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.176 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.983.128 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.02.983.130 I llama_perf_context_print:        load time =     464.93 ms
0.02.983.132 I llama_perf_context_print: prompt eval time =     108.05 ms /     7 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.983.133 I llama_perf_context_print:        eval time =    2397.89 ms /    63 runs   (   38.06 ms per token,    26.27 tokens per second)
0.02.983.133 I llama_perf_context_print:       total time =    2517.29 ms /    70 tokens

real	0m3.038s
user	0m11.103s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.465 I llama_model_loader: - type  f32:  194 tensors
0.00.020.466 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.814 I llm_load_vocab: special tokens cache size = 25
0.00.074.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.400 I llm_load_print_meta: arch             = gptneox
0.00.074.400 I llm_load_print_meta: vocab type       = BPE
0.00.074.401 I llm_load_print_meta: n_vocab          = 50304
0.00.074.401 I llm_load_print_meta: n_merges         = 50009
0.00.074.401 I llm_load_print_meta: vocab_only       = 0
0.00.074.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.401 I llm_load_print_meta: n_embd           = 2048
0.00.074.402 I llm_load_print_meta: n_layer          = 24
0.00.074.410 I llm_load_print_meta: n_head           = 16
0.00.074.411 I llm_load_print_meta: n_head_kv        = 16
0.00.074.411 I llm_load_print_meta: n_rot            = 32
0.00.074.411 I llm_load_print_meta: n_swa            = 0
0.00.074.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.413 I llm_load_print_meta: n_gqa            = 1
0.00.074.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.417 I llm_load_print_meta: n_ff             = 8192
0.00.074.418 I llm_load_print_meta: n_expert         = 0
0.00.074.418 I llm_load_print_meta: n_expert_used    = 0
0.00.074.418 I llm_load_print_meta: causal attn      = 1
0.00.074.419 I llm_load_print_meta: pooling type     = 0
0.00.074.419 I llm_load_print_meta: rope type        = 2
0.00.074.419 I llm_load_print_meta: rope scaling     = linear
0.00.074.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.421 I llm_load_print_meta: freq_scale_train = 1
0.00.074.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.423 I llm_load_print_meta: model type       = 1.4B
0.00.074.424 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.425 I llm_load_print_meta: model params     = 1.41 B
0.00.074.425 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.426 I llm_load_print_meta: general.name     = 1.4B
0.00.074.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.428 I llm_load_print_meta: max token length = 1024
0.00.146.258 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.275 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.369 I llama_new_context_with_model: n_ctx         = 128
0.00.281.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.369 I llama_new_context_with_model: n_batch       = 128
0.00.281.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.370 I llama_new_context_with_model: flash_attn    = 0
0.00.281.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.376 I llama_new_context_with_model: freq_scale    = 1
0.00.281.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.172 I llama_new_context_with_model: graph nodes  = 967
0.00.289.172 I llama_new_context_with_model: graph splits = 1
0.00.289.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.197 I 
0.00.378.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.340 I perplexity: tokenizing the input ..
0.00.387.794 I perplexity: tokenization took 9.45 ms
0.00.387.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.439 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.173.225 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.173.265 I llama_perf_context_print:        load time =     377.54 ms
0.01.173.266 I llama_perf_context_print: prompt eval time =     779.74 ms /   128 tokens (    6.09 ms per token,   164.16 tokens per second)
0.01.173.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.268 I llama_perf_context_print:       total time =     795.07 ms /   129 tokens

real	0m1.225s
user	0m4.121s
sys	0m0.613s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4341 (382bc7f2)
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
0.00.305.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.008s
user	0m6.047s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4341 (382bc7f2)
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
0.00.311.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.892s
user	0m5.548s
sys	0m0.746s
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
2/2 Test #25: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359888maxresident)k
0inputs+32outputs (0major+53777minor)pagefaults 0swaps
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
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.44user 0.68system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53115minor)pagefaults 0swaps
```
