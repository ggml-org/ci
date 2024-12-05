## Summary

- status:  SUCCESS ✅
- runtime: 4:13.74
- date:    Thu Dec  5 21:41:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7736837d62efed1dbebfe579472fca041eda12d6
- author:  Plamen Minev
```
fix(server) : not show alert when DONE is received (#10674)
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.45 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.09 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.63 sec*proc (27 tests)

Total Test time (real) =  38.64 sec

real	0m38.645s
user	0m49.633s
sys	0m0.718s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.31 sec*proc (27 tests)

Total Test time (real) =  20.32 sec

real	0m20.331s
user	0m21.727s
sys	0m0.682s
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
0.00.000.667 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.720 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.772 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.774 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.706 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.721 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.721 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.722 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.722 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.723 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.723 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.725 I llama_model_loader: - type  f32:  124 tensors
0.00.007.725 I llama_model_loader: - type  f16:   73 tensors
0.00.018.360 I llm_load_vocab: special tokens cache size = 5
0.00.020.871 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.894 I llm_load_print_meta: arch             = bert
0.00.020.894 I llm_load_print_meta: vocab type       = WPM
0.00.020.895 I llm_load_print_meta: n_vocab          = 30522
0.00.020.895 I llm_load_print_meta: n_merges         = 0
0.00.020.895 I llm_load_print_meta: vocab_only       = 0
0.00.020.896 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.896 I llm_load_print_meta: n_embd           = 384
0.00.020.896 I llm_load_print_meta: n_layer          = 12
0.00.020.905 I llm_load_print_meta: n_head           = 12
0.00.020.906 I llm_load_print_meta: n_head_kv        = 12
0.00.020.906 I llm_load_print_meta: n_rot            = 32
0.00.020.906 I llm_load_print_meta: n_swa            = 0
0.00.020.906 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.907 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.908 I llm_load_print_meta: n_gqa            = 1
0.00.020.909 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.909 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.910 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.912 I llm_load_print_meta: n_ff             = 1536
0.00.020.912 I llm_load_print_meta: n_expert         = 0
0.00.020.913 I llm_load_print_meta: n_expert_used    = 0
0.00.020.913 I llm_load_print_meta: causal attn      = 0
0.00.020.913 I llm_load_print_meta: pooling type     = 2
0.00.020.914 I llm_load_print_meta: rope type        = 2
0.00.020.914 I llm_load_print_meta: rope scaling     = linear
0.00.020.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.917 I llm_load_print_meta: freq_scale_train = 1
0.00.020.917 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.922 I llm_load_print_meta: model type       = 33M
0.00.020.923 I llm_load_print_meta: model ftype      = F16
0.00.020.924 I llm_load_print_meta: model params     = 33.21 M
0.00.020.924 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.925 I llm_load_print_meta: general.name     = Bge Small
0.00.020.926 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.927 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.928 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.928 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.929 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.929 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.929 I llm_load_print_meta: max token length = 21
0.00.024.936 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.950 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.156 I llama_new_context_with_model: n_ctx         = 512
0.00.037.156 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.157 I llama_new_context_with_model: n_batch       = 2048
0.00.037.157 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.157 I llama_new_context_with_model: flash_attn    = 0
0.00.037.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.159 I llama_new_context_with_model: freq_scale    = 1
0.00.039.613 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.641 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.647 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.179 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.201 I llama_new_context_with_model: graph nodes  = 429
0.00.041.201 I llama_new_context_with_model: graph splits = 1
0.00.041.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.426 I 
0.00.044.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.194 I llama_perf_context_print:        load time =      43.72 ms
0.00.050.196 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2445.65 tokens per second)
0.00.050.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.198 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

real	0m0.060s
user	0m0.061s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.212 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.256 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.257 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.265 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.265 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.266 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.266 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.267 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.112 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.112 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.113 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.113 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.113 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.114 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.115 I llama_model_loader: - type  f32:  124 tensors
0.00.007.116 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.618 I llm_load_vocab: special tokens cache size = 5
0.00.020.203 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.227 I llm_load_print_meta: arch             = bert
0.00.020.227 I llm_load_print_meta: vocab type       = WPM
0.00.020.227 I llm_load_print_meta: n_vocab          = 30522
0.00.020.228 I llm_load_print_meta: n_merges         = 0
0.00.020.228 I llm_load_print_meta: vocab_only       = 0
0.00.020.228 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.228 I llm_load_print_meta: n_embd           = 384
0.00.020.228 I llm_load_print_meta: n_layer          = 12
0.00.020.236 I llm_load_print_meta: n_head           = 12
0.00.020.236 I llm_load_print_meta: n_head_kv        = 12
0.00.020.236 I llm_load_print_meta: n_rot            = 32
0.00.020.237 I llm_load_print_meta: n_swa            = 0
0.00.020.237 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.237 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.238 I llm_load_print_meta: n_gqa            = 1
0.00.020.238 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.239 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.240 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.242 I llm_load_print_meta: n_ff             = 1536
0.00.020.242 I llm_load_print_meta: n_expert         = 0
0.00.020.242 I llm_load_print_meta: n_expert_used    = 0
0.00.020.242 I llm_load_print_meta: causal attn      = 0
0.00.020.242 I llm_load_print_meta: pooling type     = 2
0.00.020.242 I llm_load_print_meta: rope type        = 2
0.00.020.243 I llm_load_print_meta: rope scaling     = linear
0.00.020.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.244 I llm_load_print_meta: freq_scale_train = 1
0.00.020.244 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.247 I llm_load_print_meta: model type       = 33M
0.00.020.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.248 I llm_load_print_meta: model params     = 33.21 M
0.00.020.249 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.249 I llm_load_print_meta: general.name     = Bge Small
0.00.020.250 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.250 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.251 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.252 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.252 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.253 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.254 I llm_load_print_meta: max token length = 21
0.00.022.707 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.022.723 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.030.552 I llama_new_context_with_model: n_ctx         = 512
0.00.030.553 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.030.553 I llama_new_context_with_model: n_batch       = 2048
0.00.030.553 I llama_new_context_with_model: n_ubatch      = 2048
0.00.030.553 I llama_new_context_with_model: flash_attn    = 0
0.00.030.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.030.555 I llama_new_context_with_model: freq_scale    = 1
0.00.032.141 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.165 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.170 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.458 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.478 I llama_new_context_with_model: graph nodes  = 429
0.00.033.479 I llama_new_context_with_model: graph splits = 1
0.00.033.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.698 I 
0.00.035.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.398 I llama_perf_context_print:        load time =      35.42 ms
0.00.039.399 I llama_perf_context_print: prompt eval time =       1.85 ms /     9 tokens (    0.21 ms per token,  4872.77 tokens per second)
0.00.039.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.401 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.047s
user	0m0.045s
sys	0m0.021s
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
0.00.000.661 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.434 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.468 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.475 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.476 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.476 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.481 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.555 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.555 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.556 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.556 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.558 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.561 I llama_model_loader: - type  f32:   41 tensors
0.00.019.561 I llama_model_loader: - type  f16:   29 tensors
0.00.037.100 W llm_load_vocab: empty token at index 5
0.00.047.580 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.485 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.640 I llm_load_vocab: special tokens cache size = 5
0.00.340.948 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.972 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.973 I llm_load_print_meta: vocab type       = BPE
0.00.340.973 I llm_load_print_meta: n_vocab          = 61056
0.00.340.973 I llm_load_print_meta: n_merges         = 39382
0.00.340.974 I llm_load_print_meta: vocab_only       = 0
0.00.340.974 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.975 I llm_load_print_meta: n_embd           = 384
0.00.340.975 I llm_load_print_meta: n_layer          = 4
0.00.340.983 I llm_load_print_meta: n_head           = 12
0.00.340.983 I llm_load_print_meta: n_head_kv        = 12
0.00.340.983 I llm_load_print_meta: n_rot            = 32
0.00.340.984 I llm_load_print_meta: n_swa            = 0
0.00.340.984 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.984 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.985 I llm_load_print_meta: n_gqa            = 1
0.00.340.986 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.987 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.988 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.990 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.991 I llm_load_print_meta: n_ff             = 1536
0.00.340.991 I llm_load_print_meta: n_expert         = 0
0.00.340.992 I llm_load_print_meta: n_expert_used    = 0
0.00.340.992 I llm_load_print_meta: causal attn      = 0
0.00.340.992 I llm_load_print_meta: pooling type     = -1
0.00.340.993 I llm_load_print_meta: rope type        = -1
0.00.340.993 I llm_load_print_meta: rope scaling     = linear
0.00.340.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.995 I llm_load_print_meta: freq_scale_train = 1
0.00.340.995 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.998 I llm_load_print_meta: model type       = 33M
0.00.340.998 I llm_load_print_meta: model ftype      = F16
0.00.340.999 I llm_load_print_meta: model params     = 32.90 M
0.00.341.000 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.000 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.001 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.001 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.001 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.002 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.002 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.002 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.003 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.003 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.003 I llm_load_print_meta: max token length = 45
0.00.344.288 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.303 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.624 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.624 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.624 I llama_new_context_with_model: n_batch       = 2048
0.00.351.625 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.625 I llama_new_context_with_model: flash_attn    = 0
0.00.351.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.627 I llama_new_context_with_model: freq_scale    = 1
0.00.360.558 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.584 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.591 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.298 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.318 I llama_new_context_with_model: graph nodes  = 154
0.00.362.318 I llama_new_context_with_model: graph splits = 1
0.00.362.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.380 I 
0.00.370.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.669 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.682 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.688 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.688 I main: number of tokens in prompt = 13
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


0.00.370.694 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.694 I main: number of tokens in prompt = 40
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


0.00.374.593 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.960 I llama_perf_context_print:        load time =     369.68 ms
0.00.381.961 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8595.59 tokens per second)
0.00.381.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.963 I llama_perf_context_print:       total time =      11.58 ms /    63 tokens

real	0m0.403s
user	0m0.414s
sys	0m0.043s
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
0.00.000.718 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.972 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type  f16:   98 tensors
0.00.067.287 I llm_load_vocab: special tokens cache size = 25
0.00.078.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.953 I llm_load_print_meta: arch             = gptneox
0.00.078.954 I llm_load_print_meta: vocab type       = BPE
0.00.078.954 I llm_load_print_meta: n_vocab          = 50304
0.00.078.955 I llm_load_print_meta: n_merges         = 50009
0.00.078.955 I llm_load_print_meta: vocab_only       = 0
0.00.078.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.956 I llm_load_print_meta: n_embd           = 2048
0.00.078.957 I llm_load_print_meta: n_layer          = 24
0.00.078.966 I llm_load_print_meta: n_head           = 16
0.00.078.967 I llm_load_print_meta: n_head_kv        = 16
0.00.078.967 I llm_load_print_meta: n_rot            = 32
0.00.078.968 I llm_load_print_meta: n_swa            = 0
0.00.078.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.970 I llm_load_print_meta: n_gqa            = 1
0.00.078.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.976 I llm_load_print_meta: n_ff             = 8192
0.00.078.976 I llm_load_print_meta: n_expert         = 0
0.00.078.977 I llm_load_print_meta: n_expert_used    = 0
0.00.078.977 I llm_load_print_meta: causal attn      = 1
0.00.078.977 I llm_load_print_meta: pooling type     = 0
0.00.078.978 I llm_load_print_meta: rope type        = 2
0.00.078.978 I llm_load_print_meta: rope scaling     = linear
0.00.078.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.980 I llm_load_print_meta: freq_scale_train = 1
0.00.078.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.983 I llm_load_print_meta: model type       = 1.4B
0.00.078.984 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.985 I llm_load_print_meta: model params     = 1.41 B
0.00.078.986 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.987 I llm_load_print_meta: general.name     = 1.4B
0.00.078.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.003 I llm_load_print_meta: max token length = 1024
0.00.261.218 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.261.234 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.420 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.440 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.441 I llama_new_context_with_model: n_batch       = 2048
0.01.061.441 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.442 I llama_new_context_with_model: flash_attn    = 0
0.01.061.447 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.448 I llama_new_context_with_model: freq_scale    = 1
0.01.129.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.129.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.132.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.132.105 I llama_new_context_with_model: graph nodes  = 967
0.01.132.106 I llama_new_context_with_model: graph splits = 1
0.01.132.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.306 I main: llama threadpool init, n_threads = 4
0.01.231.334 I 
0.01.231.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.231.434 I 
0.01.231.604 I sampler seed: 1234
0.01.231.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.630 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.013.250 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.05.013.253 I llama_perf_context_print:        load time =    1230.30 ms
0.05.013.254 I llama_perf_context_print: prompt eval time =      98.44 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.05.013.255 I llama_perf_context_print:        eval time =    3671.88 ms /    63 runs   (   58.28 ms per token,    17.16 tokens per second)
0.05.013.256 I llama_perf_context_print:       total time =    3781.95 ms /    70 tokens

real	0m5.104s
user	0m15.944s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.673 I llama_model_loader: - type  f32:  194 tensors
0.00.020.674 I llama_model_loader: - type  f16:   98 tensors
0.00.064.073 I llm_load_vocab: special tokens cache size = 25
0.00.075.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.739 I llm_load_print_meta: arch             = gptneox
0.00.075.740 I llm_load_print_meta: vocab type       = BPE
0.00.075.741 I llm_load_print_meta: n_vocab          = 50304
0.00.075.741 I llm_load_print_meta: n_merges         = 50009
0.00.075.741 I llm_load_print_meta: vocab_only       = 0
0.00.075.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.742 I llm_load_print_meta: n_embd           = 2048
0.00.075.742 I llm_load_print_meta: n_layer          = 24
0.00.075.750 I llm_load_print_meta: n_head           = 16
0.00.075.751 I llm_load_print_meta: n_head_kv        = 16
0.00.075.752 I llm_load_print_meta: n_rot            = 32
0.00.075.752 I llm_load_print_meta: n_swa            = 0
0.00.075.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.753 I llm_load_print_meta: n_gqa            = 1
0.00.075.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.759 I llm_load_print_meta: n_ff             = 8192
0.00.075.760 I llm_load_print_meta: n_expert         = 0
0.00.075.760 I llm_load_print_meta: n_expert_used    = 0
0.00.075.760 I llm_load_print_meta: causal attn      = 1
0.00.075.761 I llm_load_print_meta: pooling type     = 0
0.00.075.761 I llm_load_print_meta: rope type        = 2
0.00.075.761 I llm_load_print_meta: rope scaling     = linear
0.00.075.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.763 I llm_load_print_meta: freq_scale_train = 1
0.00.075.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.766 I llm_load_print_meta: model type       = 1.4B
0.00.075.767 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.768 I llm_load_print_meta: model params     = 1.41 B
0.00.075.769 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.769 I llm_load_print_meta: general.name     = 1.4B
0.00.075.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.771 I llm_load_print_meta: max token length = 1024
0.00.202.551 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.570 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.567 I llama_new_context_with_model: n_ctx         = 128
0.00.995.568 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.995.568 I llama_new_context_with_model: n_batch       = 128
0.00.995.568 I llama_new_context_with_model: n_ubatch      = 128
0.00.995.569 I llama_new_context_with_model: flash_attn    = 0
0.00.995.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.575 I llama_new_context_with_model: freq_scale    = 1
0.00.995.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.000.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.000.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.000.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.002.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.002.578 I llama_new_context_with_model: graph nodes  = 967
0.01.002.578 I llama_new_context_with_model: graph splits = 1
0.01.002.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.217 I 
0.01.068.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.396 I perplexity: tokenizing the input ..
0.01.077.877 I perplexity: tokenization took 9.479 ms
0.01.077.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.969.571 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.973.323 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.973.366 I llama_perf_context_print:        load time =    1067.75 ms
0.01.973.368 I llama_perf_context_print: prompt eval time =     889.80 ms /   128 tokens (    6.95 ms per token,   143.85 tokens per second)
0.01.973.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.973.370 I llama_perf_context_print:       total time =     905.15 ms /   129 tokens

real	0m2.063s
user	0m4.313s
sys	0m0.639s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.088 I llm_load_vocab: special tokens cache size = 25
0.00.076.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.795 I llm_load_print_meta: arch             = gptneox
0.00.076.795 I llm_load_print_meta: vocab type       = BPE
0.00.076.796 I llm_load_print_meta: n_vocab          = 50304
0.00.076.796 I llm_load_print_meta: n_merges         = 50009
0.00.076.796 I llm_load_print_meta: vocab_only       = 0
0.00.076.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.797 I llm_load_print_meta: n_embd           = 2048
0.00.076.797 I llm_load_print_meta: n_layer          = 24
0.00.076.806 I llm_load_print_meta: n_head           = 16
0.00.076.807 I llm_load_print_meta: n_head_kv        = 16
0.00.076.807 I llm_load_print_meta: n_rot            = 32
0.00.076.807 I llm_load_print_meta: n_swa            = 0
0.00.076.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.809 I llm_load_print_meta: n_gqa            = 1
0.00.076.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.814 I llm_load_print_meta: n_ff             = 8192
0.00.076.815 I llm_load_print_meta: n_expert         = 0
0.00.076.815 I llm_load_print_meta: n_expert_used    = 0
0.00.076.815 I llm_load_print_meta: causal attn      = 1
0.00.076.816 I llm_load_print_meta: pooling type     = 0
0.00.076.816 I llm_load_print_meta: rope type        = 2
0.00.076.816 I llm_load_print_meta: rope scaling     = linear
0.00.076.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.818 I llm_load_print_meta: freq_scale_train = 1
0.00.076.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.821 I llm_load_print_meta: model type       = 1.4B
0.00.076.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.822 I llm_load_print_meta: model params     = 1.41 B
0.00.076.823 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.823 I llm_load_print_meta: general.name     = 1.4B
0.00.076.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.825 I llm_load_print_meta: max token length = 1024
0.00.166.960 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.978 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.625.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.625.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.625.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.625.325 I llama_new_context_with_model: n_batch       = 2048
0.00.625.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.625.327 I llama_new_context_with_model: flash_attn    = 0
0.00.625.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.625.335 I llama_new_context_with_model: freq_scale    = 1
0.00.693.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.693.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.696.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.696.101 I llama_new_context_with_model: graph nodes  = 967
0.00.696.101 I llama_new_context_with_model: graph splits = 1
0.00.696.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.986 I main: llama threadpool init, n_threads = 4
0.00.774.018 I 
0.00.774.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.132 I 
0.00.774.283 I sampler seed: 1234
0.00.774.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.309 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.886.989 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.02.886.992 I llama_perf_context_print:        load time =     772.95 ms
0.02.886.994 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.67 tokens per second)
0.02.886.996 I llama_perf_context_print:        eval time =    2055.53 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.886.997 I llama_perf_context_print:       total time =    2113.01 ms /    70 tokens

real	0m2.952s
user	0m8.942s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.712 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.724 I llm_load_vocab: special tokens cache size = 25
0.00.076.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.399 I llm_load_print_meta: arch             = gptneox
0.00.076.400 I llm_load_print_meta: vocab type       = BPE
0.00.076.401 I llm_load_print_meta: n_vocab          = 50304
0.00.076.401 I llm_load_print_meta: n_merges         = 50009
0.00.076.401 I llm_load_print_meta: vocab_only       = 0
0.00.076.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.402 I llm_load_print_meta: n_embd           = 2048
0.00.076.402 I llm_load_print_meta: n_layer          = 24
0.00.076.411 I llm_load_print_meta: n_head           = 16
0.00.076.412 I llm_load_print_meta: n_head_kv        = 16
0.00.076.412 I llm_load_print_meta: n_rot            = 32
0.00.076.413 I llm_load_print_meta: n_swa            = 0
0.00.076.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.414 I llm_load_print_meta: n_gqa            = 1
0.00.076.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.420 I llm_load_print_meta: n_ff             = 8192
0.00.076.421 I llm_load_print_meta: n_expert         = 0
0.00.076.421 I llm_load_print_meta: n_expert_used    = 0
0.00.076.421 I llm_load_print_meta: causal attn      = 1
0.00.076.421 I llm_load_print_meta: pooling type     = 0
0.00.076.422 I llm_load_print_meta: rope type        = 2
0.00.076.422 I llm_load_print_meta: rope scaling     = linear
0.00.076.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.424 I llm_load_print_meta: freq_scale_train = 1
0.00.076.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.426 I llm_load_print_meta: model type       = 1.4B
0.00.076.427 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.428 I llm_load_print_meta: model params     = 1.41 B
0.00.076.428 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.429 I llm_load_print_meta: general.name     = 1.4B
0.00.076.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.431 I llm_load_print_meta: max token length = 1024
0.00.167.238 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.257 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.625.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.625.173 I llama_new_context_with_model: n_ctx         = 128
0.00.625.173 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.625.174 I llama_new_context_with_model: n_batch       = 128
0.00.625.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.625.174 I llama_new_context_with_model: flash_attn    = 0
0.00.625.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.625.180 I llama_new_context_with_model: freq_scale    = 1
0.00.625.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.630.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.632.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.632.279 I llama_new_context_with_model: graph nodes  = 967
0.00.632.279 I llama_new_context_with_model: graph splits = 1
0.00.632.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.199 I 
0.00.675.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.317 I perplexity: tokenizing the input ..
0.00.684.886 I perplexity: tokenization took 9.565 ms
0.00.684.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.706 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.062.638 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.062.682 I llama_perf_context_print:        load time =     674.43 ms
0.01.062.684 I llama_perf_context_print: prompt eval time =     371.95 ms /   128 tokens (    2.91 ms per token,   344.13 tokens per second)
0.01.062.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.686 I llama_perf_context_print:       total time =     387.48 ms /   129 tokens

real	0m1.125s
user	0m1.973s
sys	0m0.415s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.550 I llm_load_vocab: special tokens cache size = 25
0.00.076.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.258 I llm_load_print_meta: arch             = gptneox
0.00.076.259 I llm_load_print_meta: vocab type       = BPE
0.00.076.259 I llm_load_print_meta: n_vocab          = 50304
0.00.076.260 I llm_load_print_meta: n_merges         = 50009
0.00.076.260 I llm_load_print_meta: vocab_only       = 0
0.00.076.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.261 I llm_load_print_meta: n_embd           = 2048
0.00.076.261 I llm_load_print_meta: n_layer          = 24
0.00.076.270 I llm_load_print_meta: n_head           = 16
0.00.076.271 I llm_load_print_meta: n_head_kv        = 16
0.00.076.271 I llm_load_print_meta: n_rot            = 32
0.00.076.271 I llm_load_print_meta: n_swa            = 0
0.00.076.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.273 I llm_load_print_meta: n_gqa            = 1
0.00.076.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.278 I llm_load_print_meta: n_ff             = 8192
0.00.076.278 I llm_load_print_meta: n_expert         = 0
0.00.076.278 I llm_load_print_meta: n_expert_used    = 0
0.00.076.279 I llm_load_print_meta: causal attn      = 1
0.00.076.279 I llm_load_print_meta: pooling type     = 0
0.00.076.279 I llm_load_print_meta: rope type        = 2
0.00.076.280 I llm_load_print_meta: rope scaling     = linear
0.00.076.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.281 I llm_load_print_meta: freq_scale_train = 1
0.00.076.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.284 I llm_load_print_meta: model type       = 1.4B
0.00.076.284 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.285 I llm_load_print_meta: model params     = 1.41 B
0.00.076.286 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.286 I llm_load_print_meta: general.name     = 1.4B
0.00.076.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.289 I llm_load_print_meta: max token length = 1024
0.00.126.036 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.053 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.405.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.405.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.405.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.405.724 I llama_new_context_with_model: n_batch       = 2048
0.00.405.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.405.725 I llama_new_context_with_model: flash_attn    = 0
0.00.405.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.405.729 I llama_new_context_with_model: freq_scale    = 1
0.00.474.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.474.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.477.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.477.079 I llama_new_context_with_model: graph nodes  = 967
0.00.477.080 I llama_new_context_with_model: graph splits = 1
0.00.477.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.882 I main: llama threadpool init, n_threads = 4
0.00.552.912 I 
0.00.552.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.996 I 
0.00.553.128 I sampler seed: 1234
0.00.553.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.152 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.955.417 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.01.955.421 I llama_perf_context_print:        load time =     551.95 ms
0.01.955.422 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.88 tokens per second)
0.01.955.423 I llama_perf_context_print:        eval time =    1346.52 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.955.423 I llama_perf_context_print:       total time =    1402.54 ms /    70 tokens

real	0m1.999s
user	0m6.046s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.372 I llm_load_vocab: special tokens cache size = 25
0.00.076.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.074 I llm_load_print_meta: arch             = gptneox
0.00.076.075 I llm_load_print_meta: vocab type       = BPE
0.00.076.075 I llm_load_print_meta: n_vocab          = 50304
0.00.076.075 I llm_load_print_meta: n_merges         = 50009
0.00.076.076 I llm_load_print_meta: vocab_only       = 0
0.00.076.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.076 I llm_load_print_meta: n_embd           = 2048
0.00.076.077 I llm_load_print_meta: n_layer          = 24
0.00.076.086 I llm_load_print_meta: n_head           = 16
0.00.076.087 I llm_load_print_meta: n_head_kv        = 16
0.00.076.087 I llm_load_print_meta: n_rot            = 32
0.00.076.087 I llm_load_print_meta: n_swa            = 0
0.00.076.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.089 I llm_load_print_meta: n_gqa            = 1
0.00.076.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.094 I llm_load_print_meta: n_ff             = 8192
0.00.076.095 I llm_load_print_meta: n_expert         = 0
0.00.076.095 I llm_load_print_meta: n_expert_used    = 0
0.00.076.095 I llm_load_print_meta: causal attn      = 1
0.00.076.096 I llm_load_print_meta: pooling type     = 0
0.00.076.096 I llm_load_print_meta: rope type        = 2
0.00.076.096 I llm_load_print_meta: rope scaling     = linear
0.00.076.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.098 I llm_load_print_meta: freq_scale_train = 1
0.00.076.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.100 I llm_load_print_meta: model type       = 1.4B
0.00.076.101 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.101 I llm_load_print_meta: model params     = 1.41 B
0.00.076.103 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.103 I llm_load_print_meta: general.name     = 1.4B
0.00.076.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.105 I llm_load_print_meta: max token length = 1024
0.00.125.914 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.933 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.404.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.404.500 I llama_new_context_with_model: n_ctx         = 128
0.00.404.500 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.404.500 I llama_new_context_with_model: n_batch       = 128
0.00.404.500 I llama_new_context_with_model: n_ubatch      = 128
0.00.404.501 I llama_new_context_with_model: flash_attn    = 0
0.00.404.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.404.507 I llama_new_context_with_model: freq_scale    = 1
0.00.404.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.409.339 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.411.555 I llama_new_context_with_model: graph nodes  = 967
0.00.411.556 I llama_new_context_with_model: graph splits = 1
0.00.411.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.296 I 
0.00.453.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.452 I perplexity: tokenizing the input ..
0.00.462.940 I perplexity: tokenization took 9.484 ms
0.00.462.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.684 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.890.662 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.890.709 I llama_perf_context_print:        load time =     452.58 ms
0.00.890.713 I llama_perf_context_print: prompt eval time =     421.82 ms /   128 tokens (    3.30 ms per token,   303.45 tokens per second)
0.00.890.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.715 I llama_perf_context_print:       total time =     437.41 ms /   129 tokens

real	0m0.932s
user	0m2.120s
sys	0m0.225s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.404 I llm_load_vocab: special tokens cache size = 25
0.00.076.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.068 I llm_load_print_meta: arch             = gptneox
0.00.076.068 I llm_load_print_meta: vocab type       = BPE
0.00.076.069 I llm_load_print_meta: n_vocab          = 50304
0.00.076.069 I llm_load_print_meta: n_merges         = 50009
0.00.076.069 I llm_load_print_meta: vocab_only       = 0
0.00.076.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.070 I llm_load_print_meta: n_embd           = 2048
0.00.076.070 I llm_load_print_meta: n_layer          = 24
0.00.076.079 I llm_load_print_meta: n_head           = 16
0.00.076.080 I llm_load_print_meta: n_head_kv        = 16
0.00.076.080 I llm_load_print_meta: n_rot            = 32
0.00.076.081 I llm_load_print_meta: n_swa            = 0
0.00.076.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.082 I llm_load_print_meta: n_gqa            = 1
0.00.076.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.087 I llm_load_print_meta: n_ff             = 8192
0.00.076.087 I llm_load_print_meta: n_expert         = 0
0.00.076.087 I llm_load_print_meta: n_expert_used    = 0
0.00.076.087 I llm_load_print_meta: causal attn      = 1
0.00.076.088 I llm_load_print_meta: pooling type     = 0
0.00.076.088 I llm_load_print_meta: rope type        = 2
0.00.076.088 I llm_load_print_meta: rope scaling     = linear
0.00.076.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.090 I llm_load_print_meta: freq_scale_train = 1
0.00.076.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.093 I llm_load_print_meta: model type       = 1.4B
0.00.076.093 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.094 I llm_load_print_meta: model params     = 1.41 B
0.00.076.095 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.095 I llm_load_print_meta: general.name     = 1.4B
0.00.076.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: max token length = 1024
0.00.131.115 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.135 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.438.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.625 I llama_new_context_with_model: n_batch       = 2048
0.00.438.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.626 I llama_new_context_with_model: flash_attn    = 0
0.00.438.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.632 I llama_new_context_with_model: freq_scale    = 1
0.00.507.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.509.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.509.531 I llama_new_context_with_model: graph nodes  = 967
0.00.509.531 I llama_new_context_with_model: graph splits = 1
0.00.509.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.816 I main: llama threadpool init, n_threads = 4
0.00.585.847 I 
0.00.585.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.934 I 
0.00.586.069 I sampler seed: 1234
0.00.586.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.095 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.085.652 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.02.085.655 I llama_perf_context_print:        load time =     584.92 ms
0.02.085.656 I llama_perf_context_print: prompt eval time =      38.96 ms /     7 tokens (    5.57 ms per token,   179.67 tokens per second)
0.02.085.657 I llama_perf_context_print:        eval time =    1449.68 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.02.085.658 I llama_perf_context_print:       total time =    1499.84 ms /    70 tokens

real	0m2.133s
user	0m6.477s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.743 I llama_model_loader: - type  f32:  194 tensors
0.00.020.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.655 I llm_load_vocab: special tokens cache size = 25
0.00.075.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.304 I llm_load_print_meta: arch             = gptneox
0.00.075.304 I llm_load_print_meta: vocab type       = BPE
0.00.075.305 I llm_load_print_meta: n_vocab          = 50304
0.00.075.305 I llm_load_print_meta: n_merges         = 50009
0.00.075.305 I llm_load_print_meta: vocab_only       = 0
0.00.075.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.306 I llm_load_print_meta: n_embd           = 2048
0.00.075.306 I llm_load_print_meta: n_layer          = 24
0.00.075.315 I llm_load_print_meta: n_head           = 16
0.00.075.316 I llm_load_print_meta: n_head_kv        = 16
0.00.075.317 I llm_load_print_meta: n_rot            = 32
0.00.075.317 I llm_load_print_meta: n_swa            = 0
0.00.075.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.318 I llm_load_print_meta: n_gqa            = 1
0.00.075.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.326 I llm_load_print_meta: n_ff             = 8192
0.00.075.326 I llm_load_print_meta: n_expert         = 0
0.00.075.327 I llm_load_print_meta: n_expert_used    = 0
0.00.075.327 I llm_load_print_meta: causal attn      = 1
0.00.075.327 I llm_load_print_meta: pooling type     = 0
0.00.075.327 I llm_load_print_meta: rope type        = 2
0.00.075.328 I llm_load_print_meta: rope scaling     = linear
0.00.075.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.330 I llm_load_print_meta: freq_scale_train = 1
0.00.075.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.332 I llm_load_print_meta: model type       = 1.4B
0.00.075.333 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.334 I llm_load_print_meta: model params     = 1.41 B
0.00.075.334 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.335 I llm_load_print_meta: general.name     = 1.4B
0.00.075.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: max token length = 1024
0.00.130.059 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.078 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.435.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.993 I llama_new_context_with_model: n_ctx         = 128
0.00.435.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.435.994 I llama_new_context_with_model: n_batch       = 128
0.00.435.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.435.995 I llama_new_context_with_model: flash_attn    = 0
0.00.435.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.000 I llama_new_context_with_model: freq_scale    = 1
0.00.436.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.856 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.440.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.443.106 I llama_new_context_with_model: graph nodes  = 967
0.00.443.106 I llama_new_context_with_model: graph splits = 1
0.00.443.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.588 I 
0.00.481.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.732 I perplexity: tokenizing the input ..
0.00.491.257 I perplexity: tokenization took 9.521 ms
0.00.491.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.612 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.936.497 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.936.545 I llama_perf_context_print:        load time =     480.87 ms
0.00.936.548 I llama_perf_context_print: prompt eval time =     439.45 ms /   128 tokens (    3.43 ms per token,   291.28 tokens per second)
0.00.936.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.551 I llama_perf_context_print:       total time =     454.96 ms /   129 tokens

real	0m0.981s
user	0m2.210s
sys	0m0.223s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.443 I llm_load_vocab: special tokens cache size = 25
0.00.076.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.049 I llm_load_print_meta: arch             = gptneox
0.00.076.050 I llm_load_print_meta: vocab type       = BPE
0.00.076.050 I llm_load_print_meta: n_vocab          = 50304
0.00.076.050 I llm_load_print_meta: n_merges         = 50009
0.00.076.051 I llm_load_print_meta: vocab_only       = 0
0.00.076.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.052 I llm_load_print_meta: n_embd           = 2048
0.00.076.052 I llm_load_print_meta: n_layer          = 24
0.00.076.061 I llm_load_print_meta: n_head           = 16
0.00.076.063 I llm_load_print_meta: n_head_kv        = 16
0.00.076.063 I llm_load_print_meta: n_rot            = 32
0.00.076.063 I llm_load_print_meta: n_swa            = 0
0.00.076.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.065 I llm_load_print_meta: n_gqa            = 1
0.00.076.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.070 I llm_load_print_meta: n_ff             = 8192
0.00.076.070 I llm_load_print_meta: n_expert         = 0
0.00.076.071 I llm_load_print_meta: n_expert_used    = 0
0.00.076.071 I llm_load_print_meta: causal attn      = 1
0.00.076.071 I llm_load_print_meta: pooling type     = 0
0.00.076.071 I llm_load_print_meta: rope type        = 2
0.00.076.072 I llm_load_print_meta: rope scaling     = linear
0.00.076.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.074 I llm_load_print_meta: freq_scale_train = 1
0.00.076.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.076 I llm_load_print_meta: model type       = 1.4B
0.00.076.077 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.078 I llm_load_print_meta: model params     = 1.41 B
0.00.076.078 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.079 I llm_load_print_meta: general.name     = 1.4B
0.00.076.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: max token length = 1024
0.00.138.632 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.649 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.175.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.099 I llama_new_context_with_model: n_batch       = 2048
0.00.175.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.099 I llama_new_context_with_model: flash_attn    = 0
0.00.175.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.103 I llama_new_context_with_model: freq_scale    = 1
0.00.243.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.051 I llama_new_context_with_model: graph nodes  = 967
0.00.246.052 I llama_new_context_with_model: graph splits = 1
0.00.246.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.668 I main: llama threadpool init, n_threads = 4
0.00.354.697 I 
0.00.354.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.795 I 
0.00.354.928 I sampler seed: 1234
0.00.354.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.951 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.665.039 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.665.042 I llama_perf_context_print:        load time =     353.75 ms
0.02.665.044 I llama_perf_context_print: prompt eval time =     125.09 ms /     7 tokens (   17.87 ms per token,    55.96 tokens per second)
0.02.665.045 I llama_perf_context_print:        eval time =    2172.99 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.665.046 I llama_perf_context_print:       total time =    2310.38 ms /    70 tokens

real	0m2.712s
user	0m9.646s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.364 I llama_model_loader: - type  f32:  194 tensors
0.00.020.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.005 I llm_load_vocab: special tokens cache size = 25
0.00.074.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.572 I llm_load_print_meta: arch             = gptneox
0.00.074.573 I llm_load_print_meta: vocab type       = BPE
0.00.074.573 I llm_load_print_meta: n_vocab          = 50304
0.00.074.573 I llm_load_print_meta: n_merges         = 50009
0.00.074.574 I llm_load_print_meta: vocab_only       = 0
0.00.074.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.574 I llm_load_print_meta: n_embd           = 2048
0.00.074.575 I llm_load_print_meta: n_layer          = 24
0.00.074.583 I llm_load_print_meta: n_head           = 16
0.00.074.584 I llm_load_print_meta: n_head_kv        = 16
0.00.074.584 I llm_load_print_meta: n_rot            = 32
0.00.074.585 I llm_load_print_meta: n_swa            = 0
0.00.074.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.586 I llm_load_print_meta: n_gqa            = 1
0.00.074.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.591 I llm_load_print_meta: n_ff             = 8192
0.00.074.592 I llm_load_print_meta: n_expert         = 0
0.00.074.592 I llm_load_print_meta: n_expert_used    = 0
0.00.074.592 I llm_load_print_meta: causal attn      = 1
0.00.074.593 I llm_load_print_meta: pooling type     = 0
0.00.074.593 I llm_load_print_meta: rope type        = 2
0.00.074.593 I llm_load_print_meta: rope scaling     = linear
0.00.074.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.595 I llm_load_print_meta: freq_scale_train = 1
0.00.074.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.597 I llm_load_print_meta: model type       = 1.4B
0.00.074.598 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.598 I llm_load_print_meta: model params     = 1.41 B
0.00.074.599 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.600 I llm_load_print_meta: general.name     = 1.4B
0.00.074.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: max token length = 1024
0.00.134.306 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.323 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.132 I llama_new_context_with_model: n_ctx         = 128
0.00.170.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.133 I llama_new_context_with_model: n_batch       = 128
0.00.170.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.133 I llama_new_context_with_model: flash_attn    = 0
0.00.170.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.137 I llama_new_context_with_model: freq_scale    = 1
0.00.170.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.851 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.872 I llama_new_context_with_model: graph nodes  = 967
0.00.176.873 I llama_new_context_with_model: graph splits = 1
0.00.176.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.059 I 
0.00.251.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.167 I perplexity: tokenizing the input ..
0.00.260.336 I perplexity: tokenization took 9.165 ms
0.00.260.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.211 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.351.025 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.351.067 I llama_perf_context_print:        load time =     250.34 ms
0.01.351.082 I llama_perf_context_print: prompt eval time =    1085.16 ms /   128 tokens (    8.48 ms per token,   117.96 tokens per second)
0.01.351.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.085 I llama_perf_context_print:       total time =    1100.01 ms /   129 tokens

real	0m1.396s
user	0m4.761s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.362 I llm_load_vocab: special tokens cache size = 25
0.00.075.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.990 I llm_load_print_meta: arch             = gptneox
0.00.075.991 I llm_load_print_meta: vocab type       = BPE
0.00.075.991 I llm_load_print_meta: n_vocab          = 50304
0.00.075.992 I llm_load_print_meta: n_merges         = 50009
0.00.075.992 I llm_load_print_meta: vocab_only       = 0
0.00.075.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.993 I llm_load_print_meta: n_embd           = 2048
0.00.075.993 I llm_load_print_meta: n_layer          = 24
0.00.076.002 I llm_load_print_meta: n_head           = 16
0.00.076.003 I llm_load_print_meta: n_head_kv        = 16
0.00.076.003 I llm_load_print_meta: n_rot            = 32
0.00.076.004 I llm_load_print_meta: n_swa            = 0
0.00.076.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.005 I llm_load_print_meta: n_gqa            = 1
0.00.076.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.014 I llm_load_print_meta: n_ff             = 8192
0.00.076.014 I llm_load_print_meta: n_expert         = 0
0.00.076.014 I llm_load_print_meta: n_expert_used    = 0
0.00.076.014 I llm_load_print_meta: causal attn      = 1
0.00.076.015 I llm_load_print_meta: pooling type     = 0
0.00.076.015 I llm_load_print_meta: rope type        = 2
0.00.076.015 I llm_load_print_meta: rope scaling     = linear
0.00.076.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.017 I llm_load_print_meta: freq_scale_train = 1
0.00.076.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.020 I llm_load_print_meta: model type       = 1.4B
0.00.076.020 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.021 I llm_load_print_meta: model params     = 1.41 B
0.00.076.022 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.022 I llm_load_print_meta: general.name     = 1.4B
0.00.076.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: max token length = 1024
0.00.140.801 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.820 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.830 I llama_new_context_with_model: n_batch       = 2048
0.00.176.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.831 I llama_new_context_with_model: flash_attn    = 0
0.00.176.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.834 I llama_new_context_with_model: freq_scale    = 1
0.00.244.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.569 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.850 I llama_new_context_with_model: graph nodes  = 967
0.00.246.850 I llama_new_context_with_model: graph splits = 1
0.00.246.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.895 I main: llama threadpool init, n_threads = 4
0.00.340.924 I 
0.00.341.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.008 I 
0.00.341.133 I sampler seed: 1234
0.00.341.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.161 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.999 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.752.001 I llama_perf_context_print:        load time =     339.99 ms
0.02.752.002 I llama_perf_context_print: prompt eval time =     124.44 ms /     7 tokens (   17.78 ms per token,    56.25 tokens per second)
0.02.752.003 I llama_perf_context_print:        eval time =    2275.45 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.752.004 I llama_perf_context_print:       total time =    2411.11 ms /    70 tokens

real	0m2.804s
user	0m10.051s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.940 I llm_load_vocab: special tokens cache size = 25
0.00.075.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.424 I llm_load_print_meta: arch             = gptneox
0.00.075.424 I llm_load_print_meta: vocab type       = BPE
0.00.075.425 I llm_load_print_meta: n_vocab          = 50304
0.00.075.425 I llm_load_print_meta: n_merges         = 50009
0.00.075.426 I llm_load_print_meta: vocab_only       = 0
0.00.075.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.426 I llm_load_print_meta: n_embd           = 2048
0.00.075.426 I llm_load_print_meta: n_layer          = 24
0.00.075.435 I llm_load_print_meta: n_head           = 16
0.00.075.436 I llm_load_print_meta: n_head_kv        = 16
0.00.075.436 I llm_load_print_meta: n_rot            = 32
0.00.075.437 I llm_load_print_meta: n_swa            = 0
0.00.075.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.438 I llm_load_print_meta: n_gqa            = 1
0.00.075.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.444 I llm_load_print_meta: n_ff             = 8192
0.00.075.444 I llm_load_print_meta: n_expert         = 0
0.00.075.444 I llm_load_print_meta: n_expert_used    = 0
0.00.075.445 I llm_load_print_meta: causal attn      = 1
0.00.075.445 I llm_load_print_meta: pooling type     = 0
0.00.075.445 I llm_load_print_meta: rope type        = 2
0.00.075.446 I llm_load_print_meta: rope scaling     = linear
0.00.075.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.447 I llm_load_print_meta: freq_scale_train = 1
0.00.075.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.450 I llm_load_print_meta: model type       = 1.4B
0.00.075.450 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.451 I llm_load_print_meta: model params     = 1.41 B
0.00.075.452 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.452 I llm_load_print_meta: general.name     = 1.4B
0.00.075.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: max token length = 1024
0.00.139.699 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.718 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.174.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.623 I llama_new_context_with_model: n_ctx         = 128
0.00.174.624 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.624 I llama_new_context_with_model: n_batch       = 128
0.00.174.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.625 I llama_new_context_with_model: flash_attn    = 0
0.00.174.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.628 I llama_new_context_with_model: freq_scale    = 1
0.00.174.629 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.560 I llama_new_context_with_model: graph nodes  = 967
0.00.181.560 I llama_new_context_with_model: graph splits = 1
0.00.181.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.889 I 
0.00.240.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.015 I perplexity: tokenizing the input ..
0.00.250.340 I perplexity: tokenization took 9.322 ms
0.00.250.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.772 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.162.404 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.162.450 I llama_perf_context_print:        load time =     240.19 ms
0.02.162.466 I llama_perf_context_print: prompt eval time =    1906.62 ms /   128 tokens (   14.90 ms per token,    67.13 tokens per second)
0.02.162.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.468 I llama_perf_context_print:       total time =    1921.56 ms /   129 tokens

real	0m2.209s
user	0m7.994s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.535 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.352 I llm_load_vocab: special tokens cache size = 25
0.00.077.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.049 I llm_load_print_meta: arch             = gptneox
0.00.077.050 I llm_load_print_meta: vocab type       = BPE
0.00.077.050 I llm_load_print_meta: n_vocab          = 50304
0.00.077.050 I llm_load_print_meta: n_merges         = 50009
0.00.077.051 I llm_load_print_meta: vocab_only       = 0
0.00.077.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.052 I llm_load_print_meta: n_embd           = 2048
0.00.077.052 I llm_load_print_meta: n_layer          = 24
0.00.077.061 I llm_load_print_meta: n_head           = 16
0.00.077.061 I llm_load_print_meta: n_head_kv        = 16
0.00.077.062 I llm_load_print_meta: n_rot            = 32
0.00.077.062 I llm_load_print_meta: n_swa            = 0
0.00.077.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.064 I llm_load_print_meta: n_gqa            = 1
0.00.077.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.069 I llm_load_print_meta: n_ff             = 8192
0.00.077.070 I llm_load_print_meta: n_expert         = 0
0.00.077.070 I llm_load_print_meta: n_expert_used    = 0
0.00.077.070 I llm_load_print_meta: causal attn      = 1
0.00.077.070 I llm_load_print_meta: pooling type     = 0
0.00.077.071 I llm_load_print_meta: rope type        = 2
0.00.077.071 I llm_load_print_meta: rope scaling     = linear
0.00.077.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.073 I llm_load_print_meta: freq_scale_train = 1
0.00.077.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.076 I llm_load_print_meta: model type       = 1.4B
0.00.077.077 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.077 I llm_load_print_meta: model params     = 1.41 B
0.00.077.078 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.079 I llm_load_print_meta: general.name     = 1.4B
0.00.077.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.081 I llm_load_print_meta: max token length = 1024
0.00.113.897 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.912 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.150.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.062 I llama_new_context_with_model: n_batch       = 2048
0.00.150.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.063 I llama_new_context_with_model: flash_attn    = 0
0.00.150.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.066 I llama_new_context_with_model: freq_scale    = 1
0.00.218.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.469 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.494 I llama_new_context_with_model: graph nodes  = 967
0.00.220.495 I llama_new_context_with_model: graph splits = 1
0.00.220.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.805 I main: llama threadpool init, n_threads = 4
0.00.294.835 I 
0.00.294.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.920 I 
0.00.295.057 I sampler seed: 1234
0.00.295.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.082 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.777.550 I llama_perf_sampler_print:    sampling time =       2.01 ms /    71 runs   (    0.03 ms per token, 35305.82 tokens per second)
0.01.777.553 I llama_perf_context_print:        load time =     293.90 ms
0.01.777.555 I llama_perf_context_print: prompt eval time =      83.11 ms /     7 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.777.556 I llama_perf_context_print:        eval time =    1388.93 ms /    63 runs   (   22.05 ms per token,    45.36 tokens per second)
0.01.777.556 I llama_perf_context_print:       total time =    1482.75 ms /    70 tokens

real	0m1.813s
user	0m6.227s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.256 I llm_load_vocab: special tokens cache size = 25
0.00.075.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.884 I llm_load_print_meta: arch             = gptneox
0.00.075.884 I llm_load_print_meta: vocab type       = BPE
0.00.075.885 I llm_load_print_meta: n_vocab          = 50304
0.00.075.885 I llm_load_print_meta: n_merges         = 50009
0.00.075.885 I llm_load_print_meta: vocab_only       = 0
0.00.075.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.886 I llm_load_print_meta: n_embd           = 2048
0.00.075.886 I llm_load_print_meta: n_layer          = 24
0.00.075.895 I llm_load_print_meta: n_head           = 16
0.00.075.896 I llm_load_print_meta: n_head_kv        = 16
0.00.075.897 I llm_load_print_meta: n_rot            = 32
0.00.075.897 I llm_load_print_meta: n_swa            = 0
0.00.075.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.898 I llm_load_print_meta: n_gqa            = 1
0.00.075.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.904 I llm_load_print_meta: n_ff             = 8192
0.00.075.904 I llm_load_print_meta: n_expert         = 0
0.00.075.905 I llm_load_print_meta: n_expert_used    = 0
0.00.075.905 I llm_load_print_meta: causal attn      = 1
0.00.075.905 I llm_load_print_meta: pooling type     = 0
0.00.075.906 I llm_load_print_meta: rope type        = 2
0.00.075.906 I llm_load_print_meta: rope scaling     = linear
0.00.075.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.908 I llm_load_print_meta: freq_scale_train = 1
0.00.075.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.910 I llm_load_print_meta: model type       = 1.4B
0.00.075.910 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.911 I llm_load_print_meta: model params     = 1.41 B
0.00.075.912 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.912 I llm_load_print_meta: general.name     = 1.4B
0.00.075.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: max token length = 1024
0.00.112.907 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.926 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.148.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.307 I llama_new_context_with_model: n_ctx         = 128
0.00.148.307 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.307 I llama_new_context_with_model: n_batch       = 128
0.00.148.307 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.308 I llama_new_context_with_model: flash_attn    = 0
0.00.148.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.312 I llama_new_context_with_model: freq_scale    = 1
0.00.148.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.201 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.217 I llama_new_context_with_model: graph nodes  = 967
0.00.155.217 I llama_new_context_with_model: graph splits = 1
0.00.155.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.223 I 
0.00.195.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.349 I perplexity: tokenizing the input ..
0.00.204.730 I perplexity: tokenization took 9.378 ms
0.00.204.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.070 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.463.762 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.463.801 I llama_perf_context_print:        load time =     194.59 ms
0.01.463.803 I llama_perf_context_print: prompt eval time =    1253.54 ms /   128 tokens (    9.79 ms per token,   102.11 tokens per second)
0.01.463.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.805 I llama_perf_context_print:       total time =    1268.58 ms /   129 tokens

real	0m1.497s
user	0m5.314s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.009.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.489 I llm_load_vocab: special tokens cache size = 25
0.00.075.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.244 I llm_load_print_meta: arch             = gptneox
0.00.075.244 I llm_load_print_meta: vocab type       = BPE
0.00.075.245 I llm_load_print_meta: n_vocab          = 50304
0.00.075.245 I llm_load_print_meta: n_merges         = 50009
0.00.075.245 I llm_load_print_meta: vocab_only       = 0
0.00.075.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.246 I llm_load_print_meta: n_embd           = 2048
0.00.075.246 I llm_load_print_meta: n_layer          = 24
0.00.075.255 I llm_load_print_meta: n_head           = 16
0.00.075.256 I llm_load_print_meta: n_head_kv        = 16
0.00.075.256 I llm_load_print_meta: n_rot            = 32
0.00.075.256 I llm_load_print_meta: n_swa            = 0
0.00.075.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.258 I llm_load_print_meta: n_gqa            = 1
0.00.075.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.262 I llm_load_print_meta: n_ff             = 8192
0.00.075.262 I llm_load_print_meta: n_expert         = 0
0.00.075.263 I llm_load_print_meta: n_expert_used    = 0
0.00.075.263 I llm_load_print_meta: causal attn      = 1
0.00.075.263 I llm_load_print_meta: pooling type     = 0
0.00.075.263 I llm_load_print_meta: rope type        = 2
0.00.075.263 I llm_load_print_meta: rope scaling     = linear
0.00.075.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.265 I llm_load_print_meta: freq_scale_train = 1
0.00.075.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.267 I llm_load_print_meta: model type       = 1.4B
0.00.075.267 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.268 I llm_load_print_meta: model params     = 1.41 B
0.00.075.269 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.269 I llm_load_print_meta: general.name     = 1.4B
0.00.075.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: max token length = 1024
0.00.123.140 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.153 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.322.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.322.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.322.308 I llama_new_context_with_model: n_batch       = 2048
0.00.322.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.309 I llama_new_context_with_model: flash_attn    = 0
0.00.322.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.314 I llama_new_context_with_model: freq_scale    = 1
0.00.390.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.428 I llama_new_context_with_model: graph nodes  = 967
0.00.393.429 I llama_new_context_with_model: graph splits = 1
0.00.393.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.756 I main: llama threadpool init, n_threads = 4
0.00.470.786 I 
0.00.470.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.880 I 
0.00.471.007 I sampler seed: 1234
0.00.471.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.030 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.158.822 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.158.825 I llama_perf_context_print:        load time =     470.24 ms
0.02.158.826 I llama_perf_context_print: prompt eval time =      63.68 ms /     7 tokens (    9.10 ms per token,   109.92 tokens per second)
0.02.158.827 I llama_perf_context_print:        eval time =    1613.30 ms /    63 runs   (   25.61 ms per token,    39.05 tokens per second)
0.02.158.828 I llama_perf_context_print:       total time =    1688.07 ms /    70 tokens

real	0m2.201s
user	0m7.156s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.733 I llama_model_loader: - type  f32:  194 tensors
0.00.020.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.780 I llm_load_vocab: special tokens cache size = 25
0.00.075.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.489 I llm_load_print_meta: arch             = gptneox
0.00.075.489 I llm_load_print_meta: vocab type       = BPE
0.00.075.490 I llm_load_print_meta: n_vocab          = 50304
0.00.075.490 I llm_load_print_meta: n_merges         = 50009
0.00.075.490 I llm_load_print_meta: vocab_only       = 0
0.00.075.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.491 I llm_load_print_meta: n_embd           = 2048
0.00.075.491 I llm_load_print_meta: n_layer          = 24
0.00.075.500 I llm_load_print_meta: n_head           = 16
0.00.075.501 I llm_load_print_meta: n_head_kv        = 16
0.00.075.501 I llm_load_print_meta: n_rot            = 32
0.00.075.501 I llm_load_print_meta: n_swa            = 0
0.00.075.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.503 I llm_load_print_meta: n_gqa            = 1
0.00.075.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.511 I llm_load_print_meta: n_ff             = 8192
0.00.075.511 I llm_load_print_meta: n_expert         = 0
0.00.075.512 I llm_load_print_meta: n_expert_used    = 0
0.00.075.512 I llm_load_print_meta: causal attn      = 1
0.00.075.512 I llm_load_print_meta: pooling type     = 0
0.00.075.513 I llm_load_print_meta: rope type        = 2
0.00.075.513 I llm_load_print_meta: rope scaling     = linear
0.00.075.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.515 I llm_load_print_meta: freq_scale_train = 1
0.00.075.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.517 I llm_load_print_meta: model type       = 1.4B
0.00.075.518 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.519 I llm_load_print_meta: model params     = 1.41 B
0.00.075.520 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.520 I llm_load_print_meta: general.name     = 1.4B
0.00.075.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: max token length = 1024
0.00.122.242 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.259 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.323.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.039 I llama_new_context_with_model: n_ctx         = 128
0.00.323.040 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.323.040 I llama_new_context_with_model: n_batch       = 128
0.00.323.040 I llama_new_context_with_model: n_ubatch      = 128
0.00.323.041 I llama_new_context_with_model: flash_attn    = 0
0.00.323.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.045 I llama_new_context_with_model: freq_scale    = 1
0.00.323.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.327.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.330.176 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.330.196 I llama_new_context_with_model: graph nodes  = 967
0.00.330.196 I llama_new_context_with_model: graph splits = 1
0.00.330.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.465 I 
0.00.372.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.587 I perplexity: tokenizing the input ..
0.00.382.159 I perplexity: tokenization took 9.568 ms
0.00.382.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.288 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.254.986 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.255.027 I llama_perf_context_print:        load time =     372.10 ms
0.01.255.029 I llama_perf_context_print: prompt eval time =     867.28 ms /   128 tokens (    6.78 ms per token,   147.59 tokens per second)
0.01.255.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.031 I llama_perf_context_print:       total time =     882.56 ms /   129 tokens

real	0m1.295s
user	0m3.857s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.010.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.147 I llm_load_vocab: special tokens cache size = 25
0.00.075.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.778 I llm_load_print_meta: arch             = gptneox
0.00.075.779 I llm_load_print_meta: vocab type       = BPE
0.00.075.779 I llm_load_print_meta: n_vocab          = 50304
0.00.075.780 I llm_load_print_meta: n_merges         = 50009
0.00.075.780 I llm_load_print_meta: vocab_only       = 0
0.00.075.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.781 I llm_load_print_meta: n_embd           = 2048
0.00.075.781 I llm_load_print_meta: n_layer          = 24
0.00.075.790 I llm_load_print_meta: n_head           = 16
0.00.075.791 I llm_load_print_meta: n_head_kv        = 16
0.00.075.791 I llm_load_print_meta: n_rot            = 32
0.00.075.791 I llm_load_print_meta: n_swa            = 0
0.00.075.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.792 I llm_load_print_meta: n_gqa            = 1
0.00.075.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.798 I llm_load_print_meta: n_ff             = 8192
0.00.075.798 I llm_load_print_meta: n_expert         = 0
0.00.075.799 I llm_load_print_meta: n_expert_used    = 0
0.00.075.799 I llm_load_print_meta: causal attn      = 1
0.00.075.799 I llm_load_print_meta: pooling type     = 0
0.00.075.799 I llm_load_print_meta: rope type        = 2
0.00.075.800 I llm_load_print_meta: rope scaling     = linear
0.00.075.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.802 I llm_load_print_meta: freq_scale_train = 1
0.00.075.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.804 I llm_load_print_meta: model type       = 1.4B
0.00.075.805 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.806 I llm_load_print_meta: model params     = 1.41 B
0.00.075.806 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.807 I llm_load_print_meta: general.name     = 1.4B
0.00.075.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: max token length = 1024
0.00.131.126 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.142 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.457.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.457.173 I llama_new_context_with_model: n_batch       = 2048
0.00.457.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.457.174 I llama_new_context_with_model: flash_attn    = 0
0.00.457.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.180 I llama_new_context_with_model: freq_scale    = 1
0.00.525.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.525.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.527.594 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.527.615 I llama_new_context_with_model: graph nodes  = 967
0.00.527.616 I llama_new_context_with_model: graph splits = 1
0.00.527.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.507 I main: llama threadpool init, n_threads = 4
0.00.615.537 I 
0.00.615.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.615.634 I 
0.00.615.762 I sampler seed: 1234
0.00.615.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.786 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.582.683 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.582.686 I llama_perf_context_print:        load time =     614.61 ms
0.02.582.688 I llama_perf_context_print: prompt eval time =      68.29 ms /     7 tokens (    9.76 ms per token,   102.51 tokens per second)
0.02.582.689 I llama_perf_context_print:        eval time =    1887.73 ms /    63 runs   (   29.96 ms per token,    33.37 tokens per second)
0.02.582.689 I llama_perf_context_print:       total time =    1967.18 ms /    70 tokens

real	0m2.628s
user	0m8.389s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.271 I llm_load_vocab: special tokens cache size = 25
0.00.075.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.935 I llm_load_print_meta: arch             = gptneox
0.00.075.936 I llm_load_print_meta: vocab type       = BPE
0.00.075.936 I llm_load_print_meta: n_vocab          = 50304
0.00.075.936 I llm_load_print_meta: n_merges         = 50009
0.00.075.937 I llm_load_print_meta: vocab_only       = 0
0.00.075.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.937 I llm_load_print_meta: n_embd           = 2048
0.00.075.938 I llm_load_print_meta: n_layer          = 24
0.00.075.947 I llm_load_print_meta: n_head           = 16
0.00.075.948 I llm_load_print_meta: n_head_kv        = 16
0.00.075.948 I llm_load_print_meta: n_rot            = 32
0.00.075.949 I llm_load_print_meta: n_swa            = 0
0.00.075.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.950 I llm_load_print_meta: n_gqa            = 1
0.00.075.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.955 I llm_load_print_meta: n_ff             = 8192
0.00.075.956 I llm_load_print_meta: n_expert         = 0
0.00.075.956 I llm_load_print_meta: n_expert_used    = 0
0.00.075.956 I llm_load_print_meta: causal attn      = 1
0.00.075.956 I llm_load_print_meta: pooling type     = 0
0.00.075.957 I llm_load_print_meta: rope type        = 2
0.00.075.957 I llm_load_print_meta: rope scaling     = linear
0.00.075.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.959 I llm_load_print_meta: freq_scale_train = 1
0.00.075.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.961 I llm_load_print_meta: model type       = 1.4B
0.00.075.962 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.963 I llm_load_print_meta: model params     = 1.41 B
0.00.075.964 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.964 I llm_load_print_meta: general.name     = 1.4B
0.00.075.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: max token length = 1024
0.00.131.546 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.562 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.455.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.455.447 I llama_new_context_with_model: n_ctx         = 128
0.00.455.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.455.448 I llama_new_context_with_model: n_batch       = 128
0.00.455.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.455.449 I llama_new_context_with_model: flash_attn    = 0
0.00.455.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.455.455 I llama_new_context_with_model: freq_scale    = 1
0.00.455.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.460.470 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.728 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.462.747 I llama_new_context_with_model: graph nodes  = 967
0.00.462.747 I llama_new_context_with_model: graph splits = 1
0.00.462.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.790 I 
0.00.516.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.943 I perplexity: tokenizing the input ..
0.00.526.522 I perplexity: tokenization took 9.576 ms
0.00.526.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.814 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.082.715 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.082.760 I llama_perf_context_print:        load time =     516.06 ms
0.01.082.762 I llama_perf_context_print: prompt eval time =     550.40 ms /   128 tokens (    4.30 ms per token,   232.56 tokens per second)
0.01.082.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.764 I llama_perf_context_print:       total time =     565.97 ms /   129 tokens

real	0m1.127s
user	0m2.713s
sys	0m0.247s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.714 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.553 I llm_load_vocab: special tokens cache size = 25
0.00.076.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.373 I llm_load_print_meta: arch             = gptneox
0.00.076.374 I llm_load_print_meta: vocab type       = BPE
0.00.076.374 I llm_load_print_meta: n_vocab          = 50304
0.00.076.374 I llm_load_print_meta: n_merges         = 50009
0.00.076.375 I llm_load_print_meta: vocab_only       = 0
0.00.076.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.375 I llm_load_print_meta: n_embd           = 2048
0.00.076.376 I llm_load_print_meta: n_layer          = 24
0.00.076.386 I llm_load_print_meta: n_head           = 16
0.00.076.387 I llm_load_print_meta: n_head_kv        = 16
0.00.076.387 I llm_load_print_meta: n_rot            = 32
0.00.076.387 I llm_load_print_meta: n_swa            = 0
0.00.076.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.389 I llm_load_print_meta: n_gqa            = 1
0.00.076.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.394 I llm_load_print_meta: n_ff             = 8192
0.00.076.395 I llm_load_print_meta: n_expert         = 0
0.00.076.395 I llm_load_print_meta: n_expert_used    = 0
0.00.076.395 I llm_load_print_meta: causal attn      = 1
0.00.076.396 I llm_load_print_meta: pooling type     = 0
0.00.076.396 I llm_load_print_meta: rope type        = 2
0.00.076.396 I llm_load_print_meta: rope scaling     = linear
0.00.076.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.398 I llm_load_print_meta: freq_scale_train = 1
0.00.076.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.401 I llm_load_print_meta: model type       = 1.4B
0.00.076.401 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.402 I llm_load_print_meta: model params     = 1.41 B
0.00.076.403 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.403 I llm_load_print_meta: general.name     = 1.4B
0.00.076.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: max token length = 1024
0.00.140.856 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.870 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.523.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.523.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.523.885 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.523.886 I llama_new_context_with_model: n_batch       = 2048
0.00.523.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.523.887 I llama_new_context_with_model: flash_attn    = 0
0.00.523.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.523.892 I llama_new_context_with_model: freq_scale    = 1
0.00.592.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.592.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.594.896 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.594.919 I llama_new_context_with_model: graph nodes  = 967
0.00.594.919 I llama_new_context_with_model: graph splits = 1
0.00.594.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.168 I main: llama threadpool init, n_threads = 4
0.00.696.199 I 
0.00.696.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.298 I 
0.00.696.466 I sampler seed: 1234
0.00.696.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.492 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.149.760 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32199.55 tokens per second)
0.03.149.763 I llama_perf_context_print:        load time =     695.19 ms
0.03.149.765 I llama_perf_context_print: prompt eval time =      87.17 ms /     7 tokens (   12.45 ms per token,    80.30 tokens per second)
0.03.149.766 I llama_perf_context_print:        eval time =    2355.08 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.03.149.767 I llama_perf_context_print:       total time =    2453.60 ms /    70 tokens

real	0m3.201s
user	0m10.364s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.697 I llama_model_loader: - type  f32:  194 tensors
0.00.020.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.698 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.809 I llm_load_vocab: special tokens cache size = 25
0.00.075.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.506 I llm_load_print_meta: arch             = gptneox
0.00.075.507 I llm_load_print_meta: vocab type       = BPE
0.00.075.507 I llm_load_print_meta: n_vocab          = 50304
0.00.075.507 I llm_load_print_meta: n_merges         = 50009
0.00.075.508 I llm_load_print_meta: vocab_only       = 0
0.00.075.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.508 I llm_load_print_meta: n_embd           = 2048
0.00.075.509 I llm_load_print_meta: n_layer          = 24
0.00.075.518 I llm_load_print_meta: n_head           = 16
0.00.075.518 I llm_load_print_meta: n_head_kv        = 16
0.00.075.519 I llm_load_print_meta: n_rot            = 32
0.00.075.519 I llm_load_print_meta: n_swa            = 0
0.00.075.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.521 I llm_load_print_meta: n_gqa            = 1
0.00.075.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.525 I llm_load_print_meta: n_ff             = 8192
0.00.075.525 I llm_load_print_meta: n_expert         = 0
0.00.075.526 I llm_load_print_meta: n_expert_used    = 0
0.00.075.526 I llm_load_print_meta: causal attn      = 1
0.00.075.526 I llm_load_print_meta: pooling type     = 0
0.00.075.526 I llm_load_print_meta: rope type        = 2
0.00.075.527 I llm_load_print_meta: rope scaling     = linear
0.00.075.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.529 I llm_load_print_meta: freq_scale_train = 1
0.00.075.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.531 I llm_load_print_meta: model type       = 1.4B
0.00.075.531 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.532 I llm_load_print_meta: model params     = 1.41 B
0.00.075.533 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.534 I llm_load_print_meta: general.name     = 1.4B
0.00.075.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: max token length = 1024
0.00.139.074 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.090 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.517.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.517.868 I llama_new_context_with_model: n_ctx         = 128
0.00.517.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.517.868 I llama_new_context_with_model: n_batch       = 128
0.00.517.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.517.869 I llama_new_context_with_model: flash_attn    = 0
0.00.517.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.517.875 I llama_new_context_with_model: freq_scale    = 1
0.00.517.876 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.522.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.524.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.524.963 I llama_new_context_with_model: graph nodes  = 967
0.00.524.963 I llama_new_context_with_model: graph splits = 1
0.00.524.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.863 I 
0.00.591.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.016 I perplexity: tokenizing the input ..
0.00.601.507 I perplexity: tokenization took 9.488 ms
0.00.601.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.502 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.247.366 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.247.413 I llama_perf_context_print:        load time =     591.50 ms
0.01.247.416 I llama_perf_context_print: prompt eval time =     640.12 ms /   128 tokens (    5.00 ms per token,   199.96 tokens per second)
0.01.247.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.418 I llama_perf_context_print:       total time =     655.55 ms /   129 tokens

real	0m1.295s
user	0m3.153s
sys	0m0.284s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.472 I llm_load_vocab: special tokens cache size = 25
0.00.075.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.214 I llm_load_print_meta: arch             = gptneox
0.00.075.215 I llm_load_print_meta: vocab type       = BPE
0.00.075.215 I llm_load_print_meta: n_vocab          = 50304
0.00.075.216 I llm_load_print_meta: n_merges         = 50009
0.00.075.216 I llm_load_print_meta: vocab_only       = 0
0.00.075.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.216 I llm_load_print_meta: n_embd           = 2048
0.00.075.217 I llm_load_print_meta: n_layer          = 24
0.00.075.226 I llm_load_print_meta: n_head           = 16
0.00.075.227 I llm_load_print_meta: n_head_kv        = 16
0.00.075.227 I llm_load_print_meta: n_rot            = 32
0.00.075.227 I llm_load_print_meta: n_swa            = 0
0.00.075.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.229 I llm_load_print_meta: n_gqa            = 1
0.00.075.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.234 I llm_load_print_meta: n_ff             = 8192
0.00.075.235 I llm_load_print_meta: n_expert         = 0
0.00.075.235 I llm_load_print_meta: n_expert_used    = 0
0.00.075.235 I llm_load_print_meta: causal attn      = 1
0.00.075.235 I llm_load_print_meta: pooling type     = 0
0.00.075.236 I llm_load_print_meta: rope type        = 2
0.00.075.236 I llm_load_print_meta: rope scaling     = linear
0.00.075.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.238 I llm_load_print_meta: freq_scale_train = 1
0.00.075.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.240 I llm_load_print_meta: model type       = 1.4B
0.00.075.240 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.241 I llm_load_print_meta: model params     = 1.41 B
0.00.075.242 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.242 I llm_load_print_meta: general.name     = 1.4B
0.00.075.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: max token length = 1024
0.00.141.315 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.334 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.541.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.541.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.541.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.541.931 I llama_new_context_with_model: n_batch       = 2048
0.00.541.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.541.932 I llama_new_context_with_model: flash_attn    = 0
0.00.541.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.541.938 I llama_new_context_with_model: freq_scale    = 1
0.00.610.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.610.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.613.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.613.113 I llama_new_context_with_model: graph nodes  = 967
0.00.613.114 I llama_new_context_with_model: graph splits = 1
0.00.613.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.988 I main: llama threadpool init, n_threads = 4
0.00.725.019 I 
0.00.725.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.121 I 
0.00.725.290 I sampler seed: 1234
0.00.725.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.316 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.227.811 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.03.227.814 I llama_perf_context_print:        load time =     724.10 ms
0.03.227.816 I llama_perf_context_print: prompt eval time =     109.75 ms /     7 tokens (   15.68 ms per token,    63.78 tokens per second)
0.03.227.817 I llama_perf_context_print:        eval time =    2381.88 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.03.227.817 I llama_perf_context_print:       total time =    2502.83 ms /    70 tokens

real	0m3.282s
user	0m10.655s
sys	0m0.392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4274 (7736837d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.335 I llm_load_vocab: special tokens cache size = 25
0.00.076.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.073 I llm_load_print_meta: arch             = gptneox
0.00.076.074 I llm_load_print_meta: vocab type       = BPE
0.00.076.074 I llm_load_print_meta: n_vocab          = 50304
0.00.076.075 I llm_load_print_meta: n_merges         = 50009
0.00.076.075 I llm_load_print_meta: vocab_only       = 0
0.00.076.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.075 I llm_load_print_meta: n_embd           = 2048
0.00.076.076 I llm_load_print_meta: n_layer          = 24
0.00.076.085 I llm_load_print_meta: n_head           = 16
0.00.076.086 I llm_load_print_meta: n_head_kv        = 16
0.00.076.086 I llm_load_print_meta: n_rot            = 32
0.00.076.086 I llm_load_print_meta: n_swa            = 0
0.00.076.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.088 I llm_load_print_meta: n_gqa            = 1
0.00.076.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.093 I llm_load_print_meta: n_ff             = 8192
0.00.076.094 I llm_load_print_meta: n_expert         = 0
0.00.076.094 I llm_load_print_meta: n_expert_used    = 0
0.00.076.094 I llm_load_print_meta: causal attn      = 1
0.00.076.094 I llm_load_print_meta: pooling type     = 0
0.00.076.095 I llm_load_print_meta: rope type        = 2
0.00.076.095 I llm_load_print_meta: rope scaling     = linear
0.00.076.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.097 I llm_load_print_meta: freq_scale_train = 1
0.00.076.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.099 I llm_load_print_meta: model type       = 1.4B
0.00.076.099 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.100 I llm_load_print_meta: model params     = 1.41 B
0.00.076.101 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.101 I llm_load_print_meta: general.name     = 1.4B
0.00.076.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: max token length = 1024
0.00.142.817 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.833 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.539.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.539.555 I llama_new_context_with_model: n_ctx         = 128
0.00.539.555 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.539.556 I llama_new_context_with_model: n_batch       = 128
0.00.539.556 I llama_new_context_with_model: n_ubatch      = 128
0.00.539.556 I llama_new_context_with_model: flash_attn    = 0
0.00.539.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.539.562 I llama_new_context_with_model: freq_scale    = 1
0.00.539.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.544.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.547.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.547.210 I llama_new_context_with_model: graph nodes  = 967
0.00.547.210 I llama_new_context_with_model: graph splits = 1
0.00.547.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.331 I 
0.00.625.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.483 I perplexity: tokenizing the input ..
0.00.635.067 I perplexity: tokenization took 9.58 ms
0.00.635.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.543 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.412.453 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.412.499 I llama_perf_context_print:        load time =     624.61 ms
0.01.412.523 I llama_perf_context_print: prompt eval time =     771.66 ms /   128 tokens (    6.03 ms per token,   165.88 tokens per second)
0.01.412.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.524 I llama_perf_context_print:       total time =     787.17 ms /   129 tokens

real	0m1.465s
user	0m3.800s
sys	0m0.235s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4274 (7736837d)
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
0.00.469.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.151s
user	0m5.784s
sys	0m0.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4274 (7736837d)
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
0.00.475.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.037s
user	0m5.235s
sys	0m0.443s
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
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.55user 0.71system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359916maxresident)k
0inputs+32outputs (0major+53258minor)pagefaults 0swaps
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
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5356040maxresident)k
0inputs+32outputs (0major+53091minor)pagefaults 0swaps
```
