## Summary

- status:  SUCCESS ✅
- runtime: 4:12.71
- date:    Wed Dec 11 18:36:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37c20ba6a15dc38ecd7afabd178fae0a19f8482e
- author:  Georgi Gerganov
```
tts : add matchematical constant

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.65 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.17 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.03 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.82 sec*proc (27 tests)

Total Test time (real) =  38.83 sec

real	0m38.836s
user	0m49.834s
sys	0m0.746s
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
17/27 Test #17: test-sampling .....................   Passed    1.15 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   14.38 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.98 sec*proc (27 tests)

Total Test time (real) =  19.99 sec

real	0m19.999s
user	0m21.302s
sys	0m0.730s
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
0.00.000.273 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.401 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.454 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.434 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.434 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.435 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.435 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.435 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.435 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.437 I llama_model_loader: - type  f32:  124 tensors
0.00.007.438 I llama_model_loader: - type  f16:   73 tensors
0.00.018.157 I llm_load_vocab: special tokens cache size = 5
0.00.020.626 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.657 I llm_load_print_meta: arch             = bert
0.00.020.658 I llm_load_print_meta: vocab type       = WPM
0.00.020.659 I llm_load_print_meta: n_vocab          = 30522
0.00.020.659 I llm_load_print_meta: n_merges         = 0
0.00.020.659 I llm_load_print_meta: vocab_only       = 0
0.00.020.659 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.660 I llm_load_print_meta: n_embd           = 384
0.00.020.660 I llm_load_print_meta: n_layer          = 12
0.00.020.668 I llm_load_print_meta: n_head           = 12
0.00.020.669 I llm_load_print_meta: n_head_kv        = 12
0.00.020.669 I llm_load_print_meta: n_rot            = 32
0.00.020.670 I llm_load_print_meta: n_swa            = 0
0.00.020.670 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.670 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.671 I llm_load_print_meta: n_gqa            = 1
0.00.020.673 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.674 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.677 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.682 I llm_load_print_meta: n_ff             = 1536
0.00.020.682 I llm_load_print_meta: n_expert         = 0
0.00.020.682 I llm_load_print_meta: n_expert_used    = 0
0.00.020.682 I llm_load_print_meta: causal attn      = 0
0.00.020.683 I llm_load_print_meta: pooling type     = 2
0.00.020.684 I llm_load_print_meta: rope type        = 2
0.00.020.684 I llm_load_print_meta: rope scaling     = linear
0.00.020.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.687 I llm_load_print_meta: freq_scale_train = 1
0.00.020.687 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.691 I llm_load_print_meta: model type       = 33M
0.00.020.692 I llm_load_print_meta: model ftype      = F16
0.00.020.693 I llm_load_print_meta: model params     = 33.21 M
0.00.020.694 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.696 I llm_load_print_meta: general.name     = Bge Small
0.00.020.697 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.697 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.698 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.698 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.699 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.699 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.699 I llm_load_print_meta: max token length = 21
0.00.024.836 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.856 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.378 I llama_new_context_with_model: n_ctx         = 512
0.00.037.378 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.379 I llama_new_context_with_model: n_batch       = 2048
0.00.037.379 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.379 I llama_new_context_with_model: flash_attn    = 0
0.00.037.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.381 I llama_new_context_with_model: freq_scale    = 1
0.00.037.400 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.187 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.214 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.220 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.410 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.424 I llama_new_context_with_model: graph nodes  = 429
0.00.041.424 I llama_new_context_with_model: graph splits = 1
0.00.041.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.587 I 
0.00.044.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.831 I llama_perf_context_print:        load time =      44.28 ms
0.00.050.833 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.30 tokens per second)
0.00.050.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.834 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.061s
user	0m0.087s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.663 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.704 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.692 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.692 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.693 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.693 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.693 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.694 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.695 I llama_model_loader: - type  f32:  124 tensors
0.00.007.696 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.721 I llm_load_vocab: special tokens cache size = 5
0.00.021.233 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.260 I llm_load_print_meta: arch             = bert
0.00.021.260 I llm_load_print_meta: vocab type       = WPM
0.00.021.262 I llm_load_print_meta: n_vocab          = 30522
0.00.021.263 I llm_load_print_meta: n_merges         = 0
0.00.021.263 I llm_load_print_meta: vocab_only       = 0
0.00.021.263 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.264 I llm_load_print_meta: n_embd           = 384
0.00.021.264 I llm_load_print_meta: n_layer          = 12
0.00.021.272 I llm_load_print_meta: n_head           = 12
0.00.021.273 I llm_load_print_meta: n_head_kv        = 12
0.00.021.274 I llm_load_print_meta: n_rot            = 32
0.00.021.274 I llm_load_print_meta: n_swa            = 0
0.00.021.274 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.274 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.275 I llm_load_print_meta: n_gqa            = 1
0.00.021.276 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.277 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.278 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.282 I llm_load_print_meta: n_ff             = 1536
0.00.021.283 I llm_load_print_meta: n_expert         = 0
0.00.021.283 I llm_load_print_meta: n_expert_used    = 0
0.00.021.283 I llm_load_print_meta: causal attn      = 0
0.00.021.284 I llm_load_print_meta: pooling type     = 2
0.00.021.285 I llm_load_print_meta: rope type        = 2
0.00.021.285 I llm_load_print_meta: rope scaling     = linear
0.00.021.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.287 I llm_load_print_meta: freq_scale_train = 1
0.00.021.287 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.290 I llm_load_print_meta: model type       = 33M
0.00.021.291 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.292 I llm_load_print_meta: model params     = 33.21 M
0.00.021.293 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.293 I llm_load_print_meta: general.name     = Bge Small
0.00.021.294 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.294 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.295 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.295 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.296 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.296 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.297 I llm_load_print_meta: max token length = 21
0.00.024.100 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.114 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.814 I llama_new_context_with_model: n_ctx         = 512
0.00.032.824 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.835 I llama_new_context_with_model: n_batch       = 2048
0.00.032.844 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.854 I llama_new_context_with_model: flash_attn    = 0
0.00.032.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.876 I llama_new_context_with_model: freq_scale    = 1
0.00.032.902 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.466 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.513 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.585 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.685 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.708 I llama_new_context_with_model: graph nodes  = 429
0.00.037.708 I llama_new_context_with_model: graph splits = 1
0.00.037.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.230 I 
0.00.040.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.266 I llama_perf_context_print:        load time =      39.59 ms
0.00.044.267 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4413.93 tokens per second)
0.00.044.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.269 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens

real	0m0.053s
user	0m0.138s
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
0.00.000.272 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.972 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.010 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.013 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.014 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.017 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.018 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.019 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.019 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.020 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.025 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.026 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.089 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.090 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.090 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.091 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.091 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.092 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.095 I llama_model_loader: - type  f32:   40 tensors
0.00.019.096 I llama_model_loader: - type  f16:   30 tensors
0.00.036.917 W llm_load_vocab: empty token at index 5
0.00.047.226 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.789 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.919 I llm_load_vocab: special tokens cache size = 5
0.00.345.559 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.582 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.583 I llm_load_print_meta: vocab type       = BPE
0.00.345.583 I llm_load_print_meta: n_vocab          = 61056
0.00.345.583 I llm_load_print_meta: n_merges         = 39382
0.00.345.584 I llm_load_print_meta: vocab_only       = 0
0.00.345.584 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.584 I llm_load_print_meta: n_embd           = 384
0.00.345.585 I llm_load_print_meta: n_layer          = 4
0.00.345.592 I llm_load_print_meta: n_head           = 12
0.00.345.593 I llm_load_print_meta: n_head_kv        = 12
0.00.345.593 I llm_load_print_meta: n_rot            = 32
0.00.345.593 I llm_load_print_meta: n_swa            = 0
0.00.345.594 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.594 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.594 I llm_load_print_meta: n_gqa            = 1
0.00.345.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.596 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.598 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.599 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.600 I llm_load_print_meta: n_ff             = 1536
0.00.345.600 I llm_load_print_meta: n_expert         = 0
0.00.345.601 I llm_load_print_meta: n_expert_used    = 0
0.00.345.601 I llm_load_print_meta: causal attn      = 0
0.00.345.601 I llm_load_print_meta: pooling type     = -1
0.00.345.601 I llm_load_print_meta: rope type        = -1
0.00.345.602 I llm_load_print_meta: rope scaling     = linear
0.00.345.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.603 I llm_load_print_meta: freq_scale_train = 1
0.00.345.604 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.606 I llm_load_print_meta: model type       = 33M
0.00.345.606 I llm_load_print_meta: model ftype      = F16
0.00.345.607 I llm_load_print_meta: model params     = 32.90 M
0.00.345.608 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.608 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.609 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.609 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.609 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.610 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.610 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.610 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.611 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.611 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.611 I llm_load_print_meta: max token length = 45
0.00.348.920 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.938 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.839 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.840 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.840 I llama_new_context_with_model: n_batch       = 2048
0.00.356.840 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.841 I llama_new_context_with_model: flash_attn    = 0
0.00.356.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.843 I llama_new_context_with_model: freq_scale    = 1
0.00.356.863 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.365.789 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.815 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.822 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.625 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.646 I llama_new_context_with_model: graph nodes  = 154
0.00.367.647 I llama_new_context_with_model: graph splits = 1
0.00.367.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.145 I 
0.00.376.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.445 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.457 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.463 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.463 I main: number of tokens in prompt = 13
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


0.00.376.468 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.468 I main: number of tokens in prompt = 40
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


0.00.380.383 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.278 I llama_perf_context_print:        load time =     375.83 ms
0.00.388.280 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8062.42 tokens per second)
0.00.388.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.282 I llama_perf_context_print:       total time =      12.14 ms /    63 tokens

real	0m0.409s
user	0m0.433s
sys	0m0.032s
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
0.00.000.281 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.009.175 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type  f16:   98 tensors
0.00.063.554 I llm_load_vocab: special tokens cache size = 25
0.00.074.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.977 I llm_load_print_meta: arch             = gptneox
0.00.074.978 I llm_load_print_meta: vocab type       = BPE
0.00.074.979 I llm_load_print_meta: n_vocab          = 50304
0.00.074.979 I llm_load_print_meta: n_merges         = 50009
0.00.074.979 I llm_load_print_meta: vocab_only       = 0
0.00.074.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.980 I llm_load_print_meta: n_embd           = 2048
0.00.074.980 I llm_load_print_meta: n_layer          = 24
0.00.074.990 I llm_load_print_meta: n_head           = 16
0.00.074.991 I llm_load_print_meta: n_head_kv        = 16
0.00.074.991 I llm_load_print_meta: n_rot            = 32
0.00.074.991 I llm_load_print_meta: n_swa            = 0
0.00.074.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.993 I llm_load_print_meta: n_gqa            = 1
0.00.074.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.998 I llm_load_print_meta: n_ff             = 8192
0.00.074.998 I llm_load_print_meta: n_expert         = 0
0.00.074.999 I llm_load_print_meta: n_expert_used    = 0
0.00.074.999 I llm_load_print_meta: causal attn      = 1
0.00.074.999 I llm_load_print_meta: pooling type     = 0
0.00.074.999 I llm_load_print_meta: rope type        = 2
0.00.075.000 I llm_load_print_meta: rope scaling     = linear
0.00.075.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.002 I llm_load_print_meta: freq_scale_train = 1
0.00.075.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.004 I llm_load_print_meta: model type       = 1.4B
0.00.075.005 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.006 I llm_load_print_meta: model params     = 1.41 B
0.00.075.007 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.007 I llm_load_print_meta: general.name     = 1.4B
0.00.075.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: max token length = 1024
0.00.196.483 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.506 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.184 I llama_new_context_with_model: n_batch       = 2048
0.00.992.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.184 I llama_new_context_with_model: flash_attn    = 0
0.00.992.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.190 I llama_new_context_with_model: freq_scale    = 1
0.00.992.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.059.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.062.346 I llama_new_context_with_model: graph nodes  = 967
0.01.062.347 I llama_new_context_with_model: graph splits = 1
0.01.062.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.358 I main: llama threadpool init, n_threads = 4
0.01.163.392 I 
0.01.163.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.503 I 
0.01.163.639 I sampler seed: 1234
0.01.163.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.664 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.981.554 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.04.981.558 I llama_perf_context_print:        load time =    1162.83 ms
0.04.981.560 I llama_perf_context_print: prompt eval time =      94.95 ms /     7 tokens (   13.56 ms per token,    73.72 tokens per second)
0.04.981.562 I llama_perf_context_print:        eval time =    3711.30 ms /    63 runs   (   58.91 ms per token,    16.98 tokens per second)
0.04.981.563 I llama_perf_context_print:       total time =    3818.21 ms /    70 tokens

real	0m5.074s
user	0m16.039s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.728 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type  f16:   98 tensors
0.00.063.919 I llm_load_vocab: special tokens cache size = 25
0.00.075.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.405 I llm_load_print_meta: arch             = gptneox
0.00.075.406 I llm_load_print_meta: vocab type       = BPE
0.00.075.406 I llm_load_print_meta: n_vocab          = 50304
0.00.075.407 I llm_load_print_meta: n_merges         = 50009
0.00.075.407 I llm_load_print_meta: vocab_only       = 0
0.00.075.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.408 I llm_load_print_meta: n_embd           = 2048
0.00.075.408 I llm_load_print_meta: n_layer          = 24
0.00.075.417 I llm_load_print_meta: n_head           = 16
0.00.075.417 I llm_load_print_meta: n_head_kv        = 16
0.00.075.418 I llm_load_print_meta: n_rot            = 32
0.00.075.418 I llm_load_print_meta: n_swa            = 0
0.00.075.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.419 I llm_load_print_meta: n_gqa            = 1
0.00.075.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.427 I llm_load_print_meta: n_ff             = 8192
0.00.075.427 I llm_load_print_meta: n_expert         = 0
0.00.075.428 I llm_load_print_meta: n_expert_used    = 0
0.00.075.428 I llm_load_print_meta: causal attn      = 1
0.00.075.428 I llm_load_print_meta: pooling type     = 0
0.00.075.428 I llm_load_print_meta: rope type        = 2
0.00.075.429 I llm_load_print_meta: rope scaling     = linear
0.00.075.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.431 I llm_load_print_meta: freq_scale_train = 1
0.00.075.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.433 I llm_load_print_meta: model type       = 1.4B
0.00.075.434 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.435 I llm_load_print_meta: model params     = 1.41 B
0.00.075.436 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.436 I llm_load_print_meta: general.name     = 1.4B
0.00.075.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: max token length = 1024
0.00.201.985 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.001 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.014 I llama_new_context_with_model: n_ctx         = 128
0.00.998.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.998.015 I llama_new_context_with_model: n_batch       = 128
0.00.998.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.998.016 I llama_new_context_with_model: flash_attn    = 0
0.00.998.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.022 I llama_new_context_with_model: freq_scale    = 1
0.00.998.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.053 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.002.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.002.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.005.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.005.768 I llama_new_context_with_model: graph nodes  = 967
0.01.005.768 I llama_new_context_with_model: graph splits = 1
0.01.005.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.688 I 
0.01.071.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.823 I perplexity: tokenizing the input ..
0.01.081.236 I perplexity: tokenization took 9.409 ms
0.01.081.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.799 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.991.381 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.991.431 I llama_perf_context_print:        load time =    1070.89 ms
0.01.991.434 I llama_perf_context_print: prompt eval time =     904.70 ms /   128 tokens (    7.07 ms per token,   141.48 tokens per second)
0.01.991.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.437 I llama_perf_context_print:       total time =     919.74 ms /   129 tokens

real	0m2.085s
user	0m4.350s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.731 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.818 I llm_load_vocab: special tokens cache size = 25
0.00.076.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.224 I llm_load_print_meta: arch             = gptneox
0.00.076.225 I llm_load_print_meta: vocab type       = BPE
0.00.076.225 I llm_load_print_meta: n_vocab          = 50304
0.00.076.225 I llm_load_print_meta: n_merges         = 50009
0.00.076.226 I llm_load_print_meta: vocab_only       = 0
0.00.076.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.226 I llm_load_print_meta: n_embd           = 2048
0.00.076.227 I llm_load_print_meta: n_layer          = 24
0.00.076.236 I llm_load_print_meta: n_head           = 16
0.00.076.236 I llm_load_print_meta: n_head_kv        = 16
0.00.076.237 I llm_load_print_meta: n_rot            = 32
0.00.076.237 I llm_load_print_meta: n_swa            = 0
0.00.076.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.238 I llm_load_print_meta: n_gqa            = 1
0.00.076.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.244 I llm_load_print_meta: n_ff             = 8192
0.00.076.244 I llm_load_print_meta: n_expert         = 0
0.00.076.245 I llm_load_print_meta: n_expert_used    = 0
0.00.076.245 I llm_load_print_meta: causal attn      = 1
0.00.076.245 I llm_load_print_meta: pooling type     = 0
0.00.076.245 I llm_load_print_meta: rope type        = 2
0.00.076.246 I llm_load_print_meta: rope scaling     = linear
0.00.076.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.248 I llm_load_print_meta: freq_scale_train = 1
0.00.076.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.250 I llm_load_print_meta: model type       = 1.4B
0.00.076.251 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.251 I llm_load_print_meta: model params     = 1.41 B
0.00.076.252 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.252 I llm_load_print_meta: general.name     = 1.4B
0.00.076.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.255 I llm_load_print_meta: max token length = 1024
0.00.166.067 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.886 I llama_new_context_with_model: n_ctx         = 2048
0.00.326.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.326.901 I llama_new_context_with_model: n_batch       = 2048
0.00.326.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.913 I llama_new_context_with_model: flash_attn    = 0
0.00.326.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.944 I llama_new_context_with_model: freq_scale    = 1
0.00.326.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.395.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.483 I llama_new_context_with_model: graph nodes  = 967
0.00.398.490 I llama_new_context_with_model: graph splits = 1
0.00.398.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.376 I main: llama threadpool init, n_threads = 4
0.00.505.408 I 
0.00.505.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.500 I 
0.00.505.627 I sampler seed: 1234
0.00.505.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.650 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.653.321 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.653.323 I llama_perf_context_print:        load time =     504.39 ms
0.02.653.325 I llama_perf_context_print: prompt eval time =      60.15 ms /     7 tokens (    8.59 ms per token,   116.37 tokens per second)
0.02.653.326 I llama_perf_context_print:        eval time =    2076.49 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.653.327 I llama_perf_context_print:       total time =    2147.95 ms /    70 tokens

real	0m2.718s
user	0m9.702s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.765 I llm_load_vocab: special tokens cache size = 25
0.00.075.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.292 I llm_load_print_meta: arch             = gptneox
0.00.075.293 I llm_load_print_meta: vocab type       = BPE
0.00.075.293 I llm_load_print_meta: n_vocab          = 50304
0.00.075.293 I llm_load_print_meta: n_merges         = 50009
0.00.075.294 I llm_load_print_meta: vocab_only       = 0
0.00.075.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.294 I llm_load_print_meta: n_embd           = 2048
0.00.075.295 I llm_load_print_meta: n_layer          = 24
0.00.075.304 I llm_load_print_meta: n_head           = 16
0.00.075.304 I llm_load_print_meta: n_head_kv        = 16
0.00.075.305 I llm_load_print_meta: n_rot            = 32
0.00.075.305 I llm_load_print_meta: n_swa            = 0
0.00.075.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.306 I llm_load_print_meta: n_gqa            = 1
0.00.075.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.312 I llm_load_print_meta: n_ff             = 8192
0.00.075.312 I llm_load_print_meta: n_expert         = 0
0.00.075.312 I llm_load_print_meta: n_expert_used    = 0
0.00.075.313 I llm_load_print_meta: causal attn      = 1
0.00.075.313 I llm_load_print_meta: pooling type     = 0
0.00.075.313 I llm_load_print_meta: rope type        = 2
0.00.075.314 I llm_load_print_meta: rope scaling     = linear
0.00.075.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.315 I llm_load_print_meta: freq_scale_train = 1
0.00.075.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.318 I llm_load_print_meta: model type       = 1.4B
0.00.075.318 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.319 I llm_load_print_meta: model params     = 1.41 B
0.00.075.320 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.320 I llm_load_print_meta: general.name     = 1.4B
0.00.075.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: max token length = 1024
0.00.165.505 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.523 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.368 I llama_new_context_with_model: n_ctx         = 128
0.00.329.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.329.381 I llama_new_context_with_model: n_batch       = 128
0.00.329.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.329.394 I llama_new_context_with_model: flash_attn    = 0
0.00.329.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.414 I llama_new_context_with_model: freq_scale    = 1
0.00.329.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.459 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.334.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.334.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.337.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.337.218 I llama_new_context_with_model: graph nodes  = 967
0.00.337.225 I llama_new_context_with_model: graph splits = 1
0.00.337.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.838 I 
0.00.401.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.979 I perplexity: tokenizing the input ..
0.00.411.396 I perplexity: tokenization took 9.418 ms
0.00.411.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.651 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.789.291 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.789.334 I llama_perf_context_print:        load time =     401.11 ms
0.00.789.347 I llama_perf_context_print: prompt eval time =     372.33 ms /   128 tokens (    2.91 ms per token,   343.78 tokens per second)
0.00.789.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.349 I llama_perf_context_print:       total time =     387.50 ms /   129 tokens

real	0m0.851s
user	0m2.475s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.321 I llm_load_vocab: special tokens cache size = 25
0.00.074.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.749 I llm_load_print_meta: arch             = gptneox
0.00.074.750 I llm_load_print_meta: vocab type       = BPE
0.00.074.750 I llm_load_print_meta: n_vocab          = 50304
0.00.074.750 I llm_load_print_meta: n_merges         = 50009
0.00.074.751 I llm_load_print_meta: vocab_only       = 0
0.00.074.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.751 I llm_load_print_meta: n_embd           = 2048
0.00.074.752 I llm_load_print_meta: n_layer          = 24
0.00.074.760 I llm_load_print_meta: n_head           = 16
0.00.074.761 I llm_load_print_meta: n_head_kv        = 16
0.00.074.762 I llm_load_print_meta: n_rot            = 32
0.00.074.762 I llm_load_print_meta: n_swa            = 0
0.00.074.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.763 I llm_load_print_meta: n_gqa            = 1
0.00.074.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.770 I llm_load_print_meta: n_ff             = 8192
0.00.074.770 I llm_load_print_meta: n_expert         = 0
0.00.074.770 I llm_load_print_meta: n_expert_used    = 0
0.00.074.771 I llm_load_print_meta: causal attn      = 1
0.00.074.771 I llm_load_print_meta: pooling type     = 0
0.00.074.771 I llm_load_print_meta: rope type        = 2
0.00.074.772 I llm_load_print_meta: rope scaling     = linear
0.00.074.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.774 I llm_load_print_meta: freq_scale_train = 1
0.00.074.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.776 I llm_load_print_meta: model type       = 1.4B
0.00.074.776 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.777 I llm_load_print_meta: model params     = 1.41 B
0.00.074.778 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.778 I llm_load_print_meta: general.name     = 1.4B
0.00.074.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.781 I llm_load_print_meta: max token length = 1024
0.00.124.568 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.586 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.410 I llama_new_context_with_model: n_batch       = 2048
0.00.231.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.411 I llama_new_context_with_model: flash_attn    = 0
0.00.231.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.417 I llama_new_context_with_model: freq_scale    = 1
0.00.231.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.300.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.048 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.446 I llama_new_context_with_model: graph nodes  = 967
0.00.302.446 I llama_new_context_with_model: graph splits = 1
0.00.302.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.875 I main: llama threadpool init, n_threads = 4
0.00.378.907 I 
0.00.378.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.006 I 
0.00.379.139 I sampler seed: 1234
0.00.379.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.163 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.795.259 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.795.262 I llama_perf_context_print:        load time =     378.00 ms
0.01.795.263 I llama_perf_context_print: prompt eval time =      39.69 ms /     7 tokens (    5.67 ms per token,   176.35 tokens per second)
0.01.795.265 I llama_perf_context_print:        eval time =    1365.50 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.795.265 I llama_perf_context_print:       total time =    1416.39 ms /    70 tokens

real	0m1.840s
user	0m6.331s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.884 I llm_load_vocab: special tokens cache size = 25
0.00.075.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.273 I llm_load_print_meta: arch             = gptneox
0.00.075.274 I llm_load_print_meta: vocab type       = BPE
0.00.075.274 I llm_load_print_meta: n_vocab          = 50304
0.00.075.274 I llm_load_print_meta: n_merges         = 50009
0.00.075.275 I llm_load_print_meta: vocab_only       = 0
0.00.075.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.275 I llm_load_print_meta: n_embd           = 2048
0.00.075.276 I llm_load_print_meta: n_layer          = 24
0.00.075.284 I llm_load_print_meta: n_head           = 16
0.00.075.285 I llm_load_print_meta: n_head_kv        = 16
0.00.075.286 I llm_load_print_meta: n_rot            = 32
0.00.075.286 I llm_load_print_meta: n_swa            = 0
0.00.075.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.287 I llm_load_print_meta: n_gqa            = 1
0.00.075.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.293 I llm_load_print_meta: n_ff             = 8192
0.00.075.293 I llm_load_print_meta: n_expert         = 0
0.00.075.293 I llm_load_print_meta: n_expert_used    = 0
0.00.075.294 I llm_load_print_meta: causal attn      = 1
0.00.075.294 I llm_load_print_meta: pooling type     = 0
0.00.075.294 I llm_load_print_meta: rope type        = 2
0.00.075.295 I llm_load_print_meta: rope scaling     = linear
0.00.075.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.296 I llm_load_print_meta: freq_scale_train = 1
0.00.075.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.298 I llm_load_print_meta: model type       = 1.4B
0.00.075.299 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.300 I llm_load_print_meta: model params     = 1.41 B
0.00.075.301 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.301 I llm_load_print_meta: general.name     = 1.4B
0.00.075.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: max token length = 1024
0.00.124.864 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.881 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.958 I llama_new_context_with_model: n_ctx         = 128
0.00.233.958 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.959 I llama_new_context_with_model: n_batch       = 128
0.00.233.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.960 I llama_new_context_with_model: flash_attn    = 0
0.00.233.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.966 I llama_new_context_with_model: freq_scale    = 1
0.00.233.967 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.997 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.239.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.957 I llama_new_context_with_model: graph nodes  = 967
0.00.241.958 I llama_new_context_with_model: graph splits = 1
0.00.241.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.046 I 
0.00.284.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.188 I perplexity: tokenizing the input ..
0.00.293.661 I perplexity: tokenization took 9.469 ms
0.00.293.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.376 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.720.287 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.720.330 I llama_perf_context_print:        load time =     283.69 ms
0.00.720.333 I llama_perf_context_print: prompt eval time =     420.84 ms /   128 tokens (    3.29 ms per token,   304.15 tokens per second)
0.00.720.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.335 I llama_perf_context_print:       total time =     436.28 ms /   129 tokens

real	0m0.761s
user	0m2.476s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.072 I llm_load_vocab: special tokens cache size = 25
0.00.074.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.534 I llm_load_print_meta: arch             = gptneox
0.00.074.535 I llm_load_print_meta: vocab type       = BPE
0.00.074.535 I llm_load_print_meta: n_vocab          = 50304
0.00.074.536 I llm_load_print_meta: n_merges         = 50009
0.00.074.536 I llm_load_print_meta: vocab_only       = 0
0.00.074.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.537 I llm_load_print_meta: n_embd           = 2048
0.00.074.537 I llm_load_print_meta: n_layer          = 24
0.00.074.546 I llm_load_print_meta: n_head           = 16
0.00.074.547 I llm_load_print_meta: n_head_kv        = 16
0.00.074.548 I llm_load_print_meta: n_rot            = 32
0.00.074.548 I llm_load_print_meta: n_swa            = 0
0.00.074.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.550 I llm_load_print_meta: n_gqa            = 1
0.00.074.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.556 I llm_load_print_meta: n_ff             = 8192
0.00.074.556 I llm_load_print_meta: n_expert         = 0
0.00.074.557 I llm_load_print_meta: n_expert_used    = 0
0.00.074.557 I llm_load_print_meta: causal attn      = 1
0.00.074.557 I llm_load_print_meta: pooling type     = 0
0.00.074.557 I llm_load_print_meta: rope type        = 2
0.00.074.558 I llm_load_print_meta: rope scaling     = linear
0.00.074.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.560 I llm_load_print_meta: freq_scale_train = 1
0.00.074.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.562 I llm_load_print_meta: model type       = 1.4B
0.00.074.563 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.563 I llm_load_print_meta: model params     = 1.41 B
0.00.074.565 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.565 I llm_load_print_meta: general.name     = 1.4B
0.00.074.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: max token length = 1024
0.00.128.963 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.978 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.239.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.239.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.239.336 I llama_new_context_with_model: n_batch       = 2048
0.00.239.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.239.349 I llama_new_context_with_model: flash_attn    = 0
0.00.239.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.239.368 I llama_new_context_with_model: freq_scale    = 1
0.00.239.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.932 I llama_new_context_with_model: graph nodes  = 967
0.00.309.939 I llama_new_context_with_model: graph splits = 1
0.00.309.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.872 I main: llama threadpool init, n_threads = 4
0.00.386.903 I 
0.00.386.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.989 I 
0.00.387.115 I sampler seed: 1234
0.00.387.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.140 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.903.933 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.903.936 I llama_perf_context_print:        load time =     386.32 ms
0.01.903.937 I llama_perf_context_print: prompt eval time =      38.31 ms /     7 tokens (    5.47 ms per token,   182.70 tokens per second)
0.01.903.939 I llama_perf_context_print:        eval time =    1467.83 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.903.940 I llama_perf_context_print:       total time =    1517.07 ms /    70 tokens

real	0m1.951s
user	0m6.828s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.720 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.030 I llm_load_vocab: special tokens cache size = 25
0.00.074.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.484 I llm_load_print_meta: arch             = gptneox
0.00.074.485 I llm_load_print_meta: vocab type       = BPE
0.00.074.485 I llm_load_print_meta: n_vocab          = 50304
0.00.074.485 I llm_load_print_meta: n_merges         = 50009
0.00.074.486 I llm_load_print_meta: vocab_only       = 0
0.00.074.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.486 I llm_load_print_meta: n_embd           = 2048
0.00.074.486 I llm_load_print_meta: n_layer          = 24
0.00.074.495 I llm_load_print_meta: n_head           = 16
0.00.074.496 I llm_load_print_meta: n_head_kv        = 16
0.00.074.496 I llm_load_print_meta: n_rot            = 32
0.00.074.496 I llm_load_print_meta: n_swa            = 0
0.00.074.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.497 I llm_load_print_meta: n_gqa            = 1
0.00.074.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.502 I llm_load_print_meta: n_ff             = 8192
0.00.074.502 I llm_load_print_meta: n_expert         = 0
0.00.074.502 I llm_load_print_meta: n_expert_used    = 0
0.00.074.503 I llm_load_print_meta: causal attn      = 1
0.00.074.503 I llm_load_print_meta: pooling type     = 0
0.00.074.503 I llm_load_print_meta: rope type        = 2
0.00.074.503 I llm_load_print_meta: rope scaling     = linear
0.00.074.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.505 I llm_load_print_meta: freq_scale_train = 1
0.00.074.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.506 I llm_load_print_meta: model type       = 1.4B
0.00.074.507 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.507 I llm_load_print_meta: model params     = 1.41 B
0.00.074.508 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.508 I llm_load_print_meta: general.name     = 1.4B
0.00.074.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.510 I llm_load_print_meta: max token length = 1024
0.00.129.092 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.111 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.624 I llama_new_context_with_model: n_ctx         = 128
0.00.240.631 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.638 I llama_new_context_with_model: n_batch       = 128
0.00.240.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.651 I llama_new_context_with_model: flash_attn    = 0
0.00.240.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.672 I llama_new_context_with_model: freq_scale    = 1
0.00.240.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.715 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.245.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.015 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.049 I llama_new_context_with_model: graph nodes  = 967
0.00.248.056 I llama_new_context_with_model: graph splits = 1
0.00.248.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.461 I 
0.00.292.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.598 I perplexity: tokenizing the input ..
0.00.302.118 I perplexity: tokenization took 9.517 ms
0.00.302.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.877 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.739.732 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.739.771 I llama_perf_context_print:        load time =     292.10 ms
0.00.739.773 I llama_perf_context_print: prompt eval time =     431.87 ms /   128 tokens (    3.37 ms per token,   296.39 tokens per second)
0.00.739.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.777 I llama_perf_context_print:       total time =     447.31 ms /   129 tokens

real	0m0.783s
user	0m2.464s
sys	0m0.490s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.009.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.086 I llm_load_vocab: special tokens cache size = 25
0.00.075.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.517 I llm_load_print_meta: arch             = gptneox
0.00.075.518 I llm_load_print_meta: vocab type       = BPE
0.00.075.518 I llm_load_print_meta: n_vocab          = 50304
0.00.075.518 I llm_load_print_meta: n_merges         = 50009
0.00.075.519 I llm_load_print_meta: vocab_only       = 0
0.00.075.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.519 I llm_load_print_meta: n_embd           = 2048
0.00.075.519 I llm_load_print_meta: n_layer          = 24
0.00.075.528 I llm_load_print_meta: n_head           = 16
0.00.075.529 I llm_load_print_meta: n_head_kv        = 16
0.00.075.530 I llm_load_print_meta: n_rot            = 32
0.00.075.530 I llm_load_print_meta: n_swa            = 0
0.00.075.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.531 I llm_load_print_meta: n_gqa            = 1
0.00.075.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.537 I llm_load_print_meta: n_ff             = 8192
0.00.075.537 I llm_load_print_meta: n_expert         = 0
0.00.075.537 I llm_load_print_meta: n_expert_used    = 0
0.00.075.538 I llm_load_print_meta: causal attn      = 1
0.00.075.538 I llm_load_print_meta: pooling type     = 0
0.00.075.538 I llm_load_print_meta: rope type        = 2
0.00.075.539 I llm_load_print_meta: rope scaling     = linear
0.00.075.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.541 I llm_load_print_meta: freq_scale_train = 1
0.00.075.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.544 I llm_load_print_meta: model type       = 1.4B
0.00.075.545 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.546 I llm_load_print_meta: model params     = 1.41 B
0.00.075.547 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.548 I llm_load_print_meta: general.name     = 1.4B
0.00.075.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: max token length = 1024
0.00.135.417 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.437 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.831 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.832 I llama_new_context_with_model: n_batch       = 2048
0.00.150.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.833 I llama_new_context_with_model: flash_attn    = 0
0.00.150.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.836 I llama_new_context_with_model: freq_scale    = 1
0.00.150.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.984 I llama_new_context_with_model: graph nodes  = 967
0.00.220.984 I llama_new_context_with_model: graph splits = 1
0.00.220.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.584 I main: llama threadpool init, n_threads = 4
0.00.318.616 I 
0.00.318.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.725 I 
0.00.318.877 I sampler seed: 1234
0.00.318.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.900 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.647.338 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.647.341 I llama_perf_context_print:        load time =     318.05 ms
0.02.647.343 I llama_perf_context_print: prompt eval time =     126.45 ms /     7 tokens (   18.06 ms per token,    55.36 tokens per second)
0.02.647.344 I llama_perf_context_print:        eval time =    2190.42 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.647.345 I llama_perf_context_print:       total time =    2328.76 ms /    70 tokens

real	0m2.696s
user	0m9.762s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.474 I llm_load_vocab: special tokens cache size = 25
0.00.074.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.910 I llm_load_print_meta: arch             = gptneox
0.00.074.911 I llm_load_print_meta: vocab type       = BPE
0.00.074.911 I llm_load_print_meta: n_vocab          = 50304
0.00.074.911 I llm_load_print_meta: n_merges         = 50009
0.00.074.912 I llm_load_print_meta: vocab_only       = 0
0.00.074.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.912 I llm_load_print_meta: n_embd           = 2048
0.00.074.912 I llm_load_print_meta: n_layer          = 24
0.00.074.921 I llm_load_print_meta: n_head           = 16
0.00.074.922 I llm_load_print_meta: n_head_kv        = 16
0.00.074.922 I llm_load_print_meta: n_rot            = 32
0.00.074.922 I llm_load_print_meta: n_swa            = 0
0.00.074.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.923 I llm_load_print_meta: n_gqa            = 1
0.00.074.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.928 I llm_load_print_meta: n_ff             = 8192
0.00.074.928 I llm_load_print_meta: n_expert         = 0
0.00.074.929 I llm_load_print_meta: n_expert_used    = 0
0.00.074.929 I llm_load_print_meta: causal attn      = 1
0.00.074.929 I llm_load_print_meta: pooling type     = 0
0.00.074.929 I llm_load_print_meta: rope type        = 2
0.00.074.929 I llm_load_print_meta: rope scaling     = linear
0.00.074.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.931 I llm_load_print_meta: freq_scale_train = 1
0.00.074.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.933 I llm_load_print_meta: model type       = 1.4B
0.00.074.933 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.934 I llm_load_print_meta: model params     = 1.41 B
0.00.074.934 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.935 I llm_load_print_meta: general.name     = 1.4B
0.00.074.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: max token length = 1024
0.00.135.635 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.652 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.601 I llama_new_context_with_model: n_ctx         = 128
0.00.151.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.602 I llama_new_context_with_model: n_batch       = 128
0.00.151.602 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.602 I llama_new_context_with_model: flash_attn    = 0
0.00.151.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.606 I llama_new_context_with_model: freq_scale    = 1
0.00.151.607 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.319 I llama_new_context_with_model: graph nodes  = 967
0.00.159.319 I llama_new_context_with_model: graph splits = 1
0.00.159.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.465 I 
0.00.209.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.581 I perplexity: tokenizing the input ..
0.00.218.686 I perplexity: tokenization took 9.101 ms
0.00.218.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.120 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.310.683 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.310.722 I llama_perf_context_print:        load time =     209.11 ms
0.01.310.725 I llama_perf_context_print: prompt eval time =    1086.70 ms /   128 tokens (    8.49 ms per token,   117.79 tokens per second)
0.01.310.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.727 I llama_perf_context_print:       total time =    1101.26 ms /   129 tokens

real	0m1.355s
user	0m4.702s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.008.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.512 I llama_model_loader: - type  f32:  194 tensors
0.00.020.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.221 I llm_load_vocab: special tokens cache size = 25
0.00.074.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.695 I llm_load_print_meta: arch             = gptneox
0.00.074.696 I llm_load_print_meta: vocab type       = BPE
0.00.074.696 I llm_load_print_meta: n_vocab          = 50304
0.00.074.696 I llm_load_print_meta: n_merges         = 50009
0.00.074.697 I llm_load_print_meta: vocab_only       = 0
0.00.074.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.697 I llm_load_print_meta: n_embd           = 2048
0.00.074.697 I llm_load_print_meta: n_layer          = 24
0.00.074.705 I llm_load_print_meta: n_head           = 16
0.00.074.706 I llm_load_print_meta: n_head_kv        = 16
0.00.074.706 I llm_load_print_meta: n_rot            = 32
0.00.074.706 I llm_load_print_meta: n_swa            = 0
0.00.074.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.708 I llm_load_print_meta: n_gqa            = 1
0.00.074.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.712 I llm_load_print_meta: n_ff             = 8192
0.00.074.713 I llm_load_print_meta: n_expert         = 0
0.00.074.713 I llm_load_print_meta: n_expert_used    = 0
0.00.074.713 I llm_load_print_meta: causal attn      = 1
0.00.074.713 I llm_load_print_meta: pooling type     = 0
0.00.074.713 I llm_load_print_meta: rope type        = 2
0.00.074.713 I llm_load_print_meta: rope scaling     = linear
0.00.074.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.716 I llm_load_print_meta: freq_scale_train = 1
0.00.074.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.719 I llm_load_print_meta: model type       = 1.4B
0.00.074.719 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.720 I llm_load_print_meta: model params     = 1.41 B
0.00.074.721 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.721 I llm_load_print_meta: general.name     = 1.4B
0.00.074.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: max token length = 1024
0.00.138.870 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.887 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.260 I llama_new_context_with_model: n_batch       = 2048
0.00.154.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.261 I llama_new_context_with_model: flash_attn    = 0
0.00.154.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.265 I llama_new_context_with_model: freq_scale    = 1
0.00.154.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.915 I llama_new_context_with_model: graph nodes  = 967
0.00.224.915 I llama_new_context_with_model: graph splits = 1
0.00.224.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.440 I main: llama threadpool init, n_threads = 4
0.00.314.472 I 
0.00.314.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.570 I 
0.00.314.697 I sampler seed: 1234
0.00.314.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.720 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.718.797 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.02.718.800 I llama_perf_context_print:        load time =     313.86 ms
0.02.718.801 I llama_perf_context_print: prompt eval time =     120.92 ms /     7 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.718.802 I llama_perf_context_print:        eval time =    2272.62 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.718.803 I llama_perf_context_print:       total time =    2404.36 ms /    70 tokens

real	0m2.768s
user	0m9.996s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.696 I llama_model_loader: - type  f32:  194 tensors
0.00.020.697 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.396 I llm_load_vocab: special tokens cache size = 25
0.00.074.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.767 I llm_load_print_meta: arch             = gptneox
0.00.074.768 I llm_load_print_meta: vocab type       = BPE
0.00.074.768 I llm_load_print_meta: n_vocab          = 50304
0.00.074.768 I llm_load_print_meta: n_merges         = 50009
0.00.074.769 I llm_load_print_meta: vocab_only       = 0
0.00.074.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.769 I llm_load_print_meta: n_embd           = 2048
0.00.074.769 I llm_load_print_meta: n_layer          = 24
0.00.074.777 I llm_load_print_meta: n_head           = 16
0.00.074.778 I llm_load_print_meta: n_head_kv        = 16
0.00.074.778 I llm_load_print_meta: n_rot            = 32
0.00.074.779 I llm_load_print_meta: n_swa            = 0
0.00.074.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.780 I llm_load_print_meta: n_gqa            = 1
0.00.074.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.784 I llm_load_print_meta: n_ff             = 8192
0.00.074.785 I llm_load_print_meta: n_expert         = 0
0.00.074.785 I llm_load_print_meta: n_expert_used    = 0
0.00.074.785 I llm_load_print_meta: causal attn      = 1
0.00.074.785 I llm_load_print_meta: pooling type     = 0
0.00.074.785 I llm_load_print_meta: rope type        = 2
0.00.074.785 I llm_load_print_meta: rope scaling     = linear
0.00.074.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.787 I llm_load_print_meta: freq_scale_train = 1
0.00.074.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.789 I llm_load_print_meta: model type       = 1.4B
0.00.074.789 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.790 I llm_load_print_meta: model params     = 1.41 B
0.00.074.791 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.791 I llm_load_print_meta: general.name     = 1.4B
0.00.074.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: max token length = 1024
0.00.138.580 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.595 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.458 I llama_new_context_with_model: n_ctx         = 128
0.00.154.458 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.459 I llama_new_context_with_model: n_batch       = 128
0.00.154.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.460 I llama_new_context_with_model: flash_attn    = 0
0.00.154.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.465 I llama_new_context_with_model: freq_scale    = 1
0.00.154.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.486 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.159.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.210 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.026 I llama_new_context_with_model: graph nodes  = 967
0.00.162.044 I llama_new_context_with_model: graph splits = 1
0.00.162.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.857 I 
0.00.216.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.994 I perplexity: tokenizing the input ..
0.00.226.271 I perplexity: tokenization took 9.273 ms
0.00.226.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.941 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.134.671 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.134.710 I llama_perf_context_print:        load time =     216.51 ms
0.02.134.712 I llama_perf_context_print: prompt eval time =    1903.00 ms /   128 tokens (   14.87 ms per token,    67.26 tokens per second)
0.02.134.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.716 I llama_perf_context_print:       total time =    1917.85 ms /   129 tokens

real	0m2.182s
user	0m7.998s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.393 I llm_load_vocab: special tokens cache size = 25
0.00.074.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.882 I llm_load_print_meta: arch             = gptneox
0.00.074.882 I llm_load_print_meta: vocab type       = BPE
0.00.074.882 I llm_load_print_meta: n_vocab          = 50304
0.00.074.883 I llm_load_print_meta: n_merges         = 50009
0.00.074.883 I llm_load_print_meta: vocab_only       = 0
0.00.074.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.884 I llm_load_print_meta: n_embd           = 2048
0.00.074.884 I llm_load_print_meta: n_layer          = 24
0.00.074.893 I llm_load_print_meta: n_head           = 16
0.00.074.894 I llm_load_print_meta: n_head_kv        = 16
0.00.074.894 I llm_load_print_meta: n_rot            = 32
0.00.074.894 I llm_load_print_meta: n_swa            = 0
0.00.074.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.896 I llm_load_print_meta: n_gqa            = 1
0.00.074.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.901 I llm_load_print_meta: n_ff             = 8192
0.00.074.902 I llm_load_print_meta: n_expert         = 0
0.00.074.902 I llm_load_print_meta: n_expert_used    = 0
0.00.074.902 I llm_load_print_meta: causal attn      = 1
0.00.074.902 I llm_load_print_meta: pooling type     = 0
0.00.074.903 I llm_load_print_meta: rope type        = 2
0.00.074.903 I llm_load_print_meta: rope scaling     = linear
0.00.074.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.905 I llm_load_print_meta: freq_scale_train = 1
0.00.074.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.908 I llm_load_print_meta: model type       = 1.4B
0.00.074.908 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.909 I llm_load_print_meta: model params     = 1.41 B
0.00.074.910 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.910 I llm_load_print_meta: general.name     = 1.4B
0.00.074.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.913 I llm_load_print_meta: max token length = 1024
0.00.109.967 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.985 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.463 I llama_new_context_with_model: n_batch       = 2048
0.00.125.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.464 I llama_new_context_with_model: flash_attn    = 0
0.00.125.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.467 I llama_new_context_with_model: freq_scale    = 1
0.00.125.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.474 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.493 I llama_new_context_with_model: graph nodes  = 967
0.00.196.493 I llama_new_context_with_model: graph splits = 1
0.00.196.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.965 I main: llama threadpool init, n_threads = 4
0.00.267.997 I 
0.00.268.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.094 I 
0.00.268.220 I sampler seed: 1234
0.00.268.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.243 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.760.744 I llama_perf_sampler_print:    sampling time =       1.98 ms /    71 runs   (    0.03 ms per token, 35949.37 tokens per second)
0.01.760.747 I llama_perf_context_print:        load time =     267.09 ms
0.01.760.748 I llama_perf_context_print: prompt eval time =      81.08 ms /     7 tokens (   11.58 ms per token,    86.34 tokens per second)
0.01.760.750 I llama_perf_context_print:        eval time =    1400.92 ms /    63 runs   (   22.24 ms per token,    44.97 tokens per second)
0.01.760.750 I llama_perf_context_print:       total time =    1492.79 ms /    70 tokens

real	0m1.796s
user	0m6.290s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.841 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.604 I llm_load_vocab: special tokens cache size = 25
0.00.075.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.045 I llm_load_print_meta: arch             = gptneox
0.00.075.046 I llm_load_print_meta: vocab type       = BPE
0.00.075.046 I llm_load_print_meta: n_vocab          = 50304
0.00.075.046 I llm_load_print_meta: n_merges         = 50009
0.00.075.047 I llm_load_print_meta: vocab_only       = 0
0.00.075.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.047 I llm_load_print_meta: n_embd           = 2048
0.00.075.047 I llm_load_print_meta: n_layer          = 24
0.00.075.055 I llm_load_print_meta: n_head           = 16
0.00.075.056 I llm_load_print_meta: n_head_kv        = 16
0.00.075.056 I llm_load_print_meta: n_rot            = 32
0.00.075.057 I llm_load_print_meta: n_swa            = 0
0.00.075.057 I llm_load_print_meta: n_embd_head_k    = 128
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
0.00.075.063 I llm_load_print_meta: n_expert_used    = 0
0.00.075.063 I llm_load_print_meta: causal attn      = 1
0.00.075.063 I llm_load_print_meta: pooling type     = 0
0.00.075.064 I llm_load_print_meta: rope type        = 2
0.00.075.064 I llm_load_print_meta: rope scaling     = linear
0.00.075.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.066 I llm_load_print_meta: freq_scale_train = 1
0.00.075.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.068 I llm_load_print_meta: model type       = 1.4B
0.00.075.068 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.069 I llm_load_print_meta: model params     = 1.41 B
0.00.075.070 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.070 I llm_load_print_meta: general.name     = 1.4B
0.00.075.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: max token length = 1024
0.00.109.948 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.966 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.113 I llama_new_context_with_model: n_ctx         = 128
0.00.125.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.114 I llama_new_context_with_model: n_batch       = 128
0.00.125.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.115 I llama_new_context_with_model: flash_attn    = 0
0.00.125.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.118 I llama_new_context_with_model: freq_scale    = 1
0.00.125.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.141 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.129.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.147 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.165 I llama_new_context_with_model: graph nodes  = 967
0.00.132.165 I llama_new_context_with_model: graph splits = 1
0.00.132.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.707 I 
0.00.176.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.846 I perplexity: tokenizing the input ..
0.00.186.298 I perplexity: tokenization took 9.448 ms
0.00.186.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.708 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.456.553 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.456.593 I llama_perf_context_print:        load time =     176.10 ms
0.01.456.594 I llama_perf_context_print: prompt eval time =    1264.51 ms /   128 tokens (    9.88 ms per token,   101.23 tokens per second)
0.01.456.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.596 I llama_perf_context_print:       total time =    1279.89 ms /   129 tokens

real	0m1.490s
user	0m5.388s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.009.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.055 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.942 I llm_load_vocab: special tokens cache size = 25
0.00.075.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.442 I llm_load_print_meta: arch             = gptneox
0.00.075.443 I llm_load_print_meta: vocab type       = BPE
0.00.075.443 I llm_load_print_meta: n_vocab          = 50304
0.00.075.444 I llm_load_print_meta: n_merges         = 50009
0.00.075.444 I llm_load_print_meta: vocab_only       = 0
0.00.075.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.445 I llm_load_print_meta: n_embd           = 2048
0.00.075.445 I llm_load_print_meta: n_layer          = 24
0.00.075.454 I llm_load_print_meta: n_head           = 16
0.00.075.454 I llm_load_print_meta: n_head_kv        = 16
0.00.075.455 I llm_load_print_meta: n_rot            = 32
0.00.075.455 I llm_load_print_meta: n_swa            = 0
0.00.075.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.456 I llm_load_print_meta: n_gqa            = 1
0.00.075.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.462 I llm_load_print_meta: n_ff             = 8192
0.00.075.462 I llm_load_print_meta: n_expert         = 0
0.00.075.462 I llm_load_print_meta: n_expert_used    = 0
0.00.075.462 I llm_load_print_meta: causal attn      = 1
0.00.075.463 I llm_load_print_meta: pooling type     = 0
0.00.075.463 I llm_load_print_meta: rope type        = 2
0.00.075.464 I llm_load_print_meta: rope scaling     = linear
0.00.075.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.465 I llm_load_print_meta: freq_scale_train = 1
0.00.075.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.468 I llm_load_print_meta: model type       = 1.4B
0.00.075.468 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.469 I llm_load_print_meta: model params     = 1.41 B
0.00.075.470 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.470 I llm_load_print_meta: general.name     = 1.4B
0.00.075.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: max token length = 1024
0.00.121.821 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.840 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.053 I llama_new_context_with_model: n_batch       = 2048
0.00.202.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.055 I llama_new_context_with_model: flash_attn    = 0
0.00.202.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.062 I llama_new_context_with_model: freq_scale    = 1
0.00.202.094 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.006 I llama_new_context_with_model: graph nodes  = 967
0.00.273.006 I llama_new_context_with_model: graph splits = 1
0.00.273.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.968 I main: llama threadpool init, n_threads = 4
0.00.349.000 I 
0.00.349.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.091 I 
0.00.349.223 I sampler seed: 1234
0.00.349.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.247 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.059.536 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.059.540 I llama_perf_context_print:        load time =     348.40 ms
0.02.059.542 I llama_perf_context_print: prompt eval time =      64.50 ms /     7 tokens (    9.21 ms per token,   108.53 tokens per second)
0.02.059.543 I llama_perf_context_print:        eval time =    1634.67 ms /    63 runs   (   25.95 ms per token,    38.54 tokens per second)
0.02.059.544 I llama_perf_context_print:       total time =    1710.58 ms /    70 tokens

real	0m2.102s
user	0m7.429s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.405 I llm_load_vocab: special tokens cache size = 25
0.00.074.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.890 I llm_load_print_meta: arch             = gptneox
0.00.074.891 I llm_load_print_meta: vocab type       = BPE
0.00.074.891 I llm_load_print_meta: n_vocab          = 50304
0.00.074.892 I llm_load_print_meta: n_merges         = 50009
0.00.074.892 I llm_load_print_meta: vocab_only       = 0
0.00.074.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.892 I llm_load_print_meta: n_embd           = 2048
0.00.074.892 I llm_load_print_meta: n_layer          = 24
0.00.074.900 I llm_load_print_meta: n_head           = 16
0.00.074.901 I llm_load_print_meta: n_head_kv        = 16
0.00.074.901 I llm_load_print_meta: n_rot            = 32
0.00.074.902 I llm_load_print_meta: n_swa            = 0
0.00.074.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.903 I llm_load_print_meta: n_gqa            = 1
0.00.074.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.908 I llm_load_print_meta: n_ff             = 8192
0.00.074.909 I llm_load_print_meta: n_expert         = 0
0.00.074.909 I llm_load_print_meta: n_expert_used    = 0
0.00.074.909 I llm_load_print_meta: causal attn      = 1
0.00.074.909 I llm_load_print_meta: pooling type     = 0
0.00.074.909 I llm_load_print_meta: rope type        = 2
0.00.074.910 I llm_load_print_meta: rope scaling     = linear
0.00.074.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.911 I llm_load_print_meta: freq_scale_train = 1
0.00.074.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.913 I llm_load_print_meta: model type       = 1.4B
0.00.074.913 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.914 I llm_load_print_meta: model params     = 1.41 B
0.00.074.915 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.915 I llm_load_print_meta: general.name     = 1.4B
0.00.074.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.917 I llm_load_print_meta: max token length = 1024
0.00.121.349 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.365 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.175 I llama_new_context_with_model: n_ctx         = 128
0.00.202.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.176 I llama_new_context_with_model: n_batch       = 128
0.00.202.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.177 I llama_new_context_with_model: flash_attn    = 0
0.00.202.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.183 I llama_new_context_with_model: freq_scale    = 1
0.00.202.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.214 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.206.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.008 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.233 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.249 I llama_new_context_with_model: graph nodes  = 967
0.00.209.249 I llama_new_context_with_model: graph splits = 1
0.00.209.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.783 I 
0.00.259.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.911 I perplexity: tokenizing the input ..
0.00.269.378 I perplexity: tokenization took 9.462 ms
0.00.269.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.323 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.139.308 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.139.347 I llama_perf_context_print:        load time =     259.13 ms
0.01.139.349 I llama_perf_context_print: prompt eval time =     864.14 ms /   128 tokens (    6.75 ms per token,   148.12 tokens per second)
0.01.139.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.351 I llama_perf_context_print:       total time =     879.57 ms /   129 tokens

real	0m1.181s
user	0m4.146s
sys	0m0.323s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.009.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.244 I llm_load_vocab: special tokens cache size = 25
0.00.074.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.564 I llm_load_print_meta: arch             = gptneox
0.00.074.565 I llm_load_print_meta: vocab type       = BPE
0.00.074.565 I llm_load_print_meta: n_vocab          = 50304
0.00.074.566 I llm_load_print_meta: n_merges         = 50009
0.00.074.566 I llm_load_print_meta: vocab_only       = 0
0.00.074.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.567 I llm_load_print_meta: n_embd           = 2048
0.00.074.567 I llm_load_print_meta: n_layer          = 24
0.00.074.576 I llm_load_print_meta: n_head           = 16
0.00.074.577 I llm_load_print_meta: n_head_kv        = 16
0.00.074.577 I llm_load_print_meta: n_rot            = 32
0.00.074.578 I llm_load_print_meta: n_swa            = 0
0.00.074.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.580 I llm_load_print_meta: n_gqa            = 1
0.00.074.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.585 I llm_load_print_meta: n_ff             = 8192
0.00.074.585 I llm_load_print_meta: n_expert         = 0
0.00.074.586 I llm_load_print_meta: n_expert_used    = 0
0.00.074.586 I llm_load_print_meta: causal attn      = 1
0.00.074.586 I llm_load_print_meta: pooling type     = 0
0.00.074.587 I llm_load_print_meta: rope type        = 2
0.00.074.587 I llm_load_print_meta: rope scaling     = linear
0.00.074.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.589 I llm_load_print_meta: freq_scale_train = 1
0.00.074.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.592 I llm_load_print_meta: model type       = 1.4B
0.00.074.592 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.593 I llm_load_print_meta: model params     = 1.41 B
0.00.074.594 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.594 I llm_load_print_meta: general.name     = 1.4B
0.00.074.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.597 I llm_load_print_meta: max token length = 1024
0.00.129.865 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.884 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.842 I llama_new_context_with_model: n_batch       = 2048
0.00.246.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.843 I llama_new_context_with_model: flash_attn    = 0
0.00.246.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.849 I llama_new_context_with_model: freq_scale    = 1
0.00.246.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.318.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.349 I llama_new_context_with_model: graph nodes  = 967
0.00.321.349 I llama_new_context_with_model: graph splits = 1
0.00.321.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.537 I main: llama threadpool init, n_threads = 4
0.00.415.569 I 
0.00.415.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.667 I 
0.00.415.793 I sampler seed: 1234
0.00.415.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.817 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.380.707 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.380.710 I llama_perf_context_print:        load time =     414.93 ms
0.02.380.712 I llama_perf_context_print: prompt eval time =      61.61 ms /     7 tokens (    8.80 ms per token,   113.61 tokens per second)
0.02.380.713 I llama_perf_context_print:        eval time =    1892.21 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.380.714 I llama_perf_context_print:       total time =    1965.18 ms /    70 tokens

real	0m2.428s
user	0m8.670s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.499 I llm_load_vocab: special tokens cache size = 25
0.00.076.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.031 I llm_load_print_meta: arch             = gptneox
0.00.076.031 I llm_load_print_meta: vocab type       = BPE
0.00.076.032 I llm_load_print_meta: n_vocab          = 50304
0.00.076.032 I llm_load_print_meta: n_merges         = 50009
0.00.076.032 I llm_load_print_meta: vocab_only       = 0
0.00.076.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.033 I llm_load_print_meta: n_embd           = 2048
0.00.076.033 I llm_load_print_meta: n_layer          = 24
0.00.076.042 I llm_load_print_meta: n_head           = 16
0.00.076.043 I llm_load_print_meta: n_head_kv        = 16
0.00.076.044 I llm_load_print_meta: n_rot            = 32
0.00.076.044 I llm_load_print_meta: n_swa            = 0
0.00.076.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.045 I llm_load_print_meta: n_gqa            = 1
0.00.076.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.052 I llm_load_print_meta: n_ff             = 8192
0.00.076.052 I llm_load_print_meta: n_expert         = 0
0.00.076.052 I llm_load_print_meta: n_expert_used    = 0
0.00.076.052 I llm_load_print_meta: causal attn      = 1
0.00.076.053 I llm_load_print_meta: pooling type     = 0
0.00.076.053 I llm_load_print_meta: rope type        = 2
0.00.076.053 I llm_load_print_meta: rope scaling     = linear
0.00.076.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.055 I llm_load_print_meta: freq_scale_train = 1
0.00.076.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.058 I llm_load_print_meta: model type       = 1.4B
0.00.076.058 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.059 I llm_load_print_meta: model params     = 1.41 B
0.00.076.060 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.060 I llm_load_print_meta: general.name     = 1.4B
0.00.076.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: max token length = 1024
0.00.131.531 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.552 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.790 I llama_new_context_with_model: n_ctx         = 128
0.00.251.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.251.804 I llama_new_context_with_model: n_batch       = 128
0.00.251.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.251.817 I llama_new_context_with_model: flash_attn    = 0
0.00.251.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.838 I llama_new_context_with_model: freq_scale    = 1
0.00.251.845 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.881 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.256.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.259.589 I llama_new_context_with_model: graph nodes  = 967
0.00.259.596 I llama_new_context_with_model: graph splits = 1
0.00.259.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.073 I 
0.00.319.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.218 I perplexity: tokenizing the input ..
0.00.328.665 I perplexity: tokenization took 9.443 ms
0.00.328.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.793 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.882.290 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.882.332 I llama_perf_context_print:        load time =     318.36 ms
0.00.882.335 I llama_perf_context_print: prompt eval time =     548.33 ms /   128 tokens (    4.28 ms per token,   233.44 tokens per second)
0.00.882.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.338 I llama_perf_context_print:       total time =     563.26 ms /   129 tokens

real	0m0.927s
user	0m3.074s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.638 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.496 I llm_load_vocab: special tokens cache size = 25
0.00.075.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.975 I llm_load_print_meta: arch             = gptneox
0.00.075.975 I llm_load_print_meta: vocab type       = BPE
0.00.075.976 I llm_load_print_meta: n_vocab          = 50304
0.00.075.976 I llm_load_print_meta: n_merges         = 50009
0.00.075.976 I llm_load_print_meta: vocab_only       = 0
0.00.075.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.977 I llm_load_print_meta: n_embd           = 2048
0.00.075.977 I llm_load_print_meta: n_layer          = 24
0.00.075.985 I llm_load_print_meta: n_head           = 16
0.00.075.986 I llm_load_print_meta: n_head_kv        = 16
0.00.075.986 I llm_load_print_meta: n_rot            = 32
0.00.075.987 I llm_load_print_meta: n_swa            = 0
0.00.075.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.988 I llm_load_print_meta: n_gqa            = 1
0.00.075.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.994 I llm_load_print_meta: n_ff             = 8192
0.00.075.994 I llm_load_print_meta: n_expert         = 0
0.00.075.995 I llm_load_print_meta: n_expert_used    = 0
0.00.075.995 I llm_load_print_meta: causal attn      = 1
0.00.075.995 I llm_load_print_meta: pooling type     = 0
0.00.075.996 I llm_load_print_meta: rope type        = 2
0.00.075.996 I llm_load_print_meta: rope scaling     = linear
0.00.075.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.998 I llm_load_print_meta: freq_scale_train = 1
0.00.075.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.000 I llm_load_print_meta: model type       = 1.4B
0.00.076.001 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.001 I llm_load_print_meta: model params     = 1.41 B
0.00.076.003 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.003 I llm_load_print_meta: general.name     = 1.4B
0.00.076.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.005 I llm_load_print_meta: max token length = 1024
0.00.141.987 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.006 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.334 I llama_new_context_with_model: n_batch       = 2048
0.00.270.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.350 I llama_new_context_with_model: flash_attn    = 0
0.00.270.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.376 I llama_new_context_with_model: freq_scale    = 1
0.00.270.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.338.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.341.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.341.093 I llama_new_context_with_model: graph nodes  = 967
0.00.341.100 I llama_new_context_with_model: graph splits = 1
0.00.341.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.817 I main: llama threadpool init, n_threads = 4
0.00.438.850 I 
0.00.438.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.996 I 
0.00.439.165 I sampler seed: 1234
0.00.439.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.189 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.842.678 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.842.681 I llama_perf_context_print:        load time =     437.87 ms
0.02.842.683 I llama_perf_context_print: prompt eval time =      85.55 ms /     7 tokens (   12.22 ms per token,    81.83 tokens per second)
0.02.842.684 I llama_perf_context_print:        eval time =    2306.85 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.842.685 I llama_perf_context_print:       total time =    2403.87 ms /    70 tokens

real	0m2.895s
user	0m10.549s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.118 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.098 I llm_load_vocab: special tokens cache size = 25
0.00.075.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.319 I llm_load_print_meta: arch             = gptneox
0.00.075.320 I llm_load_print_meta: vocab type       = BPE
0.00.075.320 I llm_load_print_meta: n_vocab          = 50304
0.00.075.320 I llm_load_print_meta: n_merges         = 50009
0.00.075.320 I llm_load_print_meta: vocab_only       = 0
0.00.075.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.321 I llm_load_print_meta: n_embd           = 2048
0.00.075.321 I llm_load_print_meta: n_layer          = 24
0.00.075.330 I llm_load_print_meta: n_head           = 16
0.00.075.331 I llm_load_print_meta: n_head_kv        = 16
0.00.075.332 I llm_load_print_meta: n_rot            = 32
0.00.075.332 I llm_load_print_meta: n_swa            = 0
0.00.075.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.333 I llm_load_print_meta: n_gqa            = 1
0.00.075.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.339 I llm_load_print_meta: n_ff             = 8192
0.00.075.339 I llm_load_print_meta: n_expert         = 0
0.00.075.339 I llm_load_print_meta: n_expert_used    = 0
0.00.075.340 I llm_load_print_meta: causal attn      = 1
0.00.075.340 I llm_load_print_meta: pooling type     = 0
0.00.075.340 I llm_load_print_meta: rope type        = 2
0.00.075.341 I llm_load_print_meta: rope scaling     = linear
0.00.075.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.342 I llm_load_print_meta: freq_scale_train = 1
0.00.075.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.344 I llm_load_print_meta: model type       = 1.4B
0.00.075.345 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.345 I llm_load_print_meta: model params     = 1.41 B
0.00.075.346 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.347 I llm_load_print_meta: general.name     = 1.4B
0.00.075.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: max token length = 1024
0.00.138.325 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.342 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.373 I llama_new_context_with_model: n_ctx         = 128
0.00.265.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.387 I llama_new_context_with_model: n_batch       = 128
0.00.265.394 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.400 I llama_new_context_with_model: flash_attn    = 0
0.00.265.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.432 I llama_new_context_with_model: freq_scale    = 1
0.00.265.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.510 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.272.801 I llama_new_context_with_model: graph nodes  = 967
0.00.272.808 I llama_new_context_with_model: graph splits = 1
0.00.272.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.038 I 
0.00.351.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.185 I perplexity: tokenizing the input ..
0.00.360.603 I perplexity: tokenization took 9.414 ms
0.00.360.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.924 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.003.324 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.003.369 I llama_perf_context_print:        load time =     350.31 ms
0.01.003.372 I llama_perf_context_print: prompt eval time =     636.55 ms /   128 tokens (    4.97 ms per token,   201.08 tokens per second)
0.01.003.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.374 I llama_perf_context_print:       total time =     652.33 ms /   129 tokens

real	0m1.052s
user	0m3.563s
sys	0m0.486s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.087 I llm_load_vocab: special tokens cache size = 25
0.00.075.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.606 I llm_load_print_meta: arch             = gptneox
0.00.075.606 I llm_load_print_meta: vocab type       = BPE
0.00.075.607 I llm_load_print_meta: n_vocab          = 50304
0.00.075.607 I llm_load_print_meta: n_merges         = 50009
0.00.075.607 I llm_load_print_meta: vocab_only       = 0
0.00.075.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.608 I llm_load_print_meta: n_embd           = 2048
0.00.075.608 I llm_load_print_meta: n_layer          = 24
0.00.075.617 I llm_load_print_meta: n_head           = 16
0.00.075.618 I llm_load_print_meta: n_head_kv        = 16
0.00.075.618 I llm_load_print_meta: n_rot            = 32
0.00.075.618 I llm_load_print_meta: n_swa            = 0
0.00.075.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.619 I llm_load_print_meta: n_gqa            = 1
0.00.075.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.624 I llm_load_print_meta: n_ff             = 8192
0.00.075.624 I llm_load_print_meta: n_expert         = 0
0.00.075.624 I llm_load_print_meta: n_expert_used    = 0
0.00.075.624 I llm_load_print_meta: causal attn      = 1
0.00.075.624 I llm_load_print_meta: pooling type     = 0
0.00.075.625 I llm_load_print_meta: rope type        = 2
0.00.075.625 I llm_load_print_meta: rope scaling     = linear
0.00.075.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.626 I llm_load_print_meta: freq_scale_train = 1
0.00.075.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.628 I llm_load_print_meta: model type       = 1.4B
0.00.075.629 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.629 I llm_load_print_meta: model params     = 1.41 B
0.00.075.630 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.630 I llm_load_print_meta: general.name     = 1.4B
0.00.075.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: max token length = 1024
0.00.146.034 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.447 I llama_new_context_with_model: n_batch       = 2048
0.00.279.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.461 I llama_new_context_with_model: flash_attn    = 0
0.00.279.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.480 I llama_new_context_with_model: freq_scale    = 1
0.00.279.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.348.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.348.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.351.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.351.356 I llama_new_context_with_model: graph nodes  = 967
0.00.351.363 I llama_new_context_with_model: graph splits = 1
0.00.351.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.702 I main: llama threadpool init, n_threads = 4
0.00.491.734 I 
0.00.491.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.846 I 
0.00.491.996 I sampler seed: 1234
0.00.492.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.020 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.010.271 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.03.010.273 I llama_perf_context_print:        load time =     491.16 ms
0.03.010.275 I llama_perf_context_print: prompt eval time =     108.08 ms /     7 tokens (   15.44 ms per token,    64.77 tokens per second)
0.03.010.276 I llama_perf_context_print:        eval time =    2398.96 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.03.010.277 I llama_perf_context_print:       total time =    2518.58 ms /    70 tokens

real	0m3.065s
user	0m11.155s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4318 (37c20ba6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.098 I llama_model_loader: - type  f32:  194 tensors
0.00.020.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.012 I llm_load_vocab: special tokens cache size = 25
0.00.073.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.396 I llm_load_print_meta: arch             = gptneox
0.00.073.396 I llm_load_print_meta: vocab type       = BPE
0.00.073.397 I llm_load_print_meta: n_vocab          = 50304
0.00.073.397 I llm_load_print_meta: n_merges         = 50009
0.00.073.397 I llm_load_print_meta: vocab_only       = 0
0.00.073.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.398 I llm_load_print_meta: n_embd           = 2048
0.00.073.398 I llm_load_print_meta: n_layer          = 24
0.00.073.406 I llm_load_print_meta: n_head           = 16
0.00.073.407 I llm_load_print_meta: n_head_kv        = 16
0.00.073.407 I llm_load_print_meta: n_rot            = 32
0.00.073.408 I llm_load_print_meta: n_swa            = 0
0.00.073.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.409 I llm_load_print_meta: n_gqa            = 1
0.00.073.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.415 I llm_load_print_meta: n_ff             = 8192
0.00.073.415 I llm_load_print_meta: n_expert         = 0
0.00.073.415 I llm_load_print_meta: n_expert_used    = 0
0.00.073.416 I llm_load_print_meta: causal attn      = 1
0.00.073.416 I llm_load_print_meta: pooling type     = 0
0.00.073.416 I llm_load_print_meta: rope type        = 2
0.00.073.417 I llm_load_print_meta: rope scaling     = linear
0.00.073.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.419 I llm_load_print_meta: freq_scale_train = 1
0.00.073.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.421 I llm_load_print_meta: model type       = 1.4B
0.00.073.421 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.422 I llm_load_print_meta: model params     = 1.41 B
0.00.073.423 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.423 I llm_load_print_meta: general.name     = 1.4B
0.00.073.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.426 I llm_load_print_meta: max token length = 1024
0.00.143.693 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.707 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.925 I llama_new_context_with_model: n_ctx         = 128
0.00.279.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.939 I llama_new_context_with_model: n_batch       = 128
0.00.279.946 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.952 I llama_new_context_with_model: flash_attn    = 0
0.00.279.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.984 I llama_new_context_with_model: freq_scale    = 1
0.00.279.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.027 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.327 I llama_new_context_with_model: graph nodes  = 967
0.00.287.334 I llama_new_context_with_model: graph splits = 1
0.00.287.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.539 I 
0.00.376.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.676 I perplexity: tokenizing the input ..
0.00.386.334 I perplexity: tokenization took 9.654 ms
0.00.386.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.026 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.165.098 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.165.141 I llama_perf_context_print:        load time =     376.19 ms
0.01.165.156 I llama_perf_context_print: prompt eval time =     772.82 ms /   128 tokens (    6.04 ms per token,   165.63 tokens per second)
0.01.165.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.159 I llama_perf_context_print:       total time =     788.60 ms /   129 tokens

real	0m1.217s
user	0m4.200s
sys	0m0.519s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4318 (37c20ba6)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.306.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.014s
user	0m6.112s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4318 (37c20ba6)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.298.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m1.859s
user	0m5.501s
sys	0m0.687s
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
0.60user 0.66system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357852maxresident)k
0inputs+40outputs (0major+53787minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.45user 0.74system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5355920maxresident)k
0inputs+40outputs (0major+53086minor)pagefaults 0swaps
```
