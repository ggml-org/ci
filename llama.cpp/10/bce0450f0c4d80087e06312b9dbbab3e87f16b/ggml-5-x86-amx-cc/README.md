## Summary

- status:  SUCCESS ✅
- runtime: 6:01.77
- date:    Mon Nov 25 18:41:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10bce0450f0c4d80087e06312b9dbbab3e87f16b
- author:  Diego Devesa
```
llama : accept a list of devices to use to offload a model (#10497)

* llama : accept a list of devices to use to offload a model

* accept `--dev none` to completely disable offloading

* fix dev list with dl backends

* rename env parameter to LLAMA_ARG_DEVICE for consistency
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.53 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.30 sec*proc (27 tests)

Total Test time (real) =  38.31 sec

real	0m38.320s
user	0m49.155s
sys	0m0.684s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.36 sec*proc (27 tests)

Total Test time (real) =  20.37 sec

real	0m20.380s
user	0m21.701s
sys	0m0.767s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.674 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.716 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.722 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.724 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.679 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.693 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.693 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.694 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.694 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.694 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.695 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.697 I llama_model_loader: - type  f32:  124 tensors
0.00.007.697 I llama_model_loader: - type  f16:   73 tensors
0.00.019.046 I llm_load_vocab: special tokens cache size = 5
0.00.021.561 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.661 I llm_load_print_meta: arch             = bert
0.00.021.662 I llm_load_print_meta: vocab type       = WPM
0.00.021.662 I llm_load_print_meta: n_vocab          = 30522
0.00.021.663 I llm_load_print_meta: n_merges         = 0
0.00.021.663 I llm_load_print_meta: vocab_only       = 0
0.00.021.664 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.664 I llm_load_print_meta: n_embd           = 384
0.00.021.664 I llm_load_print_meta: n_layer          = 12
0.00.021.674 I llm_load_print_meta: n_head           = 12
0.00.021.675 I llm_load_print_meta: n_head_kv        = 12
0.00.021.675 I llm_load_print_meta: n_rot            = 32
0.00.021.675 I llm_load_print_meta: n_swa            = 0
0.00.021.675 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.676 I llm_load_print_meta: n_gqa            = 1
0.00.021.677 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.678 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.679 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.680 I llm_load_print_meta: n_ff             = 1536
0.00.021.681 I llm_load_print_meta: n_expert         = 0
0.00.021.681 I llm_load_print_meta: n_expert_used    = 0
0.00.021.681 I llm_load_print_meta: causal attn      = 0
0.00.021.681 I llm_load_print_meta: pooling type     = 2
0.00.021.681 I llm_load_print_meta: rope type        = 2
0.00.021.681 I llm_load_print_meta: rope scaling     = linear
0.00.021.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.683 I llm_load_print_meta: freq_scale_train = 1
0.00.021.683 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.685 I llm_load_print_meta: model type       = 33M
0.00.021.685 I llm_load_print_meta: model ftype      = F16
0.00.021.686 I llm_load_print_meta: model params     = 33.21 M
0.00.021.687 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.687 I llm_load_print_meta: general.name     = Bge Small
0.00.021.687 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.688 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.688 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.688 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.688 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.688 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.689 I llm_load_print_meta: max token length = 21
0.00.025.888 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.903 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.908 I llama_new_context_with_model: n_ctx         = 512
0.00.038.909 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.909 I llama_new_context_with_model: n_batch       = 2048
0.00.038.909 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.909 I llama_new_context_with_model: flash_attn    = 0
0.00.038.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.912 I llama_new_context_with_model: freq_scale    = 1
0.00.041.418 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.446 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.452 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.836 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.854 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.854 I llama_new_context_with_model: graph nodes  = 429
0.00.043.854 I llama_new_context_with_model: graph splits = 145
0.00.043.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.736 I 
0.00.049.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.069 I llama_perf_context_print:        load time =      49.13 ms
0.00.059.071 I llama_perf_context_print: prompt eval time =       7.22 ms /     9 tokens (    0.80 ms per token,  1247.06 tokens per second)
0.00.059.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.074 I llama_perf_context_print:       total time =       9.33 ms /    10 tokens

real	0m0.069s
user	0m0.097s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.734 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.783 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.839 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.840 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.841 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.810 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.824 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.825 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.826 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.826 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.826 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.828 I llama_model_loader: - type  f32:  124 tensors
0.00.007.828 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.406 I llm_load_vocab: special tokens cache size = 5
0.00.021.044 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.066 I llm_load_print_meta: arch             = bert
0.00.021.067 I llm_load_print_meta: vocab type       = WPM
0.00.021.067 I llm_load_print_meta: n_vocab          = 30522
0.00.021.067 I llm_load_print_meta: n_merges         = 0
0.00.021.068 I llm_load_print_meta: vocab_only       = 0
0.00.021.068 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.068 I llm_load_print_meta: n_embd           = 384
0.00.021.068 I llm_load_print_meta: n_layer          = 12
0.00.021.077 I llm_load_print_meta: n_head           = 12
0.00.021.078 I llm_load_print_meta: n_head_kv        = 12
0.00.021.078 I llm_load_print_meta: n_rot            = 32
0.00.021.078 I llm_load_print_meta: n_swa            = 0
0.00.021.079 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.079 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.080 I llm_load_print_meta: n_gqa            = 1
0.00.021.081 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.081 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.083 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.086 I llm_load_print_meta: n_ff             = 1536
0.00.021.086 I llm_load_print_meta: n_expert         = 0
0.00.021.086 I llm_load_print_meta: n_expert_used    = 0
0.00.021.087 I llm_load_print_meta: causal attn      = 0
0.00.021.088 I llm_load_print_meta: pooling type     = 2
0.00.021.088 I llm_load_print_meta: rope type        = 2
0.00.021.088 I llm_load_print_meta: rope scaling     = linear
0.00.021.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.091 I llm_load_print_meta: freq_scale_train = 1
0.00.021.091 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.094 I llm_load_print_meta: model type       = 33M
0.00.021.095 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.096 I llm_load_print_meta: model params     = 33.21 M
0.00.021.096 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.097 I llm_load_print_meta: general.name     = Bge Small
0.00.021.098 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.098 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.099 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.100 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.101 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.101 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.102 I llm_load_print_meta: max token length = 21
0.00.023.777 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.894 I llama_new_context_with_model: n_ctx         = 512
0.00.024.894 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.894 I llama_new_context_with_model: n_batch       = 2048
0.00.024.895 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.895 I llama_new_context_with_model: flash_attn    = 0
0.00.024.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.897 I llama_new_context_with_model: freq_scale    = 1
0.00.027.225 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.252 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.258 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.859 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.876 I llama_new_context_with_model: graph nodes  = 429
0.00.028.877 I llama_new_context_with_model: graph splits = 1
0.00.028.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.678 I 
0.00.031.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.519 I llama_perf_context_print:        load time =      30.90 ms
0.00.036.520 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3300.33 tokens per second)
0.00.036.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.522 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.045s
user	0m0.051s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.623 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.657 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.657 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.657 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.662 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.663 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.667 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.667 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.694 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.695 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.695 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.696 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.696 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.697 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.697 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.700 I llama_model_loader: - type  f32:   41 tensors
0.00.019.700 I llama_model_loader: - type  f16:   29 tensors
0.00.037.290 W llm_load_vocab: empty token at index 5
0.00.047.617 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.474 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.593 I llm_load_vocab: special tokens cache size = 5
0.00.342.442 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.465 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.466 I llm_load_print_meta: vocab type       = BPE
0.00.342.467 I llm_load_print_meta: n_vocab          = 61056
0.00.342.467 I llm_load_print_meta: n_merges         = 39382
0.00.342.467 I llm_load_print_meta: vocab_only       = 0
0.00.342.468 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.468 I llm_load_print_meta: n_embd           = 384
0.00.342.468 I llm_load_print_meta: n_layer          = 4
0.00.342.477 I llm_load_print_meta: n_head           = 12
0.00.342.478 I llm_load_print_meta: n_head_kv        = 12
0.00.342.478 I llm_load_print_meta: n_rot            = 32
0.00.342.478 I llm_load_print_meta: n_swa            = 0
0.00.342.479 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.479 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.480 I llm_load_print_meta: n_gqa            = 1
0.00.342.480 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.481 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.483 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.484 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.485 I llm_load_print_meta: n_ff             = 1536
0.00.342.485 I llm_load_print_meta: n_expert         = 0
0.00.342.485 I llm_load_print_meta: n_expert_used    = 0
0.00.342.485 I llm_load_print_meta: causal attn      = 0
0.00.342.486 I llm_load_print_meta: pooling type     = -1
0.00.342.486 I llm_load_print_meta: rope type        = -1
0.00.342.486 I llm_load_print_meta: rope scaling     = linear
0.00.342.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.488 I llm_load_print_meta: freq_scale_train = 1
0.00.342.488 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.490 I llm_load_print_meta: model type       = 33M
0.00.342.491 I llm_load_print_meta: model ftype      = F16
0.00.342.491 I llm_load_print_meta: model params     = 32.90 M
0.00.342.492 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.492 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.493 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.493 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.493 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.494 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.494 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.494 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.494 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.494 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.495 I llm_load_print_meta: max token length = 45
0.00.346.018 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.038 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.462 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.463 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.463 I llama_new_context_with_model: n_batch       = 2048
0.00.353.463 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.464 I llama_new_context_with_model: flash_attn    = 0
0.00.353.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.466 I llama_new_context_with_model: freq_scale    = 1
0.00.362.492 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.519 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.525 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.436 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.458 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.459 I llama_new_context_with_model: graph nodes  = 154
0.00.364.459 I llama_new_context_with_model: graph splits = 57
0.00.364.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.238 I 
0.00.374.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.538 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.556 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.556 I main: number of tokens in prompt = 13
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


0.00.374.561 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.561 I main: number of tokens in prompt = 40
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


0.00.378.507 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.668 I llama_perf_context_print:        load time =     373.54 ms
0.00.393.670 I llama_perf_context_print: prompt eval time =      14.95 ms /    62 tokens (    0.24 ms per token,  4147.16 tokens per second)
0.00.393.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.671 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.416s
user	0m0.451s
sys	0m0.048s
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
0.00.000.615 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type  f16:   98 tensors
0.00.064.326 I llm_load_vocab: special tokens cache size = 25
0.00.075.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.926 I llm_load_print_meta: arch             = gptneox
0.00.075.926 I llm_load_print_meta: vocab type       = BPE
0.00.075.927 I llm_load_print_meta: n_vocab          = 50304
0.00.075.927 I llm_load_print_meta: n_merges         = 50009
0.00.075.928 I llm_load_print_meta: vocab_only       = 0
0.00.075.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.928 I llm_load_print_meta: n_embd           = 2048
0.00.075.928 I llm_load_print_meta: n_layer          = 24
0.00.075.937 I llm_load_print_meta: n_head           = 16
0.00.075.938 I llm_load_print_meta: n_head_kv        = 16
0.00.075.938 I llm_load_print_meta: n_rot            = 32
0.00.075.938 I llm_load_print_meta: n_swa            = 0
0.00.075.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.940 I llm_load_print_meta: n_gqa            = 1
0.00.075.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.945 I llm_load_print_meta: n_ff             = 8192
0.00.075.945 I llm_load_print_meta: n_expert         = 0
0.00.075.946 I llm_load_print_meta: n_expert_used    = 0
0.00.075.946 I llm_load_print_meta: causal attn      = 1
0.00.075.946 I llm_load_print_meta: pooling type     = 0
0.00.075.946 I llm_load_print_meta: rope type        = 2
0.00.075.947 I llm_load_print_meta: rope scaling     = linear
0.00.075.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.949 I llm_load_print_meta: freq_scale_train = 1
0.00.075.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.951 I llm_load_print_meta: model type       = 1.4B
0.00.075.952 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.953 I llm_load_print_meta: model params     = 1.41 B
0.00.075.954 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.954 I llm_load_print_meta: general.name     = 1.4B
0.00.075.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: max token length = 1024
0.00.197.677 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.694 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.989.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.989.954 I llama_new_context_with_model: n_batch       = 2048
0.00.989.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.955 I llama_new_context_with_model: flash_attn    = 0
0.00.989.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.961 I llama_new_context_with_model: freq_scale    = 1
0.01.077.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.077.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.081.145 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.081.171 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.081.172 I llama_new_context_with_model: graph nodes  = 967
0.01.081.172 I llama_new_context_with_model: graph splits = 194
0.01.081.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.044 I main: llama threadpool init, n_threads = 4
0.01.345.075 I 
0.01.345.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.345.176 I 
0.01.345.317 I sampler seed: 1234
0.01.345.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.345.341 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.334.613 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.15.334.616 I llama_perf_context_print:        load time =    1344.13 ms
0.15.334.617 I llama_perf_context_print: prompt eval time =     428.71 ms /     7 tokens (   61.24 ms per token,    16.33 tokens per second)
0.15.334.620 I llama_perf_context_print:        eval time =   13548.76 ms /    63 runs   (  215.06 ms per token,     4.65 tokens per second)
0.15.334.621 I llama_perf_context_print:       total time =   13989.58 ms /    70 tokens

real	0m15.429s
user	0m54.284s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.745 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type  f16:   98 tensors
0.00.064.733 I llm_load_vocab: special tokens cache size = 25
0.00.076.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.310 I llm_load_print_meta: arch             = gptneox
0.00.076.311 I llm_load_print_meta: vocab type       = BPE
0.00.076.312 I llm_load_print_meta: n_vocab          = 50304
0.00.076.312 I llm_load_print_meta: n_merges         = 50009
0.00.076.312 I llm_load_print_meta: vocab_only       = 0
0.00.076.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.313 I llm_load_print_meta: n_embd           = 2048
0.00.076.313 I llm_load_print_meta: n_layer          = 24
0.00.076.323 I llm_load_print_meta: n_head           = 16
0.00.076.324 I llm_load_print_meta: n_head_kv        = 16
0.00.076.324 I llm_load_print_meta: n_rot            = 32
0.00.076.324 I llm_load_print_meta: n_swa            = 0
0.00.076.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.326 I llm_load_print_meta: n_gqa            = 1
0.00.076.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.332 I llm_load_print_meta: n_ff             = 8192
0.00.076.332 I llm_load_print_meta: n_expert         = 0
0.00.076.332 I llm_load_print_meta: n_expert_used    = 0
0.00.076.333 I llm_load_print_meta: causal attn      = 1
0.00.076.333 I llm_load_print_meta: pooling type     = 0
0.00.076.333 I llm_load_print_meta: rope type        = 2
0.00.076.334 I llm_load_print_meta: rope scaling     = linear
0.00.076.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.335 I llm_load_print_meta: freq_scale_train = 1
0.00.076.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.338 I llm_load_print_meta: model type       = 1.4B
0.00.076.339 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.340 I llm_load_print_meta: model params     = 1.41 B
0.00.076.341 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.341 I llm_load_print_meta: general.name     = 1.4B
0.00.076.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.343 I llm_load_print_meta: max token length = 1024
0.00.201.283 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.300 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.003.086 I llama_new_context_with_model: n_seq_max     = 1
0.01.003.108 I llama_new_context_with_model: n_ctx         = 128
0.01.003.109 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.003.109 I llama_new_context_with_model: n_batch       = 128
0.01.003.109 I llama_new_context_with_model: n_ubatch      = 128
0.01.003.110 I llama_new_context_with_model: flash_attn    = 0
0.01.003.115 I llama_new_context_with_model: freq_base     = 10000.0
0.01.003.116 I llama_new_context_with_model: freq_scale    = 1
0.01.003.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.008.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.008.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.011.177 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.011.198 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.011.198 I llama_new_context_with_model: graph nodes  = 967
0.01.011.199 I llama_new_context_with_model: graph splits = 194
0.01.011.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.508 I 
0.01.238.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.238.634 I perplexity: tokenizing the input ..
0.01.248.136 I perplexity: tokenization took 9.498 ms
0.01.248.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.820.089 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.824.796 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.824.876 I llama_perf_context_print:        load time =    1237.72 ms
0.04.824.878 I llama_perf_context_print: prompt eval time =    3570.01 ms /   128 tokens (   27.89 ms per token,    35.85 tokens per second)
0.04.824.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.824.880 I llama_perf_context_print:       total time =    3586.37 ms /   129 tokens

real	0m4.913s
user	0m6.292s
sys	0m0.603s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.686 I llm_load_vocab: special tokens cache size = 25
0.00.075.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.241 I llm_load_print_meta: arch             = gptneox
0.00.075.241 I llm_load_print_meta: vocab type       = BPE
0.00.075.242 I llm_load_print_meta: n_vocab          = 50304
0.00.075.242 I llm_load_print_meta: n_merges         = 50009
0.00.075.242 I llm_load_print_meta: vocab_only       = 0
0.00.075.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.243 I llm_load_print_meta: n_embd           = 2048
0.00.075.243 I llm_load_print_meta: n_layer          = 24
0.00.075.251 I llm_load_print_meta: n_head           = 16
0.00.075.252 I llm_load_print_meta: n_head_kv        = 16
0.00.075.253 I llm_load_print_meta: n_rot            = 32
0.00.075.253 I llm_load_print_meta: n_swa            = 0
0.00.075.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.254 I llm_load_print_meta: n_gqa            = 1
0.00.075.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.260 I llm_load_print_meta: n_ff             = 8192
0.00.075.260 I llm_load_print_meta: n_expert         = 0
0.00.075.261 I llm_load_print_meta: n_expert_used    = 0
0.00.075.261 I llm_load_print_meta: causal attn      = 1
0.00.075.261 I llm_load_print_meta: pooling type     = 0
0.00.075.262 I llm_load_print_meta: rope type        = 2
0.00.075.262 I llm_load_print_meta: rope scaling     = linear
0.00.075.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.264 I llm_load_print_meta: freq_scale_train = 1
0.00.075.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.266 I llm_load_print_meta: model type       = 1.4B
0.00.075.266 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.267 I llm_load_print_meta: model params     = 1.41 B
0.00.075.267 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.268 I llm_load_print_meta: general.name     = 1.4B
0.00.075.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: max token length = 1024
0.00.167.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.196 I llama_new_context_with_model: n_batch       = 2048
0.00.169.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.197 I llama_new_context_with_model: flash_attn    = 0
0.00.169.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.199 I llama_new_context_with_model: freq_scale    = 1
0.00.238.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.712 I llama_new_context_with_model: graph nodes  = 967
0.00.240.712 I llama_new_context_with_model: graph splits = 1
0.00.240.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.043 I main: llama threadpool init, n_threads = 4
0.00.341.072 I 
0.00.341.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.162 I 
0.00.341.290 I sampler seed: 1234
0.00.341.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.313 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.138.380 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.03.138.384 I llama_perf_context_print:        load time =     340.15 ms
0.03.138.386 I llama_perf_context_print: prompt eval time =     125.19 ms /     7 tokens (   17.88 ms per token,    55.92 tokens per second)
0.03.138.388 I llama_perf_context_print:        eval time =    2660.21 ms /    63 runs   (   42.23 ms per token,    23.68 tokens per second)
0.03.138.389 I llama_perf_context_print:       total time =    2797.35 ms /    70 tokens

real	0m3.204s
user	0m11.552s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.729 I llm_load_vocab: special tokens cache size = 25
0.00.075.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.276 I llm_load_print_meta: arch             = gptneox
0.00.075.277 I llm_load_print_meta: vocab type       = BPE
0.00.075.277 I llm_load_print_meta: n_vocab          = 50304
0.00.075.278 I llm_load_print_meta: n_merges         = 50009
0.00.075.278 I llm_load_print_meta: vocab_only       = 0
0.00.075.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.279 I llm_load_print_meta: n_embd           = 2048
0.00.075.279 I llm_load_print_meta: n_layer          = 24
0.00.075.288 I llm_load_print_meta: n_head           = 16
0.00.075.289 I llm_load_print_meta: n_head_kv        = 16
0.00.075.290 I llm_load_print_meta: n_rot            = 32
0.00.075.290 I llm_load_print_meta: n_swa            = 0
0.00.075.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.291 I llm_load_print_meta: n_gqa            = 1
0.00.075.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.297 I llm_load_print_meta: n_ff             = 8192
0.00.075.297 I llm_load_print_meta: n_expert         = 0
0.00.075.298 I llm_load_print_meta: n_expert_used    = 0
0.00.075.298 I llm_load_print_meta: causal attn      = 1
0.00.075.298 I llm_load_print_meta: pooling type     = 0
0.00.075.298 I llm_load_print_meta: rope type        = 2
0.00.075.298 I llm_load_print_meta: rope scaling     = linear
0.00.075.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.300 I llm_load_print_meta: freq_scale_train = 1
0.00.075.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.303 I llm_load_print_meta: model type       = 1.4B
0.00.075.303 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.304 I llm_load_print_meta: model params     = 1.41 B
0.00.075.305 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.305 I llm_load_print_meta: general.name     = 1.4B
0.00.075.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: max token length = 1024
0.00.166.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.419 I llama_new_context_with_model: n_ctx         = 128
0.00.168.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.420 I llama_new_context_with_model: n_batch       = 128
0.00.168.420 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.420 I llama_new_context_with_model: flash_attn    = 0
0.00.168.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.423 I llama_new_context_with_model: freq_scale    = 1
0.00.168.424 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.251 I llama_new_context_with_model: graph nodes  = 967
0.00.175.251 I llama_new_context_with_model: graph splits = 1
0.00.175.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.380 I 
0.00.241.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.480 I perplexity: tokenizing the input ..
0.00.249.915 I perplexity: tokenization took 8.437 ms
0.00.249.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.075 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.151.836 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.151.876 I llama_perf_context_print:        load time =     240.66 ms
0.01.151.877 I llama_perf_context_print: prompt eval time =     896.55 ms /   128 tokens (    7.00 ms per token,   142.77 tokens per second)
0.01.151.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.879 I llama_perf_context_print:       total time =     910.49 ms /   129 tokens

real	0m1.215s
user	0m3.953s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.409 I llm_load_vocab: special tokens cache size = 25
0.00.076.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.078 I llm_load_print_meta: arch             = gptneox
0.00.076.079 I llm_load_print_meta: vocab type       = BPE
0.00.076.079 I llm_load_print_meta: n_vocab          = 50304
0.00.076.079 I llm_load_print_meta: n_merges         = 50009
0.00.076.080 I llm_load_print_meta: vocab_only       = 0
0.00.076.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.080 I llm_load_print_meta: n_embd           = 2048
0.00.076.081 I llm_load_print_meta: n_layer          = 24
0.00.076.089 I llm_load_print_meta: n_head           = 16
0.00.076.090 I llm_load_print_meta: n_head_kv        = 16
0.00.076.091 I llm_load_print_meta: n_rot            = 32
0.00.076.091 I llm_load_print_meta: n_swa            = 0
0.00.076.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.092 I llm_load_print_meta: n_gqa            = 1
0.00.076.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
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
0.00.076.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.104 I llm_load_print_meta: model type       = 1.4B
0.00.076.105 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.106 I llm_load_print_meta: model params     = 1.41 B
0.00.076.107 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.107 I llm_load_print_meta: general.name     = 1.4B
0.00.076.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: max token length = 1024
0.00.125.894 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.913 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.264 I llama_new_context_with_model: n_batch       = 2048
0.00.367.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.265 I llama_new_context_with_model: flash_attn    = 0
0.00.367.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.270 I llama_new_context_with_model: freq_scale    = 1
0.00.436.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.264 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.981 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.000 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.001 I llama_new_context_with_model: graph nodes  = 967
0.00.439.001 I llama_new_context_with_model: graph splits = 193
0.00.439.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.131 I main: llama threadpool init, n_threads = 4
0.00.592.162 I 
0.00.592.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.592.267 I 
0.00.592.415 I sampler seed: 1234
0.00.592.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.439 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.712.916 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25530.38 tokens per second)
0.04.712.920 I llama_perf_context_print:        load time =     591.60 ms
0.04.712.923 I llama_perf_context_print: prompt eval time =     132.28 ms /     7 tokens (   18.90 ms per token,    52.92 tokens per second)
0.04.712.925 I llama_perf_context_print:        eval time =    3976.48 ms /    63 runs   (   63.12 ms per token,    15.84 tokens per second)
0.04.712.926 I llama_perf_context_print:       total time =    4120.79 ms /    70 tokens

real	0m4.759s
user	0m17.236s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.383 I llama_model_loader: - type  f32:  194 tensors
0.00.020.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.828 I llm_load_vocab: special tokens cache size = 25
0.00.074.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.396 I llm_load_print_meta: arch             = gptneox
0.00.074.397 I llm_load_print_meta: vocab type       = BPE
0.00.074.397 I llm_load_print_meta: n_vocab          = 50304
0.00.074.397 I llm_load_print_meta: n_merges         = 50009
0.00.074.398 I llm_load_print_meta: vocab_only       = 0
0.00.074.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.398 I llm_load_print_meta: n_embd           = 2048
0.00.074.399 I llm_load_print_meta: n_layer          = 24
0.00.074.408 I llm_load_print_meta: n_head           = 16
0.00.074.409 I llm_load_print_meta: n_head_kv        = 16
0.00.074.410 I llm_load_print_meta: n_rot            = 32
0.00.074.410 I llm_load_print_meta: n_swa            = 0
0.00.074.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.411 I llm_load_print_meta: n_gqa            = 1
0.00.074.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.417 I llm_load_print_meta: n_ff             = 8192
0.00.074.418 I llm_load_print_meta: n_expert         = 0
0.00.074.418 I llm_load_print_meta: n_expert_used    = 0
0.00.074.418 I llm_load_print_meta: causal attn      = 1
0.00.074.418 I llm_load_print_meta: pooling type     = 0
0.00.074.419 I llm_load_print_meta: rope type        = 2
0.00.074.419 I llm_load_print_meta: rope scaling     = linear
0.00.074.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.421 I llm_load_print_meta: freq_scale_train = 1
0.00.074.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.423 I llm_load_print_meta: model type       = 1.4B
0.00.074.424 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.425 I llm_load_print_meta: model params     = 1.41 B
0.00.074.426 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.426 I llm_load_print_meta: general.name     = 1.4B
0.00.074.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.428 I llm_load_print_meta: max token length = 1024
0.00.124.615 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.632 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.140 I llama_new_context_with_model: n_ctx         = 128
0.00.368.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.368.141 I llama_new_context_with_model: n_batch       = 128
0.00.368.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.368.142 I llama_new_context_with_model: flash_attn    = 0
0.00.368.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.148 I llama_new_context_with_model: freq_scale    = 1
0.00.368.149 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.373.032 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.663 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.683 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.684 I llama_new_context_with_model: graph nodes  = 967
0.00.375.684 I llama_new_context_with_model: graph splits = 193
0.00.375.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.727 I 
0.00.493.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.493.882 I perplexity: tokenizing the input ..
0.00.503.373 I perplexity: tokenization took 9.487 ms
0.00.503.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.907 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.170.081 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.170.168 I llama_perf_context_print:        load time =     493.04 ms
0.02.170.170 I llama_perf_context_print: prompt eval time =    1606.71 ms /   128 tokens (   12.55 ms per token,    79.67 tokens per second)
0.02.170.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.173 I llama_perf_context_print:       total time =    1676.44 ms /   129 tokens

real	0m2.214s
user	0m4.175s
sys	0m0.233s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.950 I llm_load_vocab: special tokens cache size = 25
0.00.075.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.494 I llm_load_print_meta: arch             = gptneox
0.00.075.495 I llm_load_print_meta: vocab type       = BPE
0.00.075.496 I llm_load_print_meta: n_vocab          = 50304
0.00.075.496 I llm_load_print_meta: n_merges         = 50009
0.00.075.496 I llm_load_print_meta: vocab_only       = 0
0.00.075.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.497 I llm_load_print_meta: n_embd           = 2048
0.00.075.497 I llm_load_print_meta: n_layer          = 24
0.00.075.506 I llm_load_print_meta: n_head           = 16
0.00.075.507 I llm_load_print_meta: n_head_kv        = 16
0.00.075.507 I llm_load_print_meta: n_rot            = 32
0.00.075.508 I llm_load_print_meta: n_swa            = 0
0.00.075.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.509 I llm_load_print_meta: n_gqa            = 1
0.00.075.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.515 I llm_load_print_meta: n_ff             = 8192
0.00.075.516 I llm_load_print_meta: n_expert         = 0
0.00.075.516 I llm_load_print_meta: n_expert_used    = 0
0.00.075.516 I llm_load_print_meta: causal attn      = 1
0.00.075.516 I llm_load_print_meta: pooling type     = 0
0.00.075.517 I llm_load_print_meta: rope type        = 2
0.00.075.517 I llm_load_print_meta: rope scaling     = linear
0.00.075.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.519 I llm_load_print_meta: freq_scale_train = 1
0.00.075.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.521 I llm_load_print_meta: model type       = 1.4B
0.00.075.522 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.522 I llm_load_print_meta: model params     = 1.41 B
0.00.075.523 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.523 I llm_load_print_meta: general.name     = 1.4B
0.00.075.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: max token length = 1024
0.00.131.770 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.786 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.315 I llama_new_context_with_model: n_batch       = 2048
0.00.393.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.316 I llama_new_context_with_model: flash_attn    = 0
0.00.393.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.322 I llama_new_context_with_model: freq_scale    = 1
0.00.461.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.636 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.658 I llama_new_context_with_model: graph nodes  = 967
0.00.464.658 I llama_new_context_with_model: graph splits = 193
0.00.464.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.369 I main: llama threadpool init, n_threads = 4
0.00.613.401 I 
0.00.613.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.505 I 
0.00.613.655 I sampler seed: 1234
0.00.613.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.679 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.114.455 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.05.114.459 I llama_perf_context_print:        load time =     612.46 ms
0.05.114.461 I llama_perf_context_print: prompt eval time =     133.33 ms /     7 tokens (   19.05 ms per token,    52.50 tokens per second)
0.05.114.463 I llama_perf_context_print:        eval time =    4355.65 ms /    63 runs   (   69.14 ms per token,    14.46 tokens per second)
0.05.114.464 I llama_perf_context_print:       total time =    4501.09 ms /    70 tokens

real	0m5.162s
user	0m18.684s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.530 I llm_load_vocab: special tokens cache size = 25
0.00.075.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.128 I llm_load_print_meta: arch             = gptneox
0.00.075.129 I llm_load_print_meta: vocab type       = BPE
0.00.075.129 I llm_load_print_meta: n_vocab          = 50304
0.00.075.129 I llm_load_print_meta: n_merges         = 50009
0.00.075.130 I llm_load_print_meta: vocab_only       = 0
0.00.075.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.130 I llm_load_print_meta: n_embd           = 2048
0.00.075.130 I llm_load_print_meta: n_layer          = 24
0.00.075.140 I llm_load_print_meta: n_head           = 16
0.00.075.140 I llm_load_print_meta: n_head_kv        = 16
0.00.075.141 I llm_load_print_meta: n_rot            = 32
0.00.075.141 I llm_load_print_meta: n_swa            = 0
0.00.075.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.142 I llm_load_print_meta: n_gqa            = 1
0.00.075.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.147 I llm_load_print_meta: n_ff             = 8192
0.00.075.147 I llm_load_print_meta: n_expert         = 0
0.00.075.147 I llm_load_print_meta: n_expert_used    = 0
0.00.075.149 I llm_load_print_meta: causal attn      = 1
0.00.075.149 I llm_load_print_meta: pooling type     = 0
0.00.075.149 I llm_load_print_meta: rope type        = 2
0.00.075.150 I llm_load_print_meta: rope scaling     = linear
0.00.075.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.152 I llm_load_print_meta: freq_scale_train = 1
0.00.075.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.153 I llm_load_print_meta: model type       = 1.4B
0.00.075.154 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.155 I llm_load_print_meta: model params     = 1.41 B
0.00.075.156 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.156 I llm_load_print_meta: general.name     = 1.4B
0.00.075.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: max token length = 1024
0.00.130.881 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.900 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.401.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.401.613 I llama_new_context_with_model: n_ctx         = 128
0.00.401.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.401.613 I llama_new_context_with_model: n_batch       = 128
0.00.401.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.401.614 I llama_new_context_with_model: flash_attn    = 0
0.00.401.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.401.619 I llama_new_context_with_model: freq_scale    = 1
0.00.401.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.406.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.406.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.673 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.409.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.409.694 I llama_new_context_with_model: graph nodes  = 967
0.00.409.694 I llama_new_context_with_model: graph splits = 193
0.00.409.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.174 I 
0.00.524.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.524.309 I perplexity: tokenizing the input ..
0.00.533.814 I perplexity: tokenization took 9.501 ms
0.00.533.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.725 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.223.665 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.223.743 I llama_perf_context_print:        load time =     523.38 ms
0.02.223.745 I llama_perf_context_print: prompt eval time =    1630.16 ms /   128 tokens (   12.74 ms per token,    78.52 tokens per second)
0.02.223.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.748 I llama_perf_context_print:       total time =    1699.57 ms /   129 tokens

real	0m2.270s
user	0m4.179s
sys	0m0.274s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.009.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.772 I llm_load_vocab: special tokens cache size = 25
0.00.076.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.264 I llm_load_print_meta: arch             = gptneox
0.00.076.265 I llm_load_print_meta: vocab type       = BPE
0.00.076.265 I llm_load_print_meta: n_vocab          = 50304
0.00.076.266 I llm_load_print_meta: n_merges         = 50009
0.00.076.266 I llm_load_print_meta: vocab_only       = 0
0.00.076.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.267 I llm_load_print_meta: n_embd           = 2048
0.00.076.267 I llm_load_print_meta: n_layer          = 24
0.00.076.276 I llm_load_print_meta: n_head           = 16
0.00.076.277 I llm_load_print_meta: n_head_kv        = 16
0.00.076.277 I llm_load_print_meta: n_rot            = 32
0.00.076.277 I llm_load_print_meta: n_swa            = 0
0.00.076.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.279 I llm_load_print_meta: n_gqa            = 1
0.00.076.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.285 I llm_load_print_meta: n_ff             = 8192
0.00.076.285 I llm_load_print_meta: n_expert         = 0
0.00.076.285 I llm_load_print_meta: n_expert_used    = 0
0.00.076.286 I llm_load_print_meta: causal attn      = 1
0.00.076.286 I llm_load_print_meta: pooling type     = 0
0.00.076.286 I llm_load_print_meta: rope type        = 2
0.00.076.287 I llm_load_print_meta: rope scaling     = linear
0.00.076.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.289 I llm_load_print_meta: freq_scale_train = 1
0.00.076.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.292 I llm_load_print_meta: model type       = 1.4B
0.00.076.292 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.293 I llm_load_print_meta: model params     = 1.41 B
0.00.076.294 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.294 I llm_load_print_meta: general.name     = 1.4B
0.00.076.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.296 I llm_load_print_meta: max token length = 1024
0.00.135.952 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.123 I llama_new_context_with_model: n_batch       = 2048
0.00.138.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.124 I llama_new_context_with_model: flash_attn    = 0
0.00.138.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.126 I llama_new_context_with_model: freq_scale    = 1
0.00.207.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.122 I llama_new_context_with_model: graph nodes  = 967
0.00.210.122 I llama_new_context_with_model: graph splits = 1
0.00.210.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.079 I main: llama threadpool init, n_threads = 4
0.00.285.108 I 
0.00.285.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.183 I 
0.00.285.299 I sampler seed: 1234
0.00.285.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.312 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.590.321 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.02.590.325 I llama_perf_context_print:        load time =     284.55 ms
0.02.590.327 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.590.330 I llama_perf_context_print:        eval time =    2185.82 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.590.331 I llama_perf_context_print:       total time =    2305.25 ms /    70 tokens

real	0m2.642s
user	0m9.508s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.705 I llm_load_vocab: special tokens cache size = 25
0.00.076.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.233 I llm_load_print_meta: arch             = gptneox
0.00.076.234 I llm_load_print_meta: vocab type       = BPE
0.00.076.234 I llm_load_print_meta: n_vocab          = 50304
0.00.076.235 I llm_load_print_meta: n_merges         = 50009
0.00.076.235 I llm_load_print_meta: vocab_only       = 0
0.00.076.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.236 I llm_load_print_meta: n_embd           = 2048
0.00.076.236 I llm_load_print_meta: n_layer          = 24
0.00.076.245 I llm_load_print_meta: n_head           = 16
0.00.076.246 I llm_load_print_meta: n_head_kv        = 16
0.00.076.246 I llm_load_print_meta: n_rot            = 32
0.00.076.247 I llm_load_print_meta: n_swa            = 0
0.00.076.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.248 I llm_load_print_meta: n_gqa            = 1
0.00.076.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.254 I llm_load_print_meta: n_ff             = 8192
0.00.076.254 I llm_load_print_meta: n_expert         = 0
0.00.076.255 I llm_load_print_meta: n_expert_used    = 0
0.00.076.255 I llm_load_print_meta: causal attn      = 1
0.00.076.255 I llm_load_print_meta: pooling type     = 0
0.00.076.255 I llm_load_print_meta: rope type        = 2
0.00.076.256 I llm_load_print_meta: rope scaling     = linear
0.00.076.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.258 I llm_load_print_meta: freq_scale_train = 1
0.00.076.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.260 I llm_load_print_meta: model type       = 1.4B
0.00.076.261 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.262 I llm_load_print_meta: model params     = 1.41 B
0.00.076.262 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.263 I llm_load_print_meta: general.name     = 1.4B
0.00.076.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: max token length = 1024
0.00.136.407 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.621 I llama_new_context_with_model: n_ctx         = 128
0.00.138.621 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.621 I llama_new_context_with_model: n_batch       = 128
0.00.138.621 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.622 I llama_new_context_with_model: flash_attn    = 0
0.00.138.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.624 I llama_new_context_with_model: freq_scale    = 1
0.00.138.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.044 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.067 I llama_new_context_with_model: graph nodes  = 967
0.00.146.067 I llama_new_context_with_model: graph splits = 1
0.00.146.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.668 I 
0.00.220.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.798 I perplexity: tokenizing the input ..
0.00.229.298 I perplexity: tokenization took 8.497 ms
0.00.229.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.937 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.438.999 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.439.045 I llama_perf_context_print:        load time =     219.98 ms
0.01.439.048 I llama_perf_context_print: prompt eval time =    1149.88 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.439.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.051 I llama_perf_context_print:       total time =    1218.38 ms /   129 tokens

real	0m1.487s
user	0m5.406s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.989 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.216 I llm_load_vocab: special tokens cache size = 25
0.00.075.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.783 I llm_load_print_meta: arch             = gptneox
0.00.075.784 I llm_load_print_meta: vocab type       = BPE
0.00.075.784 I llm_load_print_meta: n_vocab          = 50304
0.00.075.785 I llm_load_print_meta: n_merges         = 50009
0.00.075.785 I llm_load_print_meta: vocab_only       = 0
0.00.075.785 I llm_load_print_meta: n_ctx_train      = 2048
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
0.00.075.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.805 I llm_load_print_meta: n_ff             = 8192
0.00.075.805 I llm_load_print_meta: n_expert         = 0
0.00.075.805 I llm_load_print_meta: n_expert_used    = 0
0.00.075.806 I llm_load_print_meta: causal attn      = 1
0.00.075.806 I llm_load_print_meta: pooling type     = 0
0.00.075.806 I llm_load_print_meta: rope type        = 2
0.00.075.807 I llm_load_print_meta: rope scaling     = linear
0.00.075.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.809 I llm_load_print_meta: freq_scale_train = 1
0.00.075.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.811 I llm_load_print_meta: model type       = 1.4B
0.00.075.811 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.812 I llm_load_print_meta: model params     = 1.41 B
0.00.075.813 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.814 I llm_load_print_meta: general.name     = 1.4B
0.00.075.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: max token length = 1024
0.00.139.919 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.148 I llama_new_context_with_model: n_batch       = 2048
0.00.142.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.149 I llama_new_context_with_model: flash_attn    = 0
0.00.142.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.151 I llama_new_context_with_model: freq_scale    = 1
0.00.210.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.990 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.004 I llama_new_context_with_model: graph nodes  = 967
0.00.213.005 I llama_new_context_with_model: graph splits = 1
0.00.213.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.285 I main: llama threadpool init, n_threads = 4
0.00.307.317 I 
0.00.307.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.420 I 
0.00.307.546 I sampler seed: 1234
0.00.307.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.572 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.655 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.758.658 I llama_perf_context_print:        load time =     306.26 ms
0.02.758.660 I llama_perf_context_print: prompt eval time =     124.85 ms /     7 tokens (   17.84 ms per token,    56.07 tokens per second)
0.02.758.662 I llama_perf_context_print:        eval time =    2314.54 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.758.663 I llama_perf_context_print:       total time =    2451.38 ms /    70 tokens

real	0m2.812s
user	0m10.126s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.858 I llm_load_vocab: special tokens cache size = 25
0.00.075.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.437 I llm_load_print_meta: arch             = gptneox
0.00.075.438 I llm_load_print_meta: vocab type       = BPE
0.00.075.438 I llm_load_print_meta: n_vocab          = 50304
0.00.075.438 I llm_load_print_meta: n_merges         = 50009
0.00.075.439 I llm_load_print_meta: vocab_only       = 0
0.00.075.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.439 I llm_load_print_meta: n_embd           = 2048
0.00.075.440 I llm_load_print_meta: n_layer          = 24
0.00.075.448 I llm_load_print_meta: n_head           = 16
0.00.075.449 I llm_load_print_meta: n_head_kv        = 16
0.00.075.450 I llm_load_print_meta: n_rot            = 32
0.00.075.450 I llm_load_print_meta: n_swa            = 0
0.00.075.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.451 I llm_load_print_meta: n_gqa            = 1
0.00.075.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.458 I llm_load_print_meta: n_ff             = 8192
0.00.075.459 I llm_load_print_meta: n_expert         = 0
0.00.075.459 I llm_load_print_meta: n_expert_used    = 0
0.00.075.459 I llm_load_print_meta: causal attn      = 1
0.00.075.459 I llm_load_print_meta: pooling type     = 0
0.00.075.460 I llm_load_print_meta: rope type        = 2
0.00.075.460 I llm_load_print_meta: rope scaling     = linear
0.00.075.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.462 I llm_load_print_meta: freq_scale_train = 1
0.00.075.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.465 I llm_load_print_meta: model type       = 1.4B
0.00.075.465 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.466 I llm_load_print_meta: model params     = 1.41 B
0.00.075.467 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.467 I llm_load_print_meta: general.name     = 1.4B
0.00.075.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: max token length = 1024
0.00.138.165 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.513 I llama_new_context_with_model: n_ctx         = 128
0.00.140.513 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.514 I llama_new_context_with_model: n_batch       = 128
0.00.140.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.514 I llama_new_context_with_model: flash_attn    = 0
0.00.140.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.517 I llama_new_context_with_model: freq_scale    = 1
0.00.140.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.952 I llama_new_context_with_model: graph nodes  = 967
0.00.147.952 I llama_new_context_with_model: graph splits = 1
0.00.147.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.926 I 
0.00.207.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.037 I perplexity: tokenizing the input ..
0.00.215.781 I perplexity: tokenization took 8.74 ms
0.00.215.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.142 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.224.841 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.224.883 I llama_perf_context_print:        load time =     206.24 ms
0.02.224.886 I llama_perf_context_print: prompt eval time =    1949.57 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.224.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.901 I llama_perf_context_print:       total time =    2017.96 ms /   129 tokens

real	0m2.276s
user	0m8.543s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.719 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.521 I llm_load_vocab: special tokens cache size = 25
0.00.076.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.024 I llm_load_print_meta: arch             = gptneox
0.00.076.025 I llm_load_print_meta: vocab type       = BPE
0.00.076.026 I llm_load_print_meta: n_vocab          = 50304
0.00.076.026 I llm_load_print_meta: n_merges         = 50009
0.00.076.027 I llm_load_print_meta: vocab_only       = 0
0.00.076.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.027 I llm_load_print_meta: n_embd           = 2048
0.00.076.027 I llm_load_print_meta: n_layer          = 24
0.00.076.036 I llm_load_print_meta: n_head           = 16
0.00.076.037 I llm_load_print_meta: n_head_kv        = 16
0.00.076.037 I llm_load_print_meta: n_rot            = 32
0.00.076.037 I llm_load_print_meta: n_swa            = 0
0.00.076.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.039 I llm_load_print_meta: n_gqa            = 1
0.00.076.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.046 I llm_load_print_meta: n_ff             = 8192
0.00.076.046 I llm_load_print_meta: n_expert         = 0
0.00.076.047 I llm_load_print_meta: n_expert_used    = 0
0.00.076.047 I llm_load_print_meta: causal attn      = 1
0.00.076.047 I llm_load_print_meta: pooling type     = 0
0.00.076.048 I llm_load_print_meta: rope type        = 2
0.00.076.048 I llm_load_print_meta: rope scaling     = linear
0.00.076.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.050 I llm_load_print_meta: freq_scale_train = 1
0.00.076.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.052 I llm_load_print_meta: model type       = 1.4B
0.00.076.053 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.054 I llm_load_print_meta: model params     = 1.41 B
0.00.076.055 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.055 I llm_load_print_meta: general.name     = 1.4B
0.00.076.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: max token length = 1024
0.00.110.698 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.918 I llama_new_context_with_model: n_batch       = 2048
0.00.112.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.918 I llama_new_context_with_model: flash_attn    = 0
0.00.112.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.921 I llama_new_context_with_model: freq_scale    = 1
0.00.181.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.363 I llama_new_context_with_model: graph nodes  = 967
0.00.183.363 I llama_new_context_with_model: graph splits = 1
0.00.183.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.667 I main: llama threadpool init, n_threads = 4
0.00.258.697 I 
0.00.258.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.794 I 
0.00.258.923 I sampler seed: 1234
0.00.258.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.947 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.754.056 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.01.754.059 I llama_perf_context_print:        load time =     257.67 ms
0.01.754.061 I llama_perf_context_print: prompt eval time =      80.21 ms /     7 tokens (   11.46 ms per token,    87.27 tokens per second)
0.01.754.063 I llama_perf_context_print:        eval time =    1403.66 ms /    63 runs   (   22.28 ms per token,    44.88 tokens per second)
0.01.754.064 I llama_perf_context_print:       total time =    1495.39 ms /    70 tokens

real	0m1.791s
user	0m6.242s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.648 I llm_load_print_meta: arch             = gptneox
0.00.075.648 I llm_load_print_meta: vocab type       = BPE
0.00.075.649 I llm_load_print_meta: n_vocab          = 50304
0.00.075.649 I llm_load_print_meta: n_merges         = 50009
0.00.075.650 I llm_load_print_meta: vocab_only       = 0
0.00.075.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.650 I llm_load_print_meta: n_embd           = 2048
0.00.075.650 I llm_load_print_meta: n_layer          = 24
0.00.075.660 I llm_load_print_meta: n_head           = 16
0.00.075.661 I llm_load_print_meta: n_head_kv        = 16
0.00.075.661 I llm_load_print_meta: n_rot            = 32
0.00.075.661 I llm_load_print_meta: n_swa            = 0
0.00.075.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.663 I llm_load_print_meta: n_gqa            = 1
0.00.075.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.670 I llm_load_print_meta: n_ff             = 8192
0.00.075.670 I llm_load_print_meta: n_expert         = 0
0.00.075.670 I llm_load_print_meta: n_expert_used    = 0
0.00.075.671 I llm_load_print_meta: causal attn      = 1
0.00.075.671 I llm_load_print_meta: pooling type     = 0
0.00.075.671 I llm_load_print_meta: rope type        = 2
0.00.075.671 I llm_load_print_meta: rope scaling     = linear
0.00.075.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.673 I llm_load_print_meta: freq_scale_train = 1
0.00.075.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.676 I llm_load_print_meta: model type       = 1.4B
0.00.075.676 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.677 I llm_load_print_meta: model params     = 1.41 B
0.00.075.678 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.678 I llm_load_print_meta: general.name     = 1.4B
0.00.075.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: max token length = 1024
0.00.111.026 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.168 I llama_new_context_with_model: n_ctx         = 128
0.00.113.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.169 I llama_new_context_with_model: n_batch       = 128
0.00.113.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.169 I llama_new_context_with_model: flash_attn    = 0
0.00.113.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.171 I llama_new_context_with_model: freq_scale    = 1
0.00.113.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.485 I llama_new_context_with_model: graph nodes  = 967
0.00.120.485 I llama_new_context_with_model: graph splits = 1
0.00.120.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.815 I 
0.00.157.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.157.925 I perplexity: tokenizing the input ..
0.00.166.878 I perplexity: tokenization took 8.949 ms
0.00.166.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.253 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.524.139 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.524.183 I llama_perf_context_print:        load time =     157.06 ms
0.01.524.212 I llama_perf_context_print: prompt eval time =    1297.62 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.524.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.229 I llama_perf_context_print:       total time =    1366.37 ms /   129 tokens

real	0m1.561s
user	0m5.809s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.284 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.009.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.037 I llm_load_vocab: special tokens cache size = 25
0.00.075.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.589 I llm_load_print_meta: arch             = gptneox
0.00.075.590 I llm_load_print_meta: vocab type       = BPE
0.00.075.590 I llm_load_print_meta: n_vocab          = 50304
0.00.075.591 I llm_load_print_meta: n_merges         = 50009
0.00.075.591 I llm_load_print_meta: vocab_only       = 0
0.00.075.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.592 I llm_load_print_meta: n_embd           = 2048
0.00.075.592 I llm_load_print_meta: n_layer          = 24
0.00.075.601 I llm_load_print_meta: n_head           = 16
0.00.075.602 I llm_load_print_meta: n_head_kv        = 16
0.00.075.602 I llm_load_print_meta: n_rot            = 32
0.00.075.602 I llm_load_print_meta: n_swa            = 0
0.00.075.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.604 I llm_load_print_meta: n_gqa            = 1
0.00.075.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.610 I llm_load_print_meta: n_ff             = 8192
0.00.075.610 I llm_load_print_meta: n_expert         = 0
0.00.075.611 I llm_load_print_meta: n_expert_used    = 0
0.00.075.611 I llm_load_print_meta: causal attn      = 1
0.00.075.611 I llm_load_print_meta: pooling type     = 0
0.00.075.611 I llm_load_print_meta: rope type        = 2
0.00.075.612 I llm_load_print_meta: rope scaling     = linear
0.00.075.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.613 I llm_load_print_meta: freq_scale_train = 1
0.00.075.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.616 I llm_load_print_meta: model type       = 1.4B
0.00.075.616 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.617 I llm_load_print_meta: model params     = 1.41 B
0.00.075.618 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.618 I llm_load_print_meta: general.name     = 1.4B
0.00.075.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: max token length = 1024
0.00.118.799 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.001 I llama_new_context_with_model: n_batch       = 2048
0.00.121.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.002 I llama_new_context_with_model: flash_attn    = 0
0.00.121.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.005 I llama_new_context_with_model: freq_scale    = 1
0.00.188.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.962 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.695 I llama_new_context_with_model: graph nodes  = 967
0.00.191.695 I llama_new_context_with_model: graph splits = 1
0.00.191.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.493 I main: llama threadpool init, n_threads = 4
0.00.271.524 I 
0.00.271.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.271.627 I 
0.00.271.760 I sampler seed: 1234
0.00.271.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.785 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.107.805 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.107.809 I llama_perf_context_print:        load time =     270.97 ms
0.02.107.811 I llama_perf_context_print: prompt eval time =      88.42 ms /     7 tokens (   12.63 ms per token,    79.17 tokens per second)
0.02.107.812 I llama_perf_context_print:        eval time =    1736.01 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.107.813 I llama_perf_context_print:       total time =    1836.32 ms /    70 tokens

real	0m2.152s
user	0m7.647s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.781 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.850 I llama_model_loader: - type  f32:  194 tensors
0.00.020.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.417 I llm_load_vocab: special tokens cache size = 25
0.00.075.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.974 I llm_load_print_meta: arch             = gptneox
0.00.075.975 I llm_load_print_meta: vocab type       = BPE
0.00.075.976 I llm_load_print_meta: n_vocab          = 50304
0.00.075.976 I llm_load_print_meta: n_merges         = 50009
0.00.075.976 I llm_load_print_meta: vocab_only       = 0
0.00.075.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.977 I llm_load_print_meta: n_embd           = 2048
0.00.075.977 I llm_load_print_meta: n_layer          = 24
0.00.075.987 I llm_load_print_meta: n_head           = 16
0.00.075.988 I llm_load_print_meta: n_head_kv        = 16
0.00.075.988 I llm_load_print_meta: n_rot            = 32
0.00.075.988 I llm_load_print_meta: n_swa            = 0
0.00.075.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.990 I llm_load_print_meta: n_gqa            = 1
0.00.075.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.996 I llm_load_print_meta: n_ff             = 8192
0.00.075.996 I llm_load_print_meta: n_expert         = 0
0.00.075.996 I llm_load_print_meta: n_expert_used    = 0
0.00.075.997 I llm_load_print_meta: causal attn      = 1
0.00.075.997 I llm_load_print_meta: pooling type     = 0
0.00.075.997 I llm_load_print_meta: rope type        = 2
0.00.075.998 I llm_load_print_meta: rope scaling     = linear
0.00.075.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.000 I llm_load_print_meta: freq_scale_train = 1
0.00.076.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.002 I llm_load_print_meta: model type       = 1.4B
0.00.076.003 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.004 I llm_load_print_meta: model params     = 1.41 B
0.00.076.005 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.005 I llm_load_print_meta: general.name     = 1.4B
0.00.076.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.007 I llm_load_print_meta: max token length = 1024
0.00.121.441 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.585 I llama_new_context_with_model: n_ctx         = 128
0.00.123.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.585 I llama_new_context_with_model: n_batch       = 128
0.00.123.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.586 I llama_new_context_with_model: flash_attn    = 0
0.00.123.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.589 I llama_new_context_with_model: freq_scale    = 1
0.00.123.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.967 I llama_new_context_with_model: graph nodes  = 967
0.00.130.967 I llama_new_context_with_model: graph splits = 1
0.00.130.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.018 I 
0.00.178.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.126 I perplexity: tokenizing the input ..
0.00.186.819 I perplexity: tokenization took 8.689 ms
0.00.186.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.717 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.590.590 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.590.631 I llama_perf_context_print:        load time =     177.20 ms
0.01.590.634 I llama_perf_context_print: prompt eval time =    1344.09 ms /   128 tokens (   10.50 ms per token,    95.23 tokens per second)
0.01.590.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.638 I llama_perf_context_print:       total time =    1412.61 ms /   129 tokens

real	0m1.631s
user	0m6.060s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.257 I llm_load_vocab: special tokens cache size = 25
0.00.075.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.771 I llm_load_print_meta: arch             = gptneox
0.00.075.772 I llm_load_print_meta: vocab type       = BPE
0.00.075.772 I llm_load_print_meta: n_vocab          = 50304
0.00.075.773 I llm_load_print_meta: n_merges         = 50009
0.00.075.773 I llm_load_print_meta: vocab_only       = 0
0.00.075.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.774 I llm_load_print_meta: n_embd           = 2048
0.00.075.774 I llm_load_print_meta: n_layer          = 24
0.00.075.783 I llm_load_print_meta: n_head           = 16
0.00.075.784 I llm_load_print_meta: n_head_kv        = 16
0.00.075.784 I llm_load_print_meta: n_rot            = 32
0.00.075.784 I llm_load_print_meta: n_swa            = 0
0.00.075.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.786 I llm_load_print_meta: n_gqa            = 1
0.00.075.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.792 I llm_load_print_meta: n_ff             = 8192
0.00.075.792 I llm_load_print_meta: n_expert         = 0
0.00.075.792 I llm_load_print_meta: n_expert_used    = 0
0.00.075.792 I llm_load_print_meta: causal attn      = 1
0.00.075.793 I llm_load_print_meta: pooling type     = 0
0.00.075.793 I llm_load_print_meta: rope type        = 2
0.00.075.793 I llm_load_print_meta: rope scaling     = linear
0.00.075.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.795 I llm_load_print_meta: freq_scale_train = 1
0.00.075.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.799 I llm_load_print_meta: model type       = 1.4B
0.00.075.799 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.801 I llm_load_print_meta: model params     = 1.41 B
0.00.075.802 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.802 I llm_load_print_meta: general.name     = 1.4B
0.00.075.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: max token length = 1024
0.00.125.930 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.121 I llama_new_context_with_model: n_batch       = 2048
0.00.128.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.122 I llama_new_context_with_model: flash_attn    = 0
0.00.128.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.124 I llama_new_context_with_model: freq_scale    = 1
0.00.197.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.891 I llama_new_context_with_model: graph nodes  = 967
0.00.199.891 I llama_new_context_with_model: graph splits = 1
0.00.199.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.620 I main: llama threadpool init, n_threads = 4
0.00.280.651 I 
0.00.280.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.280.740 I 
0.00.280.925 I sampler seed: 1234
0.00.280.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.949 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.339.252 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.339.256 I llama_perf_context_print:        load time =     279.66 ms
0.02.339.258 I llama_perf_context_print: prompt eval time =      90.03 ms /     7 tokens (   12.86 ms per token,    77.75 tokens per second)
0.02.339.260 I llama_perf_context_print:        eval time =    1956.67 ms /    63 runs   (   31.06 ms per token,    32.20 tokens per second)
0.02.339.261 I llama_perf_context_print:       total time =    2058.64 ms /    70 tokens

real	0m2.387s
user	0m8.515s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.765 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.608 I llm_load_vocab: special tokens cache size = 25
0.00.078.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.217 I llm_load_print_meta: arch             = gptneox
0.00.078.218 I llm_load_print_meta: vocab type       = BPE
0.00.078.219 I llm_load_print_meta: n_vocab          = 50304
0.00.078.219 I llm_load_print_meta: n_merges         = 50009
0.00.078.220 I llm_load_print_meta: vocab_only       = 0
0.00.078.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.220 I llm_load_print_meta: n_embd           = 2048
0.00.078.220 I llm_load_print_meta: n_layer          = 24
0.00.078.230 I llm_load_print_meta: n_head           = 16
0.00.078.231 I llm_load_print_meta: n_head_kv        = 16
0.00.078.231 I llm_load_print_meta: n_rot            = 32
0.00.078.231 I llm_load_print_meta: n_swa            = 0
0.00.078.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.233 I llm_load_print_meta: n_gqa            = 1
0.00.078.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.238 I llm_load_print_meta: n_ff             = 8192
0.00.078.238 I llm_load_print_meta: n_expert         = 0
0.00.078.239 I llm_load_print_meta: n_expert_used    = 0
0.00.078.239 I llm_load_print_meta: causal attn      = 1
0.00.078.239 I llm_load_print_meta: pooling type     = 0
0.00.078.239 I llm_load_print_meta: rope type        = 2
0.00.078.240 I llm_load_print_meta: rope scaling     = linear
0.00.078.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.242 I llm_load_print_meta: freq_scale_train = 1
0.00.078.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.245 I llm_load_print_meta: model type       = 1.4B
0.00.078.246 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.078.247 I llm_load_print_meta: model params     = 1.41 B
0.00.078.248 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.078.249 I llm_load_print_meta: general.name     = 1.4B
0.00.078.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.252 I llm_load_print_meta: max token length = 1024
0.00.129.476 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.664 I llama_new_context_with_model: n_ctx         = 128
0.00.131.664 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.664 I llama_new_context_with_model: n_batch       = 128
0.00.131.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.665 I llama_new_context_with_model: flash_attn    = 0
0.00.131.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.667 I llama_new_context_with_model: freq_scale    = 1
0.00.131.668 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.139 I llama_new_context_with_model: graph nodes  = 967
0.00.139.140 I llama_new_context_with_model: graph splits = 1
0.00.139.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.258 I 
0.00.188.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.403 I perplexity: tokenizing the input ..
0.00.197.434 I perplexity: tokenization took 9.027 ms
0.00.197.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.779 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.665.806 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.665.845 I llama_perf_context_print:        load time =     187.45 ms
0.01.665.848 I llama_perf_context_print: prompt eval time =    1408.57 ms /   128 tokens (   11.00 ms per token,    90.87 tokens per second)
0.01.665.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.852 I llama_perf_context_print:       total time =    1477.59 ms /   129 tokens

real	0m1.704s
user	0m6.343s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.635 I llm_load_vocab: special tokens cache size = 25
0.00.076.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.202 I llm_load_print_meta: arch             = gptneox
0.00.076.203 I llm_load_print_meta: vocab type       = BPE
0.00.076.203 I llm_load_print_meta: n_vocab          = 50304
0.00.076.204 I llm_load_print_meta: n_merges         = 50009
0.00.076.204 I llm_load_print_meta: vocab_only       = 0
0.00.076.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.205 I llm_load_print_meta: n_embd           = 2048
0.00.076.205 I llm_load_print_meta: n_layer          = 24
0.00.076.214 I llm_load_print_meta: n_head           = 16
0.00.076.215 I llm_load_print_meta: n_head_kv        = 16
0.00.076.216 I llm_load_print_meta: n_rot            = 32
0.00.076.216 I llm_load_print_meta: n_swa            = 0
0.00.076.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.217 I llm_load_print_meta: n_gqa            = 1
0.00.076.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.223 I llm_load_print_meta: n_ff             = 8192
0.00.076.223 I llm_load_print_meta: n_expert         = 0
0.00.076.224 I llm_load_print_meta: n_expert_used    = 0
0.00.076.224 I llm_load_print_meta: causal attn      = 1
0.00.076.224 I llm_load_print_meta: pooling type     = 0
0.00.076.224 I llm_load_print_meta: rope type        = 2
0.00.076.225 I llm_load_print_meta: rope scaling     = linear
0.00.076.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.227 I llm_load_print_meta: freq_scale_train = 1
0.00.076.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.229 I llm_load_print_meta: model type       = 1.4B
0.00.076.230 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.231 I llm_load_print_meta: model params     = 1.41 B
0.00.076.232 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.232 I llm_load_print_meta: general.name     = 1.4B
0.00.076.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: max token length = 1024
0.00.130.520 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.691 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.692 I llama_new_context_with_model: n_batch       = 2048
0.00.132.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.692 I llama_new_context_with_model: flash_attn    = 0
0.00.132.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.694 I llama_new_context_with_model: freq_scale    = 1
0.00.200.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.174 I llama_new_context_with_model: graph nodes  = 967
0.00.203.174 I llama_new_context_with_model: graph splits = 1
0.00.203.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.325 I main: llama threadpool init, n_threads = 4
0.00.293.357 I 
0.00.293.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.449 I 
0.00.293.578 I sampler seed: 1234
0.00.293.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.601 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.617.925 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.02.617.929 I llama_perf_context_print:        load time =     292.41 ms
0.02.617.932 I llama_perf_context_print: prompt eval time =     108.64 ms /     7 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.617.934 I llama_perf_context_print:        eval time =    2203.54 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.617.935 I llama_perf_context_print:       total time =    2324.61 ms /    70 tokens

real	0m2.669s
user	0m9.639s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.331 I llm_load_vocab: special tokens cache size = 25
0.00.075.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.860 I llm_load_print_meta: arch             = gptneox
0.00.075.861 I llm_load_print_meta: vocab type       = BPE
0.00.075.862 I llm_load_print_meta: n_vocab          = 50304
0.00.075.862 I llm_load_print_meta: n_merges         = 50009
0.00.075.863 I llm_load_print_meta: vocab_only       = 0
0.00.075.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.863 I llm_load_print_meta: n_embd           = 2048
0.00.075.864 I llm_load_print_meta: n_layer          = 24
0.00.075.873 I llm_load_print_meta: n_head           = 16
0.00.075.873 I llm_load_print_meta: n_head_kv        = 16
0.00.075.874 I llm_load_print_meta: n_rot            = 32
0.00.075.874 I llm_load_print_meta: n_swa            = 0
0.00.075.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.876 I llm_load_print_meta: n_gqa            = 1
0.00.075.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.882 I llm_load_print_meta: n_ff             = 8192
0.00.075.882 I llm_load_print_meta: n_expert         = 0
0.00.075.882 I llm_load_print_meta: n_expert_used    = 0
0.00.075.883 I llm_load_print_meta: causal attn      = 1
0.00.075.883 I llm_load_print_meta: pooling type     = 0
0.00.075.883 I llm_load_print_meta: rope type        = 2
0.00.075.884 I llm_load_print_meta: rope scaling     = linear
0.00.075.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.886 I llm_load_print_meta: freq_scale_train = 1
0.00.075.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.888 I llm_load_print_meta: model type       = 1.4B
0.00.075.889 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.889 I llm_load_print_meta: model params     = 1.41 B
0.00.075.891 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.891 I llm_load_print_meta: general.name     = 1.4B
0.00.075.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.893 I llm_load_print_meta: max token length = 1024
0.00.129.677 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.864 I llama_new_context_with_model: n_ctx         = 128
0.00.131.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.865 I llama_new_context_with_model: n_batch       = 128
0.00.131.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.866 I llama_new_context_with_model: flash_attn    = 0
0.00.131.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.868 I llama_new_context_with_model: freq_scale    = 1
0.00.131.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.520 I llama_new_context_with_model: graph nodes  = 967
0.00.138.520 I llama_new_context_with_model: graph splits = 1
0.00.138.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.508 I 
0.00.193.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.643 I perplexity: tokenizing the input ..
0.00.202.607 I perplexity: tokenization took 8.959 ms
0.00.202.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.903.338 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.961.083 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.961.126 I llama_perf_context_print:        load time =     192.76 ms
0.01.961.128 I llama_perf_context_print: prompt eval time =    1698.89 ms /   128 tokens (   13.27 ms per token,    75.34 tokens per second)
0.01.961.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.961.130 I llama_perf_context_print:       total time =    1767.62 ms /   129 tokens

real	0m2.009s
user	0m7.532s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.918 I llm_load_vocab: special tokens cache size = 25
0.00.075.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.454 I llm_load_print_meta: arch             = gptneox
0.00.075.454 I llm_load_print_meta: vocab type       = BPE
0.00.075.455 I llm_load_print_meta: n_vocab          = 50304
0.00.075.455 I llm_load_print_meta: n_merges         = 50009
0.00.075.455 I llm_load_print_meta: vocab_only       = 0
0.00.075.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.456 I llm_load_print_meta: n_embd           = 2048
0.00.075.456 I llm_load_print_meta: n_layer          = 24
0.00.075.465 I llm_load_print_meta: n_head           = 16
0.00.075.466 I llm_load_print_meta: n_head_kv        = 16
0.00.075.466 I llm_load_print_meta: n_rot            = 32
0.00.075.466 I llm_load_print_meta: n_swa            = 0
0.00.075.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.468 I llm_load_print_meta: n_gqa            = 1
0.00.075.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.474 I llm_load_print_meta: n_ff             = 8192
0.00.075.474 I llm_load_print_meta: n_expert         = 0
0.00.075.474 I llm_load_print_meta: n_expert_used    = 0
0.00.075.475 I llm_load_print_meta: causal attn      = 1
0.00.075.475 I llm_load_print_meta: pooling type     = 0
0.00.075.475 I llm_load_print_meta: rope type        = 2
0.00.075.475 I llm_load_print_meta: rope scaling     = linear
0.00.075.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.477 I llm_load_print_meta: freq_scale_train = 1
0.00.075.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.480 I llm_load_print_meta: model type       = 1.4B
0.00.075.480 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.481 I llm_load_print_meta: model params     = 1.41 B
0.00.075.482 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.482 I llm_load_print_meta: general.name     = 1.4B
0.00.075.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: max token length = 1024
0.00.132.274 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.435 I llama_new_context_with_model: n_batch       = 2048
0.00.134.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.435 I llama_new_context_with_model: flash_attn    = 0
0.00.134.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.438 I llama_new_context_with_model: freq_scale    = 1
0.00.202.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.455 I llama_new_context_with_model: graph nodes  = 967
0.00.204.456 I llama_new_context_with_model: graph splits = 1
0.00.204.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.672 I main: llama threadpool init, n_threads = 4
0.00.292.705 I 
0.00.292.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.807 I 
0.00.292.941 I sampler seed: 1234
0.00.292.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.966 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.758.318 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.758.322 I llama_perf_context_print:        load time =     291.75 ms
0.02.758.324 I llama_perf_context_print: prompt eval time =     108.20 ms /     7 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.758.325 I llama_perf_context_print:        eval time =    2345.70 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.758.326 I llama_perf_context_print:       total time =    2465.65 ms /    70 tokens

real	0m2.811s
user	0m10.203s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.916 I llm_load_vocab: special tokens cache size = 25
0.00.075.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.563 I llm_load_print_meta: arch             = gptneox
0.00.075.564 I llm_load_print_meta: vocab type       = BPE
0.00.075.564 I llm_load_print_meta: n_vocab          = 50304
0.00.075.565 I llm_load_print_meta: n_merges         = 50009
0.00.075.565 I llm_load_print_meta: vocab_only       = 0
0.00.075.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.566 I llm_load_print_meta: n_embd           = 2048
0.00.075.566 I llm_load_print_meta: n_layer          = 24
0.00.075.576 I llm_load_print_meta: n_head           = 16
0.00.075.577 I llm_load_print_meta: n_head_kv        = 16
0.00.075.577 I llm_load_print_meta: n_rot            = 32
0.00.075.577 I llm_load_print_meta: n_swa            = 0
0.00.075.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.579 I llm_load_print_meta: n_gqa            = 1
0.00.075.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.586 I llm_load_print_meta: n_ff             = 8192
0.00.075.587 I llm_load_print_meta: n_expert         = 0
0.00.075.587 I llm_load_print_meta: n_expert_used    = 0
0.00.075.587 I llm_load_print_meta: causal attn      = 1
0.00.075.588 I llm_load_print_meta: pooling type     = 0
0.00.075.588 I llm_load_print_meta: rope type        = 2
0.00.075.588 I llm_load_print_meta: rope scaling     = linear
0.00.075.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.590 I llm_load_print_meta: freq_scale_train = 1
0.00.075.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.593 I llm_load_print_meta: model type       = 1.4B
0.00.075.593 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.594 I llm_load_print_meta: model params     = 1.41 B
0.00.075.595 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.595 I llm_load_print_meta: general.name     = 1.4B
0.00.075.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: max token length = 1024
0.00.132.661 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.945 I llama_new_context_with_model: n_ctx         = 128
0.00.134.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.946 I llama_new_context_with_model: n_batch       = 128
0.00.134.946 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.947 I llama_new_context_with_model: flash_attn    = 0
0.00.134.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.949 I llama_new_context_with_model: freq_scale    = 1
0.00.134.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.870 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.512 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.529 I llama_new_context_with_model: graph nodes  = 967
0.00.142.529 I llama_new_context_with_model: graph splits = 1
0.00.142.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.530 I 
0.00.199.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.645 I perplexity: tokenizing the input ..
0.00.208.440 I perplexity: tokenization took 8.791 ms
0.00.208.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.501 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.920.170 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.920.211 I llama_perf_context_print:        load time =     198.80 ms
0.01.920.214 I llama_perf_context_print: prompt eval time =    1652.14 ms /   128 tokens (   12.91 ms per token,    77.48 tokens per second)
0.01.920.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.920.219 I llama_perf_context_print:       total time =    1720.68 ms /   129 tokens

real	0m1.971s
user	0m7.340s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4167 (10bce045)
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
0.00.438.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.578s
user	0m14.707s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4167 (10bce045)
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
0.00.433.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.460s
user	0m14.205s
sys	0m0.435s
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
0.61user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53382minor)pagefaults 0swaps
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
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354024maxresident)k
0inputs+32outputs (0major+53760minor)pagefaults 0swaps
```
