## Summary

- status:  SUCCESS ✅
- runtime: 4:30.74
- date:    Mon Dec 23 19:31:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32d6ee6385b3fc908b283f509b845f757a6e7206
- author:  Diego Devesa
```
ggml : fix const usage in SSE path (#10962)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.38 sec*proc (28 tests)

Total Test time (real) =  38.39 sec

real	0m38.396s
user	0m49.269s
sys	0m0.843s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   15.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.88 sec*proc (28 tests)

Total Test time (real) =  20.89 sec

real	0m20.896s
user	0m22.247s
sys	0m0.729s
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
0.00.000.344 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.410 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.465 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.466 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.467 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.334 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.334 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.335 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.335 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.336 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.336 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.338 I llama_model_loader: - type  f32:  124 tensors
0.00.007.339 I llama_model_loader: - type  f16:   73 tensors
0.00.018.157 I llm_load_vocab: special tokens cache size = 5
0.00.020.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.794 I llm_load_print_meta: arch             = bert
0.00.020.795 I llm_load_print_meta: vocab type       = WPM
0.00.020.795 I llm_load_print_meta: n_vocab          = 30522
0.00.020.796 I llm_load_print_meta: n_merges         = 0
0.00.020.796 I llm_load_print_meta: vocab_only       = 0
0.00.020.797 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.798 I llm_load_print_meta: n_embd           = 384
0.00.020.798 I llm_load_print_meta: n_layer          = 12
0.00.020.807 I llm_load_print_meta: n_head           = 12
0.00.020.808 I llm_load_print_meta: n_head_kv        = 12
0.00.020.808 I llm_load_print_meta: n_rot            = 32
0.00.020.808 I llm_load_print_meta: n_swa            = 0
0.00.020.808 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.809 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.809 I llm_load_print_meta: n_gqa            = 1
0.00.020.810 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.811 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.812 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.817 I llm_load_print_meta: n_ff             = 1536
0.00.020.817 I llm_load_print_meta: n_expert         = 0
0.00.020.817 I llm_load_print_meta: n_expert_used    = 0
0.00.020.818 I llm_load_print_meta: causal attn      = 0
0.00.020.818 I llm_load_print_meta: pooling type     = 2
0.00.020.819 I llm_load_print_meta: rope type        = 2
0.00.020.820 I llm_load_print_meta: rope scaling     = linear
0.00.020.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.823 I llm_load_print_meta: freq_scale_train = 1
0.00.020.823 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.826 I llm_load_print_meta: model type       = 33M
0.00.020.826 I llm_load_print_meta: model ftype      = F16
0.00.020.827 I llm_load_print_meta: model params     = 33.21 M
0.00.020.828 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.829 I llm_load_print_meta: general.name     = Bge Small
0.00.020.830 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.830 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.831 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.831 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.832 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.832 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.833 I llm_load_print_meta: max token length = 21
0.00.025.026 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.040 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.447 I llama_new_context_with_model: n_ctx         = 512
0.00.038.448 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.448 I llama_new_context_with_model: n_batch       = 2048
0.00.038.448 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.449 I llama_new_context_with_model: flash_attn    = 0
0.00.038.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.451 I llama_new_context_with_model: freq_scale    = 1
0.00.038.469 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.933 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.955 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.961 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.455 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.476 I llama_new_context_with_model: graph nodes  = 429
0.00.042.477 I llama_new_context_with_model: graph splits = 1
0.00.042.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.959 I 
0.00.046.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.807 I llama_perf_context_print:        load time =      45.58 ms
0.00.051.808 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2331.00 tokens per second)
0.00.051.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.809 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens

real	0m0.062s
user	0m0.076s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.260 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.307 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.308 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.309 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.310 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.170 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.170 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.171 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.171 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.171 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.172 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.173 I llama_model_loader: - type  f32:  124 tensors
0.00.007.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.775 I llm_load_vocab: special tokens cache size = 5
0.00.020.193 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.220 I llm_load_print_meta: arch             = bert
0.00.020.222 I llm_load_print_meta: vocab type       = WPM
0.00.020.223 I llm_load_print_meta: n_vocab          = 30522
0.00.020.224 I llm_load_print_meta: n_merges         = 0
0.00.020.224 I llm_load_print_meta: vocab_only       = 0
0.00.020.224 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.224 I llm_load_print_meta: n_embd           = 384
0.00.020.224 I llm_load_print_meta: n_layer          = 12
0.00.020.232 I llm_load_print_meta: n_head           = 12
0.00.020.233 I llm_load_print_meta: n_head_kv        = 12
0.00.020.233 I llm_load_print_meta: n_rot            = 32
0.00.020.233 I llm_load_print_meta: n_swa            = 0
0.00.020.233 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.234 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.234 I llm_load_print_meta: n_gqa            = 1
0.00.020.235 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.237 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.239 I llm_load_print_meta: n_ff             = 1536
0.00.020.239 I llm_load_print_meta: n_expert         = 0
0.00.020.239 I llm_load_print_meta: n_expert_used    = 0
0.00.020.240 I llm_load_print_meta: causal attn      = 0
0.00.020.240 I llm_load_print_meta: pooling type     = 2
0.00.020.240 I llm_load_print_meta: rope type        = 2
0.00.020.241 I llm_load_print_meta: rope scaling     = linear
0.00.020.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.244 I llm_load_print_meta: freq_scale_train = 1
0.00.020.244 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.247 I llm_load_print_meta: model type       = 33M
0.00.020.247 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.248 I llm_load_print_meta: model params     = 33.21 M
0.00.020.249 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.249 I llm_load_print_meta: general.name     = Bge Small
0.00.020.250 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.250 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.251 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.251 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.251 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.252 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.253 I llm_load_print_meta: max token length = 21
0.00.023.173 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.191 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.957 I llama_new_context_with_model: n_ctx         = 512
0.00.032.958 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.960 I llama_new_context_with_model: n_batch       = 2048
0.00.032.961 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.962 I llama_new_context_with_model: flash_attn    = 0
0.00.032.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.965 I llama_new_context_with_model: freq_scale    = 1
0.00.032.981 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.457 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.488 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.493 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.100 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.117 I llama_new_context_with_model: graph nodes  = 429
0.00.037.118 I llama_new_context_with_model: graph splits = 1
0.00.037.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.934 I 
0.00.040.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.540 I llama_perf_context_print:        load time =      39.63 ms
0.00.044.542 I llama_perf_context_print: prompt eval time =       2.26 ms /     9 tokens (    0.25 ms per token,  3978.78 tokens per second)
0.00.044.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.545 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.054s
user	0m0.142s
sys	0m0.031s
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
0.00.000.642 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.535 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.584 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.585 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.588 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.590 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.590 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.591 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.592 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.597 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.640 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.640 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.640 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.641 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.642 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.645 I llama_model_loader: - type  f32:   40 tensors
0.00.019.645 I llama_model_loader: - type  f16:   30 tensors
0.00.037.516 W llm_load_vocab: empty token at index 5
0.00.048.200 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.575 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.676 I llm_load_vocab: special tokens cache size = 5
0.00.342.828 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.857 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.858 I llm_load_print_meta: vocab type       = BPE
0.00.342.858 I llm_load_print_meta: n_vocab          = 61056
0.00.342.859 I llm_load_print_meta: n_merges         = 39382
0.00.342.859 I llm_load_print_meta: vocab_only       = 0
0.00.342.859 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.859 I llm_load_print_meta: n_embd           = 384
0.00.342.860 I llm_load_print_meta: n_layer          = 4
0.00.342.871 I llm_load_print_meta: n_head           = 12
0.00.342.872 I llm_load_print_meta: n_head_kv        = 12
0.00.342.873 I llm_load_print_meta: n_rot            = 32
0.00.342.873 I llm_load_print_meta: n_swa            = 0
0.00.342.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.873 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.874 I llm_load_print_meta: n_gqa            = 1
0.00.342.875 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.876 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.877 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.879 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.880 I llm_load_print_meta: n_ff             = 1536
0.00.342.881 I llm_load_print_meta: n_expert         = 0
0.00.342.881 I llm_load_print_meta: n_expert_used    = 0
0.00.342.881 I llm_load_print_meta: causal attn      = 0
0.00.342.881 I llm_load_print_meta: pooling type     = -1
0.00.342.882 I llm_load_print_meta: rope type        = -1
0.00.342.882 I llm_load_print_meta: rope scaling     = linear
0.00.342.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.884 I llm_load_print_meta: freq_scale_train = 1
0.00.342.884 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.887 I llm_load_print_meta: model type       = 33M
0.00.342.888 I llm_load_print_meta: model ftype      = F16
0.00.342.888 I llm_load_print_meta: model params     = 32.90 M
0.00.342.889 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.890 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.890 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.891 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.891 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.891 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.892 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.892 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.892 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.893 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.893 I llm_load_print_meta: max token length = 45
0.00.346.313 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.329 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.692 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.693 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.693 I llama_new_context_with_model: n_batch       = 2048
0.00.354.693 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.694 I llama_new_context_with_model: flash_attn    = 0
0.00.354.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.696 I llama_new_context_with_model: freq_scale    = 1
0.00.354.720 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.363.769 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.795 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.802 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.780 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.801 I llama_new_context_with_model: graph nodes  = 154
0.00.365.801 I llama_new_context_with_model: graph splits = 1
0.00.365.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.220 I 
0.00.374.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.613 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.626 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.632 I main: number of tokens in prompt = 13
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


0.00.374.637 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.637 I main: number of tokens in prompt = 40
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


0.00.378.868 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.479 I llama_perf_context_print:        load time =     373.53 ms
0.00.386.481 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8318.80 tokens per second)
0.00.386.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.483 I llama_perf_context_print:       total time =      12.26 ms /    63 tokens

real	0m0.410s
user	0m0.426s
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
0.00.000.749 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type  f16:   98 tensors
0.00.068.468 I llm_load_vocab: special tokens cache size = 25
0.00.079.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.989 I llm_load_print_meta: arch             = gptneox
0.00.079.990 I llm_load_print_meta: vocab type       = BPE
0.00.079.990 I llm_load_print_meta: n_vocab          = 50304
0.00.079.991 I llm_load_print_meta: n_merges         = 50009
0.00.079.991 I llm_load_print_meta: vocab_only       = 0
0.00.079.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.993 I llm_load_print_meta: n_embd           = 2048
0.00.079.993 I llm_load_print_meta: n_layer          = 24
0.00.080.003 I llm_load_print_meta: n_head           = 16
0.00.080.004 I llm_load_print_meta: n_head_kv        = 16
0.00.080.004 I llm_load_print_meta: n_rot            = 32
0.00.080.005 I llm_load_print_meta: n_swa            = 0
0.00.080.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.006 I llm_load_print_meta: n_gqa            = 1
0.00.080.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.013 I llm_load_print_meta: n_ff             = 8192
0.00.080.013 I llm_load_print_meta: n_expert         = 0
0.00.080.014 I llm_load_print_meta: n_expert_used    = 0
0.00.080.015 I llm_load_print_meta: causal attn      = 1
0.00.080.015 I llm_load_print_meta: pooling type     = 0
0.00.080.015 I llm_load_print_meta: rope type        = 2
0.00.080.016 I llm_load_print_meta: rope scaling     = linear
0.00.080.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.018 I llm_load_print_meta: freq_scale_train = 1
0.00.080.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.021 I llm_load_print_meta: model type       = 1.4B
0.00.080.022 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.023 I llm_load_print_meta: model params     = 1.41 B
0.00.080.024 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.024 I llm_load_print_meta: general.name     = 1.4B
0.00.080.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.027 I llm_load_print_meta: max token length = 1024
0.00.238.251 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.238.271 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.487 I llama_new_context_with_model: n_seq_max     = 1
0.01.040.509 I llama_new_context_with_model: n_ctx         = 2048
0.01.040.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.040.510 I llama_new_context_with_model: n_batch       = 2048
0.01.040.511 I llama_new_context_with_model: n_ubatch      = 512
0.01.040.511 I llama_new_context_with_model: flash_attn    = 0
0.01.040.516 I llama_new_context_with_model: freq_base     = 10000.0
0.01.040.517 I llama_new_context_with_model: freq_scale    = 1
0.01.040.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.110.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.110.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.112.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.112.826 I llama_new_context_with_model: graph nodes  = 967
0.01.112.827 I llama_new_context_with_model: graph splits = 1
0.01.112.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.005 I main: llama threadpool init, n_threads = 4
0.01.230.037 I 
0.01.230.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.230.128 I 
0.01.230.270 I sampler seed: 1234
0.01.230.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.297 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.077.534 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.05.077.537 I llama_perf_context_print:        load time =    1228.96 ms
0.05.077.539 I llama_perf_context_print: prompt eval time =      99.07 ms /     7 tokens (   14.15 ms per token,    70.66 tokens per second)
0.05.077.540 I llama_perf_context_print:        eval time =    3735.92 ms /    63 runs   (   59.30 ms per token,    16.86 tokens per second)
0.05.077.540 I llama_perf_context_print:       total time =    3847.54 ms /    70 tokens

real	0m5.174s
user	0m16.234s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.889 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.847 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type  f16:   98 tensors
0.00.065.032 I llm_load_vocab: special tokens cache size = 25
0.00.076.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.352 I llm_load_print_meta: arch             = gptneox
0.00.076.353 I llm_load_print_meta: vocab type       = BPE
0.00.076.353 I llm_load_print_meta: n_vocab          = 50304
0.00.076.353 I llm_load_print_meta: n_merges         = 50009
0.00.076.354 I llm_load_print_meta: vocab_only       = 0
0.00.076.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.355 I llm_load_print_meta: n_embd           = 2048
0.00.076.355 I llm_load_print_meta: n_layer          = 24
0.00.076.364 I llm_load_print_meta: n_head           = 16
0.00.076.365 I llm_load_print_meta: n_head_kv        = 16
0.00.076.365 I llm_load_print_meta: n_rot            = 32
0.00.076.366 I llm_load_print_meta: n_swa            = 0
0.00.076.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.367 I llm_load_print_meta: n_gqa            = 1
0.00.076.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.373 I llm_load_print_meta: n_ff             = 8192
0.00.076.373 I llm_load_print_meta: n_expert         = 0
0.00.076.373 I llm_load_print_meta: n_expert_used    = 0
0.00.076.374 I llm_load_print_meta: causal attn      = 1
0.00.076.374 I llm_load_print_meta: pooling type     = 0
0.00.076.374 I llm_load_print_meta: rope type        = 2
0.00.076.375 I llm_load_print_meta: rope scaling     = linear
0.00.076.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.376 I llm_load_print_meta: freq_scale_train = 1
0.00.076.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.379 I llm_load_print_meta: model type       = 1.4B
0.00.076.380 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.381 I llm_load_print_meta: model params     = 1.41 B
0.00.076.382 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.382 I llm_load_print_meta: general.name     = 1.4B
0.00.076.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.386 I llm_load_print_meta: max token length = 1024
0.00.208.314 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.334 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.969 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.993 I llama_new_context_with_model: n_ctx         = 128
0.01.007.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.007.993 I llama_new_context_with_model: n_batch       = 128
0.01.007.994 I llama_new_context_with_model: n_ubatch      = 128
0.01.007.994 I llama_new_context_with_model: flash_attn    = 0
0.01.008.000 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.001 I llama_new_context_with_model: freq_scale    = 1
0.01.008.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.034 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.013.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.013.291 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.013.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.016.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.016.136 I llama_new_context_with_model: graph nodes  = 967
0.01.016.136 I llama_new_context_with_model: graph splits = 1
0.01.016.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.016.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.570 I 
0.01.080.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.714 I perplexity: tokenizing the input ..
0.01.090.069 I perplexity: tokenization took 9.351 ms
0.01.090.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.829 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.989.406 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.989.455 I llama_perf_context_print:        load time =    1079.64 ms
0.01.989.458 I llama_perf_context_print: prompt eval time =     893.92 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.989.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.461 I llama_perf_context_print:       total time =     908.88 ms /   129 tokens

real	0m2.084s
user	0m4.278s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.256 I llm_load_vocab: special tokens cache size = 25
0.00.075.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.788 I llm_load_print_meta: arch             = gptneox
0.00.075.788 I llm_load_print_meta: vocab type       = BPE
0.00.075.788 I llm_load_print_meta: n_vocab          = 50304
0.00.075.789 I llm_load_print_meta: n_merges         = 50009
0.00.075.789 I llm_load_print_meta: vocab_only       = 0
0.00.075.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.790 I llm_load_print_meta: n_embd           = 2048
0.00.075.790 I llm_load_print_meta: n_layer          = 24
0.00.075.799 I llm_load_print_meta: n_head           = 16
0.00.075.800 I llm_load_print_meta: n_head_kv        = 16
0.00.075.800 I llm_load_print_meta: n_rot            = 32
0.00.075.800 I llm_load_print_meta: n_swa            = 0
0.00.075.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.802 I llm_load_print_meta: n_gqa            = 1
0.00.075.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.808 I llm_load_print_meta: n_ff             = 8192
0.00.075.808 I llm_load_print_meta: n_expert         = 0
0.00.075.808 I llm_load_print_meta: n_expert_used    = 0
0.00.075.809 I llm_load_print_meta: causal attn      = 1
0.00.075.809 I llm_load_print_meta: pooling type     = 0
0.00.075.809 I llm_load_print_meta: rope type        = 2
0.00.075.809 I llm_load_print_meta: rope scaling     = linear
0.00.075.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.811 I llm_load_print_meta: freq_scale_train = 1
0.00.075.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.814 I llm_load_print_meta: model type       = 1.4B
0.00.075.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.815 I llm_load_print_meta: model params     = 1.41 B
0.00.075.816 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.816 I llm_load_print_meta: general.name     = 1.4B
0.00.075.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: max token length = 1024
0.00.167.914 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.932 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.337.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.337.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.337.263 I llama_new_context_with_model: n_batch       = 2048
0.00.337.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.275 I llama_new_context_with_model: flash_attn    = 0
0.00.337.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.295 I llama_new_context_with_model: freq_scale    = 1
0.00.337.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.405.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.928 I llama_new_context_with_model: graph nodes  = 967
0.00.408.935 I llama_new_context_with_model: graph splits = 1
0.00.408.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.959 I main: llama threadpool init, n_threads = 4
0.00.511.992 I 
0.00.512.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.092 I 
0.00.512.213 I sampler seed: 1234
0.00.512.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.238 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.646.773 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.02.646.776 I llama_perf_context_print:        load time =     511.00 ms
0.02.646.777 I llama_perf_context_print: prompt eval time =      46.32 ms /     7 tokens (    6.62 ms per token,   151.12 tokens per second)
0.02.646.778 I llama_perf_context_print:        eval time =    2076.38 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.646.779 I llama_perf_context_print:       total time =    2134.82 ms /    70 tokens

real	0m2.714s
user	0m9.736s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.387 I llm_load_vocab: special tokens cache size = 25
0.00.075.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.774 I llm_load_print_meta: arch             = gptneox
0.00.075.774 I llm_load_print_meta: vocab type       = BPE
0.00.075.774 I llm_load_print_meta: n_vocab          = 50304
0.00.075.775 I llm_load_print_meta: n_merges         = 50009
0.00.075.775 I llm_load_print_meta: vocab_only       = 0
0.00.075.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.776 I llm_load_print_meta: n_embd           = 2048
0.00.075.776 I llm_load_print_meta: n_layer          = 24
0.00.075.785 I llm_load_print_meta: n_head           = 16
0.00.075.786 I llm_load_print_meta: n_head_kv        = 16
0.00.075.786 I llm_load_print_meta: n_rot            = 32
0.00.075.786 I llm_load_print_meta: n_swa            = 0
0.00.075.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.788 I llm_load_print_meta: n_gqa            = 1
0.00.075.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.793 I llm_load_print_meta: n_ff             = 8192
0.00.075.794 I llm_load_print_meta: n_expert         = 0
0.00.075.794 I llm_load_print_meta: n_expert_used    = 0
0.00.075.794 I llm_load_print_meta: causal attn      = 1
0.00.075.794 I llm_load_print_meta: pooling type     = 0
0.00.075.795 I llm_load_print_meta: rope type        = 2
0.00.075.795 I llm_load_print_meta: rope scaling     = linear
0.00.075.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.797 I llm_load_print_meta: freq_scale_train = 1
0.00.075.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.799 I llm_load_print_meta: model type       = 1.4B
0.00.075.800 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.800 I llm_load_print_meta: model params     = 1.41 B
0.00.075.801 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.801 I llm_load_print_meta: general.name     = 1.4B
0.00.075.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: max token length = 1024
0.00.166.938 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.956 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.644 I llama_new_context_with_model: n_ctx         = 128
0.00.324.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.324.657 I llama_new_context_with_model: n_batch       = 128
0.00.324.664 I llama_new_context_with_model: n_ubatch      = 128
0.00.324.670 I llama_new_context_with_model: flash_attn    = 0
0.00.324.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.702 I llama_new_context_with_model: freq_scale    = 1
0.00.324.710 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.329.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.332.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.332.048 I llama_new_context_with_model: graph nodes  = 967
0.00.332.055 I llama_new_context_with_model: graph splits = 1
0.00.332.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.552 I 
0.00.387.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.702 I perplexity: tokenizing the input ..
0.00.397.257 I perplexity: tokenization took 9.55 ms
0.00.397.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.102 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.780.930 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.780.974 I llama_perf_context_print:        load time =     386.82 ms
0.00.780.988 I llama_perf_context_print: prompt eval time =     377.99 ms /   128 tokens (    2.95 ms per token,   338.64 tokens per second)
0.00.780.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.990 I llama_perf_context_print:       total time =     393.42 ms /   129 tokens

real	0m0.843s
user	0m2.604s
sys	0m0.598s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.009.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.216 I llm_load_vocab: special tokens cache size = 25
0.00.075.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.620 I llm_load_print_meta: arch             = gptneox
0.00.075.620 I llm_load_print_meta: vocab type       = BPE
0.00.075.621 I llm_load_print_meta: n_vocab          = 50304
0.00.075.621 I llm_load_print_meta: n_merges         = 50009
0.00.075.621 I llm_load_print_meta: vocab_only       = 0
0.00.075.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.622 I llm_load_print_meta: n_embd           = 2048
0.00.075.622 I llm_load_print_meta: n_layer          = 24
0.00.075.631 I llm_load_print_meta: n_head           = 16
0.00.075.632 I llm_load_print_meta: n_head_kv        = 16
0.00.075.632 I llm_load_print_meta: n_rot            = 32
0.00.075.633 I llm_load_print_meta: n_swa            = 0
0.00.075.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.634 I llm_load_print_meta: n_gqa            = 1
0.00.075.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.640 I llm_load_print_meta: n_ff             = 8192
0.00.075.640 I llm_load_print_meta: n_expert         = 0
0.00.075.640 I llm_load_print_meta: n_expert_used    = 0
0.00.075.641 I llm_load_print_meta: causal attn      = 1
0.00.075.641 I llm_load_print_meta: pooling type     = 0
0.00.075.641 I llm_load_print_meta: rope type        = 2
0.00.075.642 I llm_load_print_meta: rope scaling     = linear
0.00.075.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.644 I llm_load_print_meta: freq_scale_train = 1
0.00.075.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.646 I llm_load_print_meta: model type       = 1.4B
0.00.075.647 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.648 I llm_load_print_meta: model params     = 1.41 B
0.00.075.649 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.649 I llm_load_print_meta: general.name     = 1.4B
0.00.075.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: max token length = 1024
0.00.127.932 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.948 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.609 I llama_new_context_with_model: n_batch       = 2048
0.00.235.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.610 I llama_new_context_with_model: flash_attn    = 0
0.00.235.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.616 I llama_new_context_with_model: freq_scale    = 1
0.00.235.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.074 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.097 I llama_new_context_with_model: graph nodes  = 967
0.00.306.097 I llama_new_context_with_model: graph splits = 1
0.00.306.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.752 I main: llama threadpool init, n_threads = 4
0.00.389.785 I 
0.00.389.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.875 I 
0.00.390.005 I sampler seed: 1234
0.00.390.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.018 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.816.773 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.01.816.776 I llama_perf_context_print:        load time =     389.25 ms
0.01.816.777 I llama_perf_context_print: prompt eval time =      40.54 ms /     7 tokens (    5.79 ms per token,   172.69 tokens per second)
0.01.816.778 I llama_perf_context_print:        eval time =    1374.56 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.816.779 I llama_perf_context_print:       total time =    1427.03 ms /    70 tokens

real	0m1.861s
user	0m6.447s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.691 I llama_model_loader: - type  f32:  194 tensors
0.00.020.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.458 I llm_load_vocab: special tokens cache size = 25
0.00.075.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.916 I llm_load_print_meta: arch             = gptneox
0.00.075.917 I llm_load_print_meta: vocab type       = BPE
0.00.075.917 I llm_load_print_meta: n_vocab          = 50304
0.00.075.917 I llm_load_print_meta: n_merges         = 50009
0.00.075.917 I llm_load_print_meta: vocab_only       = 0
0.00.075.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.918 I llm_load_print_meta: n_embd           = 2048
0.00.075.918 I llm_load_print_meta: n_layer          = 24
0.00.075.927 I llm_load_print_meta: n_head           = 16
0.00.075.929 I llm_load_print_meta: n_head_kv        = 16
0.00.075.929 I llm_load_print_meta: n_rot            = 32
0.00.075.929 I llm_load_print_meta: n_swa            = 0
0.00.075.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.930 I llm_load_print_meta: n_gqa            = 1
0.00.075.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.935 I llm_load_print_meta: n_ff             = 8192
0.00.075.935 I llm_load_print_meta: n_expert         = 0
0.00.075.935 I llm_load_print_meta: n_expert_used    = 0
0.00.075.935 I llm_load_print_meta: causal attn      = 1
0.00.075.936 I llm_load_print_meta: pooling type     = 0
0.00.075.936 I llm_load_print_meta: rope type        = 2
0.00.075.936 I llm_load_print_meta: rope scaling     = linear
0.00.075.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.938 I llm_load_print_meta: freq_scale_train = 1
0.00.075.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.940 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.941 I llm_load_print_meta: model params     = 1.41 B
0.00.075.942 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.942 I llm_load_print_meta: general.name     = 1.4B
0.00.075.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: max token length = 1024
0.00.125.900 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.917 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.263 I llama_new_context_with_model: n_ctx         = 128
0.00.233.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.264 I llama_new_context_with_model: n_batch       = 128
0.00.233.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.265 I llama_new_context_with_model: flash_attn    = 0
0.00.233.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.274 I llama_new_context_with_model: freq_scale    = 1
0.00.233.275 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.308 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.238.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.499 I llama_new_context_with_model: graph nodes  = 967
0.00.240.500 I llama_new_context_with_model: graph splits = 1
0.00.240.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.412 I 
0.00.283.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.553 I perplexity: tokenizing the input ..
0.00.293.016 I perplexity: tokenization took 9.459 ms
0.00.293.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.191 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.721.908 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.721.953 I llama_perf_context_print:        load time =     283.06 ms
0.00.721.967 I llama_perf_context_print: prompt eval time =     423.31 ms /   128 tokens (    3.31 ms per token,   302.38 tokens per second)
0.00.721.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.970 I llama_perf_context_print:       total time =     438.54 ms /   129 tokens

real	0m0.765s
user	0m2.449s
sys	0m0.432s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.001 I llm_load_vocab: special tokens cache size = 25
0.00.075.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.401 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.403 I llm_load_print_meta: n_vocab          = 50304
0.00.075.403 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.404 I llm_load_print_meta: n_embd           = 2048
0.00.075.404 I llm_load_print_meta: n_layer          = 24
0.00.075.413 I llm_load_print_meta: n_head           = 16
0.00.075.414 I llm_load_print_meta: n_head_kv        = 16
0.00.075.414 I llm_load_print_meta: n_rot            = 32
0.00.075.414 I llm_load_print_meta: n_swa            = 0
0.00.075.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.416 I llm_load_print_meta: n_gqa            = 1
0.00.075.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.421 I llm_load_print_meta: n_ff             = 8192
0.00.075.422 I llm_load_print_meta: n_expert         = 0
0.00.075.422 I llm_load_print_meta: n_expert_used    = 0
0.00.075.422 I llm_load_print_meta: causal attn      = 1
0.00.075.423 I llm_load_print_meta: pooling type     = 0
0.00.075.423 I llm_load_print_meta: rope type        = 2
0.00.075.423 I llm_load_print_meta: rope scaling     = linear
0.00.075.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.425 I llm_load_print_meta: freq_scale_train = 1
0.00.075.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.428 I llm_load_print_meta: model type       = 1.4B
0.00.075.428 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.429 I llm_load_print_meta: model params     = 1.41 B
0.00.075.430 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.430 I llm_load_print_meta: general.name     = 1.4B
0.00.075.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: max token length = 1024
0.00.131.002 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.019 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.244.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.244.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.244.582 I llama_new_context_with_model: n_batch       = 2048
0.00.244.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.244.594 I llama_new_context_with_model: flash_attn    = 0
0.00.244.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.244.631 I llama_new_context_with_model: freq_scale    = 1
0.00.244.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.314.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.255 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.279 I llama_new_context_with_model: graph nodes  = 967
0.00.317.280 I llama_new_context_with_model: graph splits = 1
0.00.317.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.026 I main: llama threadpool init, n_threads = 4
0.00.387.058 I 
0.00.387.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.146 I 
0.00.387.272 I sampler seed: 1234
0.00.387.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.296 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.912.340 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.01.912.343 I llama_perf_context_print:        load time =     386.09 ms
0.01.912.345 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.89 tokens per second)
0.01.912.346 I llama_perf_context_print:        eval time =    1471.70 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.912.346 I llama_perf_context_print:       total time =    1525.32 ms /    70 tokens

real	0m1.960s
user	0m6.781s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.852 I llm_load_vocab: special tokens cache size = 25
0.00.076.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.336 I llm_load_print_meta: arch             = gptneox
0.00.076.337 I llm_load_print_meta: vocab type       = BPE
0.00.076.337 I llm_load_print_meta: n_vocab          = 50304
0.00.076.337 I llm_load_print_meta: n_merges         = 50009
0.00.076.338 I llm_load_print_meta: vocab_only       = 0
0.00.076.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.338 I llm_load_print_meta: n_embd           = 2048
0.00.076.338 I llm_load_print_meta: n_layer          = 24
0.00.076.347 I llm_load_print_meta: n_head           = 16
0.00.076.348 I llm_load_print_meta: n_head_kv        = 16
0.00.076.348 I llm_load_print_meta: n_rot            = 32
0.00.076.348 I llm_load_print_meta: n_swa            = 0
0.00.076.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.350 I llm_load_print_meta: n_gqa            = 1
0.00.076.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.355 I llm_load_print_meta: n_ff             = 8192
0.00.076.355 I llm_load_print_meta: n_expert         = 0
0.00.076.356 I llm_load_print_meta: n_expert_used    = 0
0.00.076.356 I llm_load_print_meta: causal attn      = 1
0.00.076.356 I llm_load_print_meta: pooling type     = 0
0.00.076.356 I llm_load_print_meta: rope type        = 2
0.00.076.357 I llm_load_print_meta: rope scaling     = linear
0.00.076.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.358 I llm_load_print_meta: freq_scale_train = 1
0.00.076.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.361 I llm_load_print_meta: model type       = 1.4B
0.00.076.361 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.362 I llm_load_print_meta: model params     = 1.41 B
0.00.076.363 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.364 I llm_load_print_meta: general.name     = 1.4B
0.00.076.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: max token length = 1024
0.00.132.754 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.771 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.244.141 I llama_new_context_with_model: n_ctx         = 128
0.00.244.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.244.155 I llama_new_context_with_model: n_batch       = 128
0.00.244.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.244.168 I llama_new_context_with_model: flash_attn    = 0
0.00.244.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.244.198 I llama_new_context_with_model: freq_scale    = 1
0.00.244.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.245 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.249.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.251.567 I llama_new_context_with_model: graph nodes  = 967
0.00.251.574 I llama_new_context_with_model: graph splits = 1
0.00.251.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.448 I 
0.00.286.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.596 I perplexity: tokenizing the input ..
0.00.296.076 I perplexity: tokenization took 9.476 ms
0.00.296.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.712 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.744.412 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.744.457 I llama_perf_context_print:        load time =     285.73 ms
0.00.744.460 I llama_perf_context_print: prompt eval time =     442.83 ms /   128 tokens (    3.46 ms per token,   289.05 tokens per second)
0.00.744.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.463 I llama_perf_context_print:       total time =     458.01 ms /   129 tokens

real	0m0.788s
user	0m2.494s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.609 I llama_model_loader: - type  f32:  194 tensors
0.00.020.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.499 I llm_load_vocab: special tokens cache size = 25
0.00.074.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.858 I llm_load_print_meta: arch             = gptneox
0.00.074.859 I llm_load_print_meta: vocab type       = BPE
0.00.074.859 I llm_load_print_meta: n_vocab          = 50304
0.00.074.859 I llm_load_print_meta: n_merges         = 50009
0.00.074.860 I llm_load_print_meta: vocab_only       = 0
0.00.074.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.860 I llm_load_print_meta: n_embd           = 2048
0.00.074.861 I llm_load_print_meta: n_layer          = 24
0.00.074.869 I llm_load_print_meta: n_head           = 16
0.00.074.870 I llm_load_print_meta: n_head_kv        = 16
0.00.074.871 I llm_load_print_meta: n_rot            = 32
0.00.074.871 I llm_load_print_meta: n_swa            = 0
0.00.074.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.872 I llm_load_print_meta: n_gqa            = 1
0.00.074.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.878 I llm_load_print_meta: n_ff             = 8192
0.00.074.878 I llm_load_print_meta: n_expert         = 0
0.00.074.878 I llm_load_print_meta: n_expert_used    = 0
0.00.074.879 I llm_load_print_meta: causal attn      = 1
0.00.074.879 I llm_load_print_meta: pooling type     = 0
0.00.074.879 I llm_load_print_meta: rope type        = 2
0.00.074.880 I llm_load_print_meta: rope scaling     = linear
0.00.074.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.883 I llm_load_print_meta: freq_scale_train = 1
0.00.074.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.886 I llm_load_print_meta: model type       = 1.4B
0.00.074.887 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.887 I llm_load_print_meta: model params     = 1.41 B
0.00.074.889 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.889 I llm_load_print_meta: general.name     = 1.4B
0.00.074.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: max token length = 1024
0.00.137.123 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.140 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.400 I llama_new_context_with_model: n_batch       = 2048
0.00.152.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.401 I llama_new_context_with_model: flash_attn    = 0
0.00.152.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.405 I llama_new_context_with_model: freq_scale    = 1
0.00.152.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.974 I llama_new_context_with_model: graph nodes  = 967
0.00.224.974 I llama_new_context_with_model: graph splits = 1
0.00.224.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.329 I main: llama threadpool init, n_threads = 4
0.00.300.358 I 
0.00.300.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.459 I 
0.00.300.594 I sampler seed: 1234
0.00.300.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.618 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.577.803 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.577.806 I llama_perf_context_print:        load time =     299.81 ms
0.02.577.807 I llama_perf_context_print: prompt eval time =      75.93 ms /     7 tokens (   10.85 ms per token,    92.19 tokens per second)
0.02.577.808 I llama_perf_context_print:        eval time =    2189.37 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.577.809 I llama_perf_context_print:       total time =    2277.48 ms /    70 tokens

real	0m2.627s
user	0m9.450s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.292 I llm_load_vocab: special tokens cache size = 25
0.00.076.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.725 I llm_load_print_meta: arch             = gptneox
0.00.076.726 I llm_load_print_meta: vocab type       = BPE
0.00.076.726 I llm_load_print_meta: n_vocab          = 50304
0.00.076.726 I llm_load_print_meta: n_merges         = 50009
0.00.076.727 I llm_load_print_meta: vocab_only       = 0
0.00.076.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.727 I llm_load_print_meta: n_embd           = 2048
0.00.076.728 I llm_load_print_meta: n_layer          = 24
0.00.076.737 I llm_load_print_meta: n_head           = 16
0.00.076.738 I llm_load_print_meta: n_head_kv        = 16
0.00.076.738 I llm_load_print_meta: n_rot            = 32
0.00.076.739 I llm_load_print_meta: n_swa            = 0
0.00.076.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.740 I llm_load_print_meta: n_gqa            = 1
0.00.076.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.746 I llm_load_print_meta: n_ff             = 8192
0.00.076.746 I llm_load_print_meta: n_expert         = 0
0.00.076.746 I llm_load_print_meta: n_expert_used    = 0
0.00.076.746 I llm_load_print_meta: causal attn      = 1
0.00.076.747 I llm_load_print_meta: pooling type     = 0
0.00.076.747 I llm_load_print_meta: rope type        = 2
0.00.076.748 I llm_load_print_meta: rope scaling     = linear
0.00.076.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.749 I llm_load_print_meta: freq_scale_train = 1
0.00.076.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.752 I llm_load_print_meta: model type       = 1.4B
0.00.076.752 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.753 I llm_load_print_meta: model params     = 1.41 B
0.00.076.754 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.755 I llm_load_print_meta: general.name     = 1.4B
0.00.076.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.757 I llm_load_print_meta: max token length = 1024
0.00.137.776 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.796 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.653 I llama_new_context_with_model: n_ctx         = 128
0.00.153.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.653 I llama_new_context_with_model: n_batch       = 128
0.00.153.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.654 I llama_new_context_with_model: flash_attn    = 0
0.00.153.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.659 I llama_new_context_with_model: freq_scale    = 1
0.00.153.659 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.684 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.158.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.794 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.595 I llama_new_context_with_model: graph nodes  = 967
0.00.161.596 I llama_new_context_with_model: graph splits = 1
0.00.161.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.774 I 
0.00.224.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.972 I perplexity: tokenizing the input ..
0.00.234.782 I perplexity: tokenization took 9.818 ms
0.00.234.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.140 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.331.868 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.331.910 I llama_perf_context_print:        load time =     224.04 ms
0.01.331.912 I llama_perf_context_print: prompt eval time =    1091.62 ms /   128 tokens (    8.53 ms per token,   117.26 tokens per second)
0.01.331.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.914 I llama_perf_context_print:       total time =    1107.14 ms /   129 tokens

real	0m1.377s
user	0m4.810s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.753 I llm_load_vocab: special tokens cache size = 25
0.00.077.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.178 I llm_load_print_meta: arch             = gptneox
0.00.077.179 I llm_load_print_meta: vocab type       = BPE
0.00.077.179 I llm_load_print_meta: n_vocab          = 50304
0.00.077.180 I llm_load_print_meta: n_merges         = 50009
0.00.077.180 I llm_load_print_meta: vocab_only       = 0
0.00.077.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.180 I llm_load_print_meta: n_embd           = 2048
0.00.077.180 I llm_load_print_meta: n_layer          = 24
0.00.077.189 I llm_load_print_meta: n_head           = 16
0.00.077.190 I llm_load_print_meta: n_head_kv        = 16
0.00.077.190 I llm_load_print_meta: n_rot            = 32
0.00.077.191 I llm_load_print_meta: n_swa            = 0
0.00.077.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.192 I llm_load_print_meta: n_gqa            = 1
0.00.077.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.196 I llm_load_print_meta: n_ff             = 8192
0.00.077.197 I llm_load_print_meta: n_expert         = 0
0.00.077.197 I llm_load_print_meta: n_expert_used    = 0
0.00.077.197 I llm_load_print_meta: causal attn      = 1
0.00.077.197 I llm_load_print_meta: pooling type     = 0
0.00.077.197 I llm_load_print_meta: rope type        = 2
0.00.077.197 I llm_load_print_meta: rope scaling     = linear
0.00.077.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.199 I llm_load_print_meta: freq_scale_train = 1
0.00.077.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.201 I llm_load_print_meta: model type       = 1.4B
0.00.077.201 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.202 I llm_load_print_meta: model params     = 1.41 B
0.00.077.203 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.203 I llm_load_print_meta: general.name     = 1.4B
0.00.077.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: max token length = 1024
0.00.142.511 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.528 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.455 I llama_new_context_with_model: n_batch       = 2048
0.00.158.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.456 I llama_new_context_with_model: flash_attn    = 0
0.00.158.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.462 I llama_new_context_with_model: freq_scale    = 1
0.00.158.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.226.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.221 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.238 I llama_new_context_with_model: graph nodes  = 967
0.00.229.239 I llama_new_context_with_model: graph splits = 1
0.00.229.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.459 I main: llama threadpool init, n_threads = 4
0.00.319.491 I 
0.00.319.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.590 I 
0.00.319.715 I sampler seed: 1234
0.00.319.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.738 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.747.352 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.747.355 I llama_perf_context_print:        load time =     318.56 ms
0.02.747.357 I llama_perf_context_print: prompt eval time =     121.28 ms /     7 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.747.358 I llama_perf_context_print:        eval time =    2295.12 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.747.358 I llama_perf_context_print:       total time =    2427.90 ms /    70 tokens

real	0m2.799s
user	0m10.150s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.020 I llm_load_vocab: special tokens cache size = 25
0.00.075.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.326 I llm_load_print_meta: arch             = gptneox
0.00.075.327 I llm_load_print_meta: vocab type       = BPE
0.00.075.327 I llm_load_print_meta: n_vocab          = 50304
0.00.075.327 I llm_load_print_meta: n_merges         = 50009
0.00.075.328 I llm_load_print_meta: vocab_only       = 0
0.00.075.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.328 I llm_load_print_meta: n_embd           = 2048
0.00.075.329 I llm_load_print_meta: n_layer          = 24
0.00.075.338 I llm_load_print_meta: n_head           = 16
0.00.075.339 I llm_load_print_meta: n_head_kv        = 16
0.00.075.339 I llm_load_print_meta: n_rot            = 32
0.00.075.339 I llm_load_print_meta: n_swa            = 0
0.00.075.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.340 I llm_load_print_meta: n_gqa            = 1
0.00.075.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.346 I llm_load_print_meta: n_ff             = 8192
0.00.075.346 I llm_load_print_meta: n_expert         = 0
0.00.075.346 I llm_load_print_meta: n_expert_used    = 0
0.00.075.346 I llm_load_print_meta: causal attn      = 1
0.00.075.347 I llm_load_print_meta: pooling type     = 0
0.00.075.347 I llm_load_print_meta: rope type        = 2
0.00.075.347 I llm_load_print_meta: rope scaling     = linear
0.00.075.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.349 I llm_load_print_meta: freq_scale_train = 1
0.00.075.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.352 I llm_load_print_meta: model type       = 1.4B
0.00.075.352 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.353 I llm_load_print_meta: model params     = 1.41 B
0.00.075.354 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.354 I llm_load_print_meta: general.name     = 1.4B
0.00.075.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.357 I llm_load_print_meta: max token length = 1024
0.00.141.877 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.893 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.741 I llama_new_context_with_model: n_ctx         = 128
0.00.157.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.742 I llama_new_context_with_model: n_batch       = 128
0.00.157.743 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.743 I llama_new_context_with_model: flash_attn    = 0
0.00.157.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.747 I llama_new_context_with_model: freq_scale    = 1
0.00.157.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.771 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.899 I llama_new_context_with_model: graph nodes  = 967
0.00.164.900 I llama_new_context_with_model: graph splits = 1
0.00.164.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.872 I 
0.00.219.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.009 I perplexity: tokenizing the input ..
0.00.229.360 I perplexity: tokenization took 9.347 ms
0.00.229.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.913 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.144.463 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.144.503 I llama_perf_context_print:        load time =     219.26 ms
0.02.144.506 I llama_perf_context_print: prompt eval time =    1909.68 ms /   128 tokens (   14.92 ms per token,    67.03 tokens per second)
0.02.144.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.508 I llama_perf_context_print:       total time =    1924.63 ms /   129 tokens

real	0m2.191s
user	0m8.035s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.481 I llm_load_vocab: special tokens cache size = 25
0.00.075.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.879 I llm_load_print_meta: arch             = gptneox
0.00.075.880 I llm_load_print_meta: vocab type       = BPE
0.00.075.880 I llm_load_print_meta: n_vocab          = 50304
0.00.075.880 I llm_load_print_meta: n_merges         = 50009
0.00.075.881 I llm_load_print_meta: vocab_only       = 0
0.00.075.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.881 I llm_load_print_meta: n_embd           = 2048
0.00.075.882 I llm_load_print_meta: n_layer          = 24
0.00.075.891 I llm_load_print_meta: n_head           = 16
0.00.075.892 I llm_load_print_meta: n_head_kv        = 16
0.00.075.893 I llm_load_print_meta: n_rot            = 32
0.00.075.893 I llm_load_print_meta: n_swa            = 0
0.00.075.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.894 I llm_load_print_meta: n_gqa            = 1
0.00.075.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.900 I llm_load_print_meta: n_expert         = 0
0.00.075.901 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.901 I llm_load_print_meta: pooling type     = 0
0.00.075.902 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.904 I llm_load_print_meta: freq_scale_train = 1
0.00.075.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.907 I llm_load_print_meta: model type       = 1.4B
0.00.075.907 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.908 I llm_load_print_meta: model params     = 1.41 B
0.00.075.909 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.910 I llm_load_print_meta: general.name     = 1.4B
0.00.075.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: max token length = 1024
0.00.111.958 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.975 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.531 I llama_new_context_with_model: n_batch       = 2048
0.00.127.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.532 I llama_new_context_with_model: flash_attn    = 0
0.00.127.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.535 I llama_new_context_with_model: freq_scale    = 1
0.00.127.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.195.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.090 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.112 I llama_new_context_with_model: graph nodes  = 967
0.00.198.112 I llama_new_context_with_model: graph splits = 1
0.00.198.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.095 I main: llama threadpool init, n_threads = 4
0.00.273.129 I 
0.00.273.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.228 I 
0.00.273.350 I sampler seed: 1234
0.00.273.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.374 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.760.369 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.01.760.372 I llama_perf_context_print:        load time =     272.57 ms
0.01.760.373 I llama_perf_context_print: prompt eval time =      78.45 ms /     7 tokens (   11.21 ms per token,    89.22 tokens per second)
0.01.760.374 I llama_perf_context_print:        eval time =    1397.57 ms /    63 runs   (   22.18 ms per token,    45.08 tokens per second)
0.01.760.375 I llama_perf_context_print:       total time =    1487.28 ms /    70 tokens

real	0m1.796s
user	0m6.301s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.802 I llm_load_vocab: special tokens cache size = 25
0.00.076.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.223 I llm_load_print_meta: arch             = gptneox
0.00.076.224 I llm_load_print_meta: vocab type       = BPE
0.00.076.225 I llm_load_print_meta: n_vocab          = 50304
0.00.076.225 I llm_load_print_meta: n_merges         = 50009
0.00.076.225 I llm_load_print_meta: vocab_only       = 0
0.00.076.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.226 I llm_load_print_meta: n_embd           = 2048
0.00.076.226 I llm_load_print_meta: n_layer          = 24
0.00.076.235 I llm_load_print_meta: n_head           = 16
0.00.076.236 I llm_load_print_meta: n_head_kv        = 16
0.00.076.237 I llm_load_print_meta: n_rot            = 32
0.00.076.237 I llm_load_print_meta: n_swa            = 0
0.00.076.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.239 I llm_load_print_meta: n_gqa            = 1
0.00.076.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.244 I llm_load_print_meta: n_ff             = 8192
0.00.076.245 I llm_load_print_meta: n_expert         = 0
0.00.076.245 I llm_load_print_meta: n_expert_used    = 0
0.00.076.245 I llm_load_print_meta: causal attn      = 1
0.00.076.246 I llm_load_print_meta: pooling type     = 0
0.00.076.246 I llm_load_print_meta: rope type        = 2
0.00.076.246 I llm_load_print_meta: rope scaling     = linear
0.00.076.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.248 I llm_load_print_meta: freq_scale_train = 1
0.00.076.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.250 I llm_load_print_meta: model type       = 1.4B
0.00.076.252 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.254 I llm_load_print_meta: model params     = 1.41 B
0.00.076.255 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.255 I llm_load_print_meta: general.name     = 1.4B
0.00.076.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.258 I llm_load_print_meta: max token length = 1024
0.00.111.525 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.542 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.335 I llama_new_context_with_model: n_ctx         = 128
0.00.126.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.335 I llama_new_context_with_model: n_batch       = 128
0.00.126.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.336 I llama_new_context_with_model: flash_attn    = 0
0.00.126.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.340 I llama_new_context_with_model: freq_scale    = 1
0.00.126.341 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.364 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.160 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.387 I llama_new_context_with_model: graph nodes  = 967
0.00.133.387 I llama_new_context_with_model: graph splits = 1
0.00.133.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.877 I 
0.00.176.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.016 I perplexity: tokenizing the input ..
0.00.186.424 I perplexity: tokenization took 9.404 ms
0.00.186.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.937 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.447.673 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.447.713 I llama_perf_context_print:        load time =     176.23 ms
0.01.447.714 I llama_perf_context_print: prompt eval time =    1255.71 ms /   128 tokens (    9.81 ms per token,   101.93 tokens per second)
0.01.447.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.716 I llama_perf_context_print:       total time =    1270.84 ms /   129 tokens

real	0m1.481s
user	0m5.374s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.041 I llm_load_vocab: special tokens cache size = 25
0.00.076.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.461 I llm_load_print_meta: arch             = gptneox
0.00.076.462 I llm_load_print_meta: vocab type       = BPE
0.00.076.462 I llm_load_print_meta: n_vocab          = 50304
0.00.076.462 I llm_load_print_meta: n_merges         = 50009
0.00.076.463 I llm_load_print_meta: vocab_only       = 0
0.00.076.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.463 I llm_load_print_meta: n_embd           = 2048
0.00.076.464 I llm_load_print_meta: n_layer          = 24
0.00.076.472 I llm_load_print_meta: n_head           = 16
0.00.076.473 I llm_load_print_meta: n_head_kv        = 16
0.00.076.474 I llm_load_print_meta: n_rot            = 32
0.00.076.474 I llm_load_print_meta: n_swa            = 0
0.00.076.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.476 I llm_load_print_meta: n_gqa            = 1
0.00.076.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.481 I llm_load_print_meta: n_ff             = 8192
0.00.076.481 I llm_load_print_meta: n_expert         = 0
0.00.076.482 I llm_load_print_meta: n_expert_used    = 0
0.00.076.482 I llm_load_print_meta: causal attn      = 1
0.00.076.482 I llm_load_print_meta: pooling type     = 0
0.00.076.483 I llm_load_print_meta: rope type        = 2
0.00.076.483 I llm_load_print_meta: rope scaling     = linear
0.00.076.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.485 I llm_load_print_meta: freq_scale_train = 1
0.00.076.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.488 I llm_load_print_meta: model type       = 1.4B
0.00.076.488 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.489 I llm_load_print_meta: model params     = 1.41 B
0.00.076.490 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.491 I llm_load_print_meta: general.name     = 1.4B
0.00.076.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: max token length = 1024
0.00.123.071 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.088 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.205.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.205.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.205.838 I llama_new_context_with_model: n_batch       = 2048
0.00.205.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.205.839 I llama_new_context_with_model: flash_attn    = 0
0.00.205.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.205.845 I llama_new_context_with_model: freq_scale    = 1
0.00.205.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.275.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.548 I llama_new_context_with_model: graph nodes  = 967
0.00.277.548 I llama_new_context_with_model: graph splits = 1
0.00.277.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.228 I main: llama threadpool init, n_threads = 4
0.00.363.262 I 
0.00.363.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.365 I 
0.00.363.521 I sampler seed: 1234
0.00.363.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.545 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.062.131 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.062.134 I llama_perf_context_print:        load time =     362.70 ms
0.02.062.135 I llama_perf_context_print: prompt eval time =      63.84 ms /     7 tokens (    9.12 ms per token,   109.64 tokens per second)
0.02.062.136 I llama_perf_context_print:        eval time =    1623.32 ms /    63 runs   (   25.77 ms per token,    38.81 tokens per second)
0.02.062.137 I llama_perf_context_print:       total time =    1698.91 ms /    70 tokens

real	0m2.105s
user	0m7.442s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.206 I llm_load_vocab: special tokens cache size = 25
0.00.076.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.668 I llm_load_print_meta: arch             = gptneox
0.00.076.668 I llm_load_print_meta: vocab type       = BPE
0.00.076.669 I llm_load_print_meta: n_vocab          = 50304
0.00.076.669 I llm_load_print_meta: n_merges         = 50009
0.00.076.669 I llm_load_print_meta: vocab_only       = 0
0.00.076.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.670 I llm_load_print_meta: n_embd           = 2048
0.00.076.670 I llm_load_print_meta: n_layer          = 24
0.00.076.680 I llm_load_print_meta: n_head           = 16
0.00.076.680 I llm_load_print_meta: n_head_kv        = 16
0.00.076.681 I llm_load_print_meta: n_rot            = 32
0.00.076.681 I llm_load_print_meta: n_swa            = 0
0.00.076.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.683 I llm_load_print_meta: n_gqa            = 1
0.00.076.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.688 I llm_load_print_meta: n_ff             = 8192
0.00.076.688 I llm_load_print_meta: n_expert         = 0
0.00.076.688 I llm_load_print_meta: n_expert_used    = 0
0.00.076.689 I llm_load_print_meta: causal attn      = 1
0.00.076.689 I llm_load_print_meta: pooling type     = 0
0.00.076.689 I llm_load_print_meta: rope type        = 2
0.00.076.690 I llm_load_print_meta: rope scaling     = linear
0.00.076.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.692 I llm_load_print_meta: freq_scale_train = 1
0.00.076.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.694 I llm_load_print_meta: model type       = 1.4B
0.00.076.695 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.696 I llm_load_print_meta: model params     = 1.41 B
0.00.076.697 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.697 I llm_load_print_meta: general.name     = 1.4B
0.00.076.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: max token length = 1024
0.00.124.427 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.442 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.897 I llama_new_context_with_model: n_ctx         = 128
0.00.203.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.203.898 I llama_new_context_with_model: n_batch       = 128
0.00.203.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.203.899 I llama_new_context_with_model: flash_attn    = 0
0.00.203.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.905 I llama_new_context_with_model: freq_scale    = 1
0.00.203.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.936 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.967 I llama_new_context_with_model: graph nodes  = 967
0.00.210.967 I llama_new_context_with_model: graph splits = 1
0.00.210.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.542 I 
0.00.258.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.678 I perplexity: tokenizing the input ..
0.00.268.208 I perplexity: tokenization took 9.527 ms
0.00.268.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.067 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.134.813 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.134.855 I llama_perf_context_print:        load time =     258.19 ms
0.01.134.869 I llama_perf_context_print: prompt eval time =     861.07 ms /   128 tokens (    6.73 ms per token,   148.65 tokens per second)
0.01.134.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.871 I llama_perf_context_print:       total time =     876.31 ms /   129 tokens

real	0m1.176s
user	0m4.080s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.009.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.333 I llama_model_loader: - type  f32:  194 tensors
0.00.020.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.335 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.620 I llm_load_vocab: special tokens cache size = 25
0.00.075.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.185 I llm_load_print_meta: arch             = gptneox
0.00.075.185 I llm_load_print_meta: vocab type       = BPE
0.00.075.186 I llm_load_print_meta: n_vocab          = 50304
0.00.075.186 I llm_load_print_meta: n_merges         = 50009
0.00.075.186 I llm_load_print_meta: vocab_only       = 0
0.00.075.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.187 I llm_load_print_meta: n_embd           = 2048
0.00.075.187 I llm_load_print_meta: n_layer          = 24
0.00.075.197 I llm_load_print_meta: n_head           = 16
0.00.075.197 I llm_load_print_meta: n_head_kv        = 16
0.00.075.198 I llm_load_print_meta: n_rot            = 32
0.00.075.198 I llm_load_print_meta: n_swa            = 0
0.00.075.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.200 I llm_load_print_meta: n_gqa            = 1
0.00.075.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.205 I llm_load_print_meta: n_ff             = 8192
0.00.075.205 I llm_load_print_meta: n_expert         = 0
0.00.075.206 I llm_load_print_meta: n_expert_used    = 0
0.00.075.206 I llm_load_print_meta: causal attn      = 1
0.00.075.206 I llm_load_print_meta: pooling type     = 0
0.00.075.207 I llm_load_print_meta: rope type        = 2
0.00.075.207 I llm_load_print_meta: rope scaling     = linear
0.00.075.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.209 I llm_load_print_meta: freq_scale_train = 1
0.00.075.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.212 I llm_load_print_meta: model type       = 1.4B
0.00.075.212 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.213 I llm_load_print_meta: model params     = 1.41 B
0.00.075.214 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.214 I llm_load_print_meta: general.name     = 1.4B
0.00.075.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: max token length = 1024
0.00.131.673 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.693 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.249.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.249.990 I llama_new_context_with_model: n_batch       = 2048
0.00.249.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.249.992 I llama_new_context_with_model: flash_attn    = 0
0.00.249.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.997 I llama_new_context_with_model: freq_scale    = 1
0.00.250.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.318.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.800 I llama_new_context_with_model: graph nodes  = 967
0.00.321.800 I llama_new_context_with_model: graph splits = 1
0.00.321.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.221 I main: llama threadpool init, n_threads = 4
0.00.424.252 I 
0.00.424.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.353 I 
0.00.424.542 I sampler seed: 1234
0.00.424.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.572 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.402.201 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.402.204 I llama_perf_context_print:        load time =     423.61 ms
0.02.402.205 I llama_perf_context_print: prompt eval time =      67.41 ms /     7 tokens (    9.63 ms per token,   103.84 tokens per second)
0.02.402.206 I llama_perf_context_print:        eval time =    1898.80 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.402.207 I llama_perf_context_print:       total time =    1977.99 ms /    70 tokens

real	0m2.449s
user	0m8.812s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.266 I llama_model_loader: - type  f32:  194 tensors
0.00.020.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.157 I llm_load_vocab: special tokens cache size = 25
0.00.074.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.650 I llm_load_print_meta: arch             = gptneox
0.00.074.650 I llm_load_print_meta: vocab type       = BPE
0.00.074.651 I llm_load_print_meta: n_vocab          = 50304
0.00.074.651 I llm_load_print_meta: n_merges         = 50009
0.00.074.652 I llm_load_print_meta: vocab_only       = 0
0.00.074.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.652 I llm_load_print_meta: n_embd           = 2048
0.00.074.652 I llm_load_print_meta: n_layer          = 24
0.00.074.661 I llm_load_print_meta: n_head           = 16
0.00.074.662 I llm_load_print_meta: n_head_kv        = 16
0.00.074.662 I llm_load_print_meta: n_rot            = 32
0.00.074.662 I llm_load_print_meta: n_swa            = 0
0.00.074.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.663 I llm_load_print_meta: n_gqa            = 1
0.00.074.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.668 I llm_load_print_meta: n_ff             = 8192
0.00.074.668 I llm_load_print_meta: n_expert         = 0
0.00.074.668 I llm_load_print_meta: n_expert_used    = 0
0.00.074.669 I llm_load_print_meta: causal attn      = 1
0.00.074.669 I llm_load_print_meta: pooling type     = 0
0.00.074.669 I llm_load_print_meta: rope type        = 2
0.00.074.669 I llm_load_print_meta: rope scaling     = linear
0.00.074.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.671 I llm_load_print_meta: freq_scale_train = 1
0.00.074.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.673 I llm_load_print_meta: model type       = 1.4B
0.00.074.673 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.674 I llm_load_print_meta: model params     = 1.41 B
0.00.074.675 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.675 I llm_load_print_meta: general.name     = 1.4B
0.00.074.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: max token length = 1024
0.00.131.262 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.278 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.084 I llama_new_context_with_model: n_ctx         = 128
0.00.250.091 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.250.097 I llama_new_context_with_model: n_batch       = 128
0.00.250.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.250.110 I llama_new_context_with_model: flash_attn    = 0
0.00.250.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.129 I llama_new_context_with_model: freq_scale    = 1
0.00.250.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.255.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.892 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.929 I llama_new_context_with_model: graph nodes  = 967
0.00.257.936 I llama_new_context_with_model: graph splits = 1
0.00.257.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.983 I 
0.00.315.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.124 I perplexity: tokenizing the input ..
0.00.324.612 I perplexity: tokenization took 9.484 ms
0.00.324.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.454 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.878.018 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.878.057 I llama_perf_context_print:        load time =     314.63 ms
0.00.878.059 I llama_perf_context_print: prompt eval time =     548.07 ms /   128 tokens (    4.28 ms per token,   233.55 tokens per second)
0.00.878.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.060 I llama_perf_context_print:       total time =     563.07 ms /   129 tokens

real	0m0.923s
user	0m3.055s
sys	0m0.476s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.009.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.520 I llama_model_loader: - type  f32:  194 tensors
0.00.020.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.509 I llm_load_vocab: special tokens cache size = 25
0.00.075.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.061 I llm_load_print_meta: arch             = gptneox
0.00.075.062 I llm_load_print_meta: vocab type       = BPE
0.00.075.062 I llm_load_print_meta: n_vocab          = 50304
0.00.075.062 I llm_load_print_meta: n_merges         = 50009
0.00.075.062 I llm_load_print_meta: vocab_only       = 0
0.00.075.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.063 I llm_load_print_meta: n_embd           = 2048
0.00.075.063 I llm_load_print_meta: n_layer          = 24
0.00.075.071 I llm_load_print_meta: n_head           = 16
0.00.075.072 I llm_load_print_meta: n_head_kv        = 16
0.00.075.072 I llm_load_print_meta: n_rot            = 32
0.00.075.072 I llm_load_print_meta: n_swa            = 0
0.00.075.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.074 I llm_load_print_meta: n_gqa            = 1
0.00.075.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.079 I llm_load_print_meta: n_ff             = 8192
0.00.075.079 I llm_load_print_meta: n_expert         = 0
0.00.075.079 I llm_load_print_meta: n_expert_used    = 0
0.00.075.079 I llm_load_print_meta: causal attn      = 1
0.00.075.079 I llm_load_print_meta: pooling type     = 0
0.00.075.080 I llm_load_print_meta: rope type        = 2
0.00.075.080 I llm_load_print_meta: rope scaling     = linear
0.00.075.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.081 I llm_load_print_meta: freq_scale_train = 1
0.00.075.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.083 I llm_load_print_meta: model type       = 1.4B
0.00.075.084 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.085 I llm_load_print_meta: model params     = 1.41 B
0.00.075.087 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.087 I llm_load_print_meta: general.name     = 1.4B
0.00.075.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.089 I llm_load_print_meta: max token length = 1024
0.00.139.264 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.280 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.277 I llama_new_context_with_model: n_batch       = 2048
0.00.266.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.292 I llama_new_context_with_model: flash_attn    = 0
0.00.266.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.318 I llama_new_context_with_model: freq_scale    = 1
0.00.266.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.334.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.335.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.337.956 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.337.996 I llama_new_context_with_model: graph nodes  = 967
0.00.338.003 I llama_new_context_with_model: graph splits = 1
0.00.338.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.477 I main: llama threadpool init, n_threads = 4
0.00.443.516 I 
0.00.443.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.618 I 
0.00.443.788 I sampler seed: 1234
0.00.443.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.812 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.848.270 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.848.273 I llama_perf_context_print:        load time =     442.94 ms
0.02.848.275 I llama_perf_context_print: prompt eval time =      84.84 ms /     7 tokens (   12.12 ms per token,    82.51 tokens per second)
0.02.848.276 I llama_perf_context_print:        eval time =    2308.18 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.848.276 I llama_perf_context_print:       total time =    2404.80 ms /    70 tokens

real	0m2.899s
user	0m10.606s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.010 I llm_load_vocab: special tokens cache size = 25
0.00.076.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.484 I llm_load_print_meta: arch             = gptneox
0.00.076.484 I llm_load_print_meta: vocab type       = BPE
0.00.076.485 I llm_load_print_meta: n_vocab          = 50304
0.00.076.485 I llm_load_print_meta: n_merges         = 50009
0.00.076.485 I llm_load_print_meta: vocab_only       = 0
0.00.076.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.486 I llm_load_print_meta: n_embd           = 2048
0.00.076.486 I llm_load_print_meta: n_layer          = 24
0.00.076.495 I llm_load_print_meta: n_head           = 16
0.00.076.496 I llm_load_print_meta: n_head_kv        = 16
0.00.076.496 I llm_load_print_meta: n_rot            = 32
0.00.076.496 I llm_load_print_meta: n_swa            = 0
0.00.076.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.498 I llm_load_print_meta: n_gqa            = 1
0.00.076.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.503 I llm_load_print_meta: n_ff             = 8192
0.00.076.504 I llm_load_print_meta: n_expert         = 0
0.00.076.504 I llm_load_print_meta: n_expert_used    = 0
0.00.076.504 I llm_load_print_meta: causal attn      = 1
0.00.076.505 I llm_load_print_meta: pooling type     = 0
0.00.076.505 I llm_load_print_meta: rope type        = 2
0.00.076.505 I llm_load_print_meta: rope scaling     = linear
0.00.076.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.507 I llm_load_print_meta: freq_scale_train = 1
0.00.076.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.510 I llm_load_print_meta: model type       = 1.4B
0.00.076.510 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.511 I llm_load_print_meta: model params     = 1.41 B
0.00.076.513 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.513 I llm_load_print_meta: general.name     = 1.4B
0.00.076.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.515 I llm_load_print_meta: max token length = 1024
0.00.141.498 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.514 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.388 I llama_new_context_with_model: n_ctx         = 128
0.00.268.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.403 I llama_new_context_with_model: n_batch       = 128
0.00.268.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.416 I llama_new_context_with_model: flash_attn    = 0
0.00.268.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.448 I llama_new_context_with_model: freq_scale    = 1
0.00.268.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.454 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.712 I llama_new_context_with_model: graph nodes  = 967
0.00.275.720 I llama_new_context_with_model: graph splits = 1
0.00.275.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.101 I 
0.00.356.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.239 I perplexity: tokenizing the input ..
0.00.365.721 I perplexity: tokenization took 9.477 ms
0.00.365.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.939 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.011.691 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.011.735 I llama_perf_context_print:        load time =     355.73 ms
0.01.011.736 I llama_perf_context_print: prompt eval time =     640.39 ms /   128 tokens (    5.00 ms per token,   199.88 tokens per second)
0.01.011.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.737 I llama_perf_context_print:       total time =     655.63 ms /   129 tokens

real	0m1.060s
user	0m3.626s
sys	0m0.453s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.916 I llm_load_vocab: special tokens cache size = 25
0.00.076.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.377 I llm_load_print_meta: arch             = gptneox
0.00.076.377 I llm_load_print_meta: vocab type       = BPE
0.00.076.378 I llm_load_print_meta: n_vocab          = 50304
0.00.076.378 I llm_load_print_meta: n_merges         = 50009
0.00.076.379 I llm_load_print_meta: vocab_only       = 0
0.00.076.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.379 I llm_load_print_meta: n_embd           = 2048
0.00.076.380 I llm_load_print_meta: n_layer          = 24
0.00.076.388 I llm_load_print_meta: n_head           = 16
0.00.076.389 I llm_load_print_meta: n_head_kv        = 16
0.00.076.389 I llm_load_print_meta: n_rot            = 32
0.00.076.390 I llm_load_print_meta: n_swa            = 0
0.00.076.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.391 I llm_load_print_meta: n_gqa            = 1
0.00.076.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.397 I llm_load_print_meta: n_ff             = 8192
0.00.076.397 I llm_load_print_meta: n_expert         = 0
0.00.076.397 I llm_load_print_meta: n_expert_used    = 0
0.00.076.397 I llm_load_print_meta: causal attn      = 1
0.00.076.398 I llm_load_print_meta: pooling type     = 0
0.00.076.398 I llm_load_print_meta: rope type        = 2
0.00.076.398 I llm_load_print_meta: rope scaling     = linear
0.00.076.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.400 I llm_load_print_meta: freq_scale_train = 1
0.00.076.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.403 I llm_load_print_meta: model type       = 1.4B
0.00.076.403 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.404 I llm_load_print_meta: model params     = 1.41 B
0.00.076.405 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.405 I llm_load_print_meta: general.name     = 1.4B
0.00.076.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.408 I llm_load_print_meta: max token length = 1024
0.00.147.478 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.774 I llama_new_context_with_model: n_batch       = 2048
0.00.281.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.787 I llama_new_context_with_model: flash_attn    = 0
0.00.281.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.817 I llama_new_context_with_model: freq_scale    = 1
0.00.281.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.350.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.353.323 I llama_new_context_with_model: graph nodes  = 967
0.00.353.324 I llama_new_context_with_model: graph splits = 1
0.00.353.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.073 I main: llama threadpool init, n_threads = 4
0.00.479.104 I 
0.00.479.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.204 I 
0.00.479.338 I sampler seed: 1234
0.00.479.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.360 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.990.863 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.990.866 I llama_perf_context_print:        load time =     478.46 ms
0.02.990.867 I llama_perf_context_print: prompt eval time =     107.62 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.990.868 I llama_perf_context_print:        eval time =    2392.48 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.990.869 I llama_perf_context_print:       total time =    2511.80 ms /    70 tokens

real	0m3.046s
user	0m11.074s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.881 I llm_load_vocab: special tokens cache size = 25
0.00.076.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.353 I llm_load_print_meta: arch             = gptneox
0.00.076.353 I llm_load_print_meta: vocab type       = BPE
0.00.076.354 I llm_load_print_meta: n_vocab          = 50304
0.00.076.354 I llm_load_print_meta: n_merges         = 50009
0.00.076.355 I llm_load_print_meta: vocab_only       = 0
0.00.076.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.355 I llm_load_print_meta: n_embd           = 2048
0.00.076.355 I llm_load_print_meta: n_layer          = 24
0.00.076.365 I llm_load_print_meta: n_head           = 16
0.00.076.366 I llm_load_print_meta: n_head_kv        = 16
0.00.076.366 I llm_load_print_meta: n_rot            = 32
0.00.076.366 I llm_load_print_meta: n_swa            = 0
0.00.076.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.367 I llm_load_print_meta: n_gqa            = 1
0.00.076.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.373 I llm_load_print_meta: n_ff             = 8192
0.00.076.373 I llm_load_print_meta: n_expert         = 0
0.00.076.373 I llm_load_print_meta: n_expert_used    = 0
0.00.076.374 I llm_load_print_meta: causal attn      = 1
0.00.076.374 I llm_load_print_meta: pooling type     = 0
0.00.076.374 I llm_load_print_meta: rope type        = 2
0.00.076.374 I llm_load_print_meta: rope scaling     = linear
0.00.076.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.376 I llm_load_print_meta: freq_scale_train = 1
0.00.076.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.379 I llm_load_print_meta: model type       = 1.4B
0.00.076.379 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.380 I llm_load_print_meta: model params     = 1.41 B
0.00.076.381 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.381 I llm_load_print_meta: general.name     = 1.4B
0.00.076.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.384 I llm_load_print_meta: max token length = 1024
0.00.147.496 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.513 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.546 I llama_new_context_with_model: n_ctx         = 128
0.00.282.564 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.582 I llama_new_context_with_model: n_batch       = 128
0.00.282.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.617 I llama_new_context_with_model: flash_attn    = 0
0.00.282.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.657 I llama_new_context_with_model: freq_scale    = 1
0.00.282.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.721 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.287.536 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.424 I llama_new_context_with_model: graph nodes  = 967
0.00.290.517 I llama_new_context_with_model: graph splits = 1
0.00.290.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.840 I 
0.00.383.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.990 I perplexity: tokenizing the input ..
0.00.393.799 I perplexity: tokenization took 9.806 ms
0.00.393.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.783 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.175.601 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.175.645 I llama_perf_context_print:        load time =     383.10 ms
0.01.175.647 I llama_perf_context_print: prompt eval time =     775.80 ms /   128 tokens (    6.06 ms per token,   164.99 tokens per second)
0.01.175.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.651 I llama_perf_context_print:       total time =     791.80 ms /   129 tokens

real	0m1.227s
user	0m4.150s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4385 (32d6ee63)
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
0.00.304.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.989s
user	0m6.041s
sys	0m0.649s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4385 (32d6ee63)
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
0.00.304.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.881s
user	0m5.519s
sys	0m0.733s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359636maxresident)k
0inputs+40outputs (0major+53258minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.47user 0.65system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5354016maxresident)k
0inputs+40outputs (0major+53633minor)pagefaults 0swaps
```
