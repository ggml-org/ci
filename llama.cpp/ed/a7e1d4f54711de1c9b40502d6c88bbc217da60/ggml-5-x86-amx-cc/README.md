## Summary

- status:  SUCCESS ✅
- runtime: 4:57.87
- date:    Sun Nov 17 06:42:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eda7e1d4f54711de1c9b40502d6c88bbc217da60
- author:  Diego Devesa
```
ggml : fix possible buffer use after free in sched reserve (#9930)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.33 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.15 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.21 sec*proc (27 tests)

Total Test time (real) =  37.22 sec

real	0m37.225s
user	0m47.079s
sys	0m0.689s
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.00 sec*proc (27 tests)

Total Test time (real) =  20.02 sec

real	0m20.023s
user	0m21.320s
sys	0m0.729s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.676 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.725 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.167 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.181 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.183 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.183 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.185 I llama_model_loader: - type  f32:  124 tensors
0.00.008.185 I llama_model_loader: - type  f16:   73 tensors
0.00.019.001 I llm_load_vocab: special tokens cache size = 5
0.00.021.469 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.496 I llm_load_print_meta: arch             = bert
0.00.021.497 I llm_load_print_meta: vocab type       = WPM
0.00.021.499 I llm_load_print_meta: n_vocab          = 30522
0.00.021.500 I llm_load_print_meta: n_merges         = 0
0.00.021.500 I llm_load_print_meta: vocab_only       = 0
0.00.021.500 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.501 I llm_load_print_meta: n_embd           = 384
0.00.021.501 I llm_load_print_meta: n_layer          = 12
0.00.021.509 I llm_load_print_meta: n_head           = 12
0.00.021.510 I llm_load_print_meta: n_head_kv        = 12
0.00.021.510 I llm_load_print_meta: n_rot            = 32
0.00.021.510 I llm_load_print_meta: n_swa            = 0
0.00.021.511 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.511 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.512 I llm_load_print_meta: n_gqa            = 1
0.00.021.514 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.526 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.539 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.554 I llm_load_print_meta: n_ff             = 1536
0.00.021.555 I llm_load_print_meta: n_expert         = 0
0.00.021.555 I llm_load_print_meta: n_expert_used    = 0
0.00.021.555 I llm_load_print_meta: causal attn      = 0
0.00.021.567 I llm_load_print_meta: pooling type     = 2
0.00.021.567 I llm_load_print_meta: rope type        = 2
0.00.021.568 I llm_load_print_meta: rope scaling     = linear
0.00.021.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.570 I llm_load_print_meta: freq_scale_train = 1
0.00.021.570 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.573 I llm_load_print_meta: model type       = 33M
0.00.021.574 I llm_load_print_meta: model ftype      = F16
0.00.021.575 I llm_load_print_meta: model params     = 33.21 M
0.00.021.577 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.577 I llm_load_print_meta: general.name     = Bge Small
0.00.021.578 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.579 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.579 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.580 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.580 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.580 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.582 I llm_load_print_meta: max token length = 21
0.00.025.488 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.506 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.628 I llama_new_context_with_model: n_ctx         = 512
0.00.038.628 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.628 I llama_new_context_with_model: n_batch       = 2048
0.00.038.628 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.629 I llama_new_context_with_model: flash_attn    = 0
0.00.038.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.631 I llama_new_context_with_model: freq_scale    = 1
0.00.040.493 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.519 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.525 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.177 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.198 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.198 I llama_new_context_with_model: graph nodes  = 429
0.00.042.199 I llama_new_context_with_model: graph splits = 145
0.00.042.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.607 I 
0.00.047.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.906 I llama_perf_context_print:        load time =      47.01 ms
0.00.056.907 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1269.57 tokens per second)
0.00.056.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.909 I llama_perf_context_print:       total time =       9.30 ms /    10 tokens

real	0m0.066s
user	0m0.086s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.662 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.714 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.520 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.535 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.536 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.536 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.537 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.537 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.537 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.539 I llama_model_loader: - type  f32:  124 tensors
0.00.007.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.511 I llm_load_vocab: special tokens cache size = 5
0.00.021.125 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.150 I llm_load_print_meta: arch             = bert
0.00.021.151 I llm_load_print_meta: vocab type       = WPM
0.00.021.151 I llm_load_print_meta: n_vocab          = 30522
0.00.021.152 I llm_load_print_meta: n_merges         = 0
0.00.021.152 I llm_load_print_meta: vocab_only       = 0
0.00.021.152 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.154 I llm_load_print_meta: n_embd           = 384
0.00.021.154 I llm_load_print_meta: n_layer          = 12
0.00.021.162 I llm_load_print_meta: n_head           = 12
0.00.021.163 I llm_load_print_meta: n_head_kv        = 12
0.00.021.163 I llm_load_print_meta: n_rot            = 32
0.00.021.163 I llm_load_print_meta: n_swa            = 0
0.00.021.164 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.164 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.165 I llm_load_print_meta: n_gqa            = 1
0.00.021.166 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.166 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.182 I llm_load_print_meta: n_ff             = 1536
0.00.021.182 I llm_load_print_meta: n_expert         = 0
0.00.021.183 I llm_load_print_meta: n_expert_used    = 0
0.00.021.183 I llm_load_print_meta: causal attn      = 0
0.00.021.183 I llm_load_print_meta: pooling type     = 2
0.00.021.184 I llm_load_print_meta: rope type        = 2
0.00.021.185 I llm_load_print_meta: rope scaling     = linear
0.00.021.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.188 I llm_load_print_meta: freq_scale_train = 1
0.00.021.189 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.192 I llm_load_print_meta: model type       = 33M
0.00.021.204 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.205 I llm_load_print_meta: model params     = 33.21 M
0.00.021.206 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.206 I llm_load_print_meta: general.name     = Bge Small
0.00.021.207 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.207 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.207 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.208 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.208 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.208 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.209 I llm_load_print_meta: max token length = 21
0.00.023.712 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.807 I llama_new_context_with_model: n_ctx         = 512
0.00.024.807 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.807 I llama_new_context_with_model: n_batch       = 2048
0.00.024.808 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.808 I llama_new_context_with_model: flash_attn    = 0
0.00.024.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.810 I llama_new_context_with_model: freq_scale    = 1
0.00.026.136 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.163 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.169 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.263 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.277 I llama_new_context_with_model: graph nodes  = 429
0.00.028.277 I llama_new_context_with_model: graph splits = 1
0.00.028.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.672 I 
0.00.030.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.168 I llama_perf_context_print:        load time =      30.01 ms
0.00.035.169 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3464.20 tokens per second)
0.00.035.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.171 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.043s
user	0m0.057s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.549 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.579 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.586 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.588 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.475 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.476 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.476 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.477 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.477 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.478 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.479 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.483 I llama_model_loader: - type  f32:   41 tensors
0.00.019.484 I llama_model_loader: - type  f16:   29 tensors
0.00.037.519 W llm_load_vocab: empty token at index 5
0.00.047.448 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.746 I llm_load_vocab: special tokens cache size = 5
0.00.343.188 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.211 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.212 I llm_load_print_meta: vocab type       = BPE
0.00.343.212 I llm_load_print_meta: n_vocab          = 61056
0.00.343.212 I llm_load_print_meta: n_merges         = 39382
0.00.343.213 I llm_load_print_meta: vocab_only       = 0
0.00.343.213 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.213 I llm_load_print_meta: n_embd           = 384
0.00.343.214 I llm_load_print_meta: n_layer          = 4
0.00.343.223 I llm_load_print_meta: n_head           = 12
0.00.343.223 I llm_load_print_meta: n_head_kv        = 12
0.00.343.223 I llm_load_print_meta: n_rot            = 32
0.00.343.224 I llm_load_print_meta: n_swa            = 0
0.00.343.224 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.224 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.225 I llm_load_print_meta: n_gqa            = 1
0.00.343.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.230 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.231 I llm_load_print_meta: n_ff             = 1536
0.00.343.231 I llm_load_print_meta: n_expert         = 0
0.00.343.231 I llm_load_print_meta: n_expert_used    = 0
0.00.343.232 I llm_load_print_meta: causal attn      = 0
0.00.343.232 I llm_load_print_meta: pooling type     = -1
0.00.343.232 I llm_load_print_meta: rope type        = -1
0.00.343.233 I llm_load_print_meta: rope scaling     = linear
0.00.343.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.234 I llm_load_print_meta: freq_scale_train = 1
0.00.343.235 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.237 I llm_load_print_meta: model type       = 33M
0.00.343.238 I llm_load_print_meta: model ftype      = F16
0.00.343.239 I llm_load_print_meta: model params     = 32.90 M
0.00.343.240 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.240 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.240 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.241 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.241 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.241 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.242 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.242 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.242 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.243 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.243 I llm_load_print_meta: max token length = 45
0.00.347.114 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.132 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.500 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.500 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.500 I llama_new_context_with_model: n_batch       = 2048
0.00.354.501 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.501 I llama_new_context_with_model: flash_attn    = 0
0.00.354.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.504 I llama_new_context_with_model: freq_scale    = 1
0.00.363.577 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.601 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.607 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.529 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.551 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.552 I llama_new_context_with_model: graph nodes  = 154
0.00.365.552 I llama_new_context_with_model: graph splits = 57
0.00.365.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.249 I 
0.00.375.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.549 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.562 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.569 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.569 I main: number of tokens in prompt = 13
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


0.00.375.574 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.574 I main: number of tokens in prompt = 40
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


0.00.379.521 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.085 I llama_perf_context_print:        load time =     374.56 ms
0.00.394.087 I llama_perf_context_print: prompt eval time =      14.32 ms /    62 tokens (    0.23 ms per token,  4329.00 tokens per second)
0.00.394.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.089 I llama_perf_context_print:       total time =      18.84 ms /    63 tokens

real	0m0.416s
user	0m0.451s
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
0.00.000.729 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type  f16:   98 tensors
0.00.063.460 I llm_load_vocab: special tokens cache size = 25
0.00.074.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.968 I llm_load_print_meta: arch             = gptneox
0.00.074.969 I llm_load_print_meta: vocab type       = BPE
0.00.074.969 I llm_load_print_meta: n_vocab          = 50304
0.00.074.970 I llm_load_print_meta: n_merges         = 50009
0.00.074.970 I llm_load_print_meta: vocab_only       = 0
0.00.074.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.971 I llm_load_print_meta: n_embd           = 2048
0.00.074.971 I llm_load_print_meta: n_layer          = 24
0.00.074.981 I llm_load_print_meta: n_head           = 16
0.00.074.982 I llm_load_print_meta: n_head_kv        = 16
0.00.074.982 I llm_load_print_meta: n_rot            = 32
0.00.074.982 I llm_load_print_meta: n_swa            = 0
0.00.074.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.984 I llm_load_print_meta: n_gqa            = 1
0.00.074.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.990 I llm_load_print_meta: n_ff             = 8192
0.00.074.990 I llm_load_print_meta: n_expert         = 0
0.00.074.990 I llm_load_print_meta: n_expert_used    = 0
0.00.074.991 I llm_load_print_meta: causal attn      = 1
0.00.074.991 I llm_load_print_meta: pooling type     = 0
0.00.074.991 I llm_load_print_meta: rope type        = 2
0.00.074.992 I llm_load_print_meta: rope scaling     = linear
0.00.074.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.993 I llm_load_print_meta: freq_scale_train = 1
0.00.074.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.996 I llm_load_print_meta: model type       = 1.4B
0.00.074.997 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.998 I llm_load_print_meta: model params     = 1.41 B
0.00.074.999 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.999 I llm_load_print_meta: general.name     = 1.4B
0.00.074.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: max token length = 1024
0.00.191.511 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.191.528 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.982.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.974 I llama_new_context_with_model: n_batch       = 2048
0.00.982.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.975 I llama_new_context_with_model: flash_attn    = 0
0.00.982.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.980 I llama_new_context_with_model: freq_scale    = 1
0.01.050.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.050.943 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.050.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.053.593 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.053.611 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.053.612 I llama_new_context_with_model: graph nodes  = 967
0.01.053.612 I llama_new_context_with_model: graph splits = 194
0.01.053.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.524 I main: llama threadpool init, n_threads = 4
0.01.319.554 I 
0.01.319.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.319.662 I 
0.01.319.836 I sampler seed: 1234
0.01.319.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.319.865 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.245.511 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.15.245.514 I llama_perf_context_print:        load time =    1318.46 ms
0.15.245.515 I llama_perf_context_print: prompt eval time =     419.40 ms /     7 tokens (   59.91 ms per token,    16.69 tokens per second)
0.15.245.517 I llama_perf_context_print:        eval time =   13494.75 ms /    63 runs   (  214.20 ms per token,     4.67 tokens per second)
0.15.245.517 I llama_perf_context_print:       total time =   13926.00 ms /    70 tokens

real	0m15.335s
user	0m54.109s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.644 I llama_model_loader: - type  f32:  194 tensors
0.00.020.645 I llama_model_loader: - type  f16:   98 tensors
0.00.063.049 I llm_load_vocab: special tokens cache size = 25
0.00.074.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.679 I llm_load_print_meta: arch             = gptneox
0.00.074.679 I llm_load_print_meta: vocab type       = BPE
0.00.074.680 I llm_load_print_meta: n_vocab          = 50304
0.00.074.680 I llm_load_print_meta: n_merges         = 50009
0.00.074.680 I llm_load_print_meta: vocab_only       = 0
0.00.074.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.681 I llm_load_print_meta: n_embd           = 2048
0.00.074.681 I llm_load_print_meta: n_layer          = 24
0.00.074.690 I llm_load_print_meta: n_head           = 16
0.00.074.691 I llm_load_print_meta: n_head_kv        = 16
0.00.074.691 I llm_load_print_meta: n_rot            = 32
0.00.074.692 I llm_load_print_meta: n_swa            = 0
0.00.074.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.694 I llm_load_print_meta: n_gqa            = 1
0.00.074.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.699 I llm_load_print_meta: n_ff             = 8192
0.00.074.700 I llm_load_print_meta: n_expert         = 0
0.00.074.700 I llm_load_print_meta: n_expert_used    = 0
0.00.074.700 I llm_load_print_meta: causal attn      = 1
0.00.074.701 I llm_load_print_meta: pooling type     = 0
0.00.074.701 I llm_load_print_meta: rope type        = 2
0.00.074.702 I llm_load_print_meta: rope scaling     = linear
0.00.074.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.704 I llm_load_print_meta: freq_scale_train = 1
0.00.074.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.706 I llm_load_print_meta: model type       = 1.4B
0.00.074.707 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.708 I llm_load_print_meta: model params     = 1.41 B
0.00.074.709 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.709 I llm_load_print_meta: general.name     = 1.4B
0.00.074.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.711 I llm_load_print_meta: max token length = 1024
0.00.197.584 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.603 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.321 I llama_new_context_with_model: n_ctx         = 128
0.00.987.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.987.321 I llama_new_context_with_model: n_batch       = 128
0.00.987.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.987.322 I llama_new_context_with_model: flash_attn    = 0
0.00.987.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.327 I llama_new_context_with_model: freq_scale    = 1
0.00.987.328 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.882 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.900 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.901 I llama_new_context_with_model: graph nodes  = 967
0.00.994.901 I llama_new_context_with_model: graph splits = 194
0.00.994.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.812 I 
0.01.220.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.220.938 I perplexity: tokenizing the input ..
0.01.230.352 I perplexity: tokenization took 9.411 ms
0.01.230.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.737.996 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.742.668 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.742.766 I llama_perf_context_print:        load time =    1220.06 ms
0.04.742.768 I llama_perf_context_print: prompt eval time =    3505.81 ms /   128 tokens (   27.39 ms per token,    36.51 tokens per second)
0.04.742.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.742.770 I llama_perf_context_print:       total time =    3521.95 ms /   129 tokens

real	0m4.828s
user	0m6.093s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.926 I llm_load_vocab: special tokens cache size = 25
0.00.075.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.510 I llm_load_print_meta: arch             = gptneox
0.00.075.511 I llm_load_print_meta: vocab type       = BPE
0.00.075.511 I llm_load_print_meta: n_vocab          = 50304
0.00.075.512 I llm_load_print_meta: n_merges         = 50009
0.00.075.512 I llm_load_print_meta: vocab_only       = 0
0.00.075.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.513 I llm_load_print_meta: n_embd           = 2048
0.00.075.513 I llm_load_print_meta: n_layer          = 24
0.00.075.521 I llm_load_print_meta: n_head           = 16
0.00.075.522 I llm_load_print_meta: n_head_kv        = 16
0.00.075.523 I llm_load_print_meta: n_rot            = 32
0.00.075.523 I llm_load_print_meta: n_swa            = 0
0.00.075.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.525 I llm_load_print_meta: n_gqa            = 1
0.00.075.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.531 I llm_load_print_meta: n_ff             = 8192
0.00.075.532 I llm_load_print_meta: n_expert         = 0
0.00.075.532 I llm_load_print_meta: n_expert_used    = 0
0.00.075.532 I llm_load_print_meta: causal attn      = 1
0.00.075.533 I llm_load_print_meta: pooling type     = 0
0.00.075.533 I llm_load_print_meta: rope type        = 2
0.00.075.533 I llm_load_print_meta: rope scaling     = linear
0.00.075.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.535 I llm_load_print_meta: freq_scale_train = 1
0.00.075.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.538 I llm_load_print_meta: model type       = 1.4B
0.00.075.539 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.540 I llm_load_print_meta: model params     = 1.41 B
0.00.075.540 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.540 I llm_load_print_meta: general.name     = 1.4B
0.00.075.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: max token length = 1024
0.00.165.640 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.877 I llama_new_context_with_model: n_batch       = 2048
0.00.167.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.878 I llama_new_context_with_model: flash_attn    = 0
0.00.167.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.880 I llama_new_context_with_model: freq_scale    = 1
0.00.235.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.572 I llama_new_context_with_model: graph nodes  = 967
0.00.237.572 I llama_new_context_with_model: graph splits = 1
0.00.237.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.119 I main: llama threadpool init, n_threads = 4
0.00.337.145 I 
0.00.337.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.227 I 
0.00.337.328 I sampler seed: 1234
0.00.337.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.350 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.135.282 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.03.135.285 I llama_perf_context_print:        load time =     336.18 ms
0.03.135.286 I llama_perf_context_print: prompt eval time =     123.73 ms /     7 tokens (   17.68 ms per token,    56.57 tokens per second)
0.03.135.288 I llama_perf_context_print:        eval time =    2662.92 ms /    63 runs   (   42.27 ms per token,    23.66 tokens per second)
0.03.135.289 I llama_perf_context_print:       total time =    2798.17 ms /    70 tokens

real	0m3.200s
user	0m11.563s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.814 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.597 I llm_load_vocab: special tokens cache size = 25
0.00.075.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.254 I llm_load_print_meta: arch             = gptneox
0.00.075.255 I llm_load_print_meta: vocab type       = BPE
0.00.075.255 I llm_load_print_meta: n_vocab          = 50304
0.00.075.255 I llm_load_print_meta: n_merges         = 50009
0.00.075.256 I llm_load_print_meta: vocab_only       = 0
0.00.075.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.257 I llm_load_print_meta: n_embd           = 2048
0.00.075.257 I llm_load_print_meta: n_layer          = 24
0.00.075.265 I llm_load_print_meta: n_head           = 16
0.00.075.266 I llm_load_print_meta: n_head_kv        = 16
0.00.075.267 I llm_load_print_meta: n_rot            = 32
0.00.075.267 I llm_load_print_meta: n_swa            = 0
0.00.075.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.268 I llm_load_print_meta: n_gqa            = 1
0.00.075.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.274 I llm_load_print_meta: n_ff             = 8192
0.00.075.275 I llm_load_print_meta: n_expert         = 0
0.00.075.275 I llm_load_print_meta: n_expert_used    = 0
0.00.075.275 I llm_load_print_meta: causal attn      = 1
0.00.075.276 I llm_load_print_meta: pooling type     = 0
0.00.075.276 I llm_load_print_meta: rope type        = 2
0.00.075.276 I llm_load_print_meta: rope scaling     = linear
0.00.075.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.278 I llm_load_print_meta: freq_scale_train = 1
0.00.075.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.281 I llm_load_print_meta: model type       = 1.4B
0.00.075.281 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.282 I llm_load_print_meta: model params     = 1.41 B
0.00.075.283 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.283 I llm_load_print_meta: general.name     = 1.4B
0.00.075.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: max token length = 1024
0.00.166.512 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.004 I llama_new_context_with_model: n_ctx         = 128
0.00.169.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.004 I llama_new_context_with_model: n_batch       = 128
0.00.169.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.005 I llama_new_context_with_model: flash_attn    = 0
0.00.169.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.007 I llama_new_context_with_model: freq_scale    = 1
0.00.169.008 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.771 I llama_new_context_with_model: graph nodes  = 967
0.00.175.772 I llama_new_context_with_model: graph splits = 1
0.00.175.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.644 I 
0.00.241.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.749 I perplexity: tokenizing the input ..
0.00.250.193 I perplexity: tokenization took 8.441 ms
0.00.250.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.429 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.174.184 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.174.228 I llama_perf_context_print:        load time =     240.79 ms
0.01.174.231 I llama_perf_context_print: prompt eval time =     918.58 ms /   128 tokens (    7.18 ms per token,   139.35 tokens per second)
0.01.174.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.233 I llama_perf_context_print:       total time =     932.58 ms /   129 tokens

real	0m1.234s
user	0m4.041s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.478 I llm_load_vocab: special tokens cache size = 25
0.00.075.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.034 I llm_load_print_meta: arch             = gptneox
0.00.075.034 I llm_load_print_meta: vocab type       = BPE
0.00.075.035 I llm_load_print_meta: n_vocab          = 50304
0.00.075.035 I llm_load_print_meta: n_merges         = 50009
0.00.075.036 I llm_load_print_meta: vocab_only       = 0
0.00.075.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.036 I llm_load_print_meta: n_embd           = 2048
0.00.075.037 I llm_load_print_meta: n_layer          = 24
0.00.075.045 I llm_load_print_meta: n_head           = 16
0.00.075.046 I llm_load_print_meta: n_head_kv        = 16
0.00.075.046 I llm_load_print_meta: n_rot            = 32
0.00.075.046 I llm_load_print_meta: n_swa            = 0
0.00.075.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.048 I llm_load_print_meta: n_gqa            = 1
0.00.075.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.053 I llm_load_print_meta: n_ff             = 8192
0.00.075.053 I llm_load_print_meta: n_expert         = 0
0.00.075.054 I llm_load_print_meta: n_expert_used    = 0
0.00.075.054 I llm_load_print_meta: causal attn      = 1
0.00.075.054 I llm_load_print_meta: pooling type     = 0
0.00.075.055 I llm_load_print_meta: rope type        = 2
0.00.075.055 I llm_load_print_meta: rope scaling     = linear
0.00.075.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.057 I llm_load_print_meta: freq_scale_train = 1
0.00.075.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.059 I llm_load_print_meta: model type       = 1.4B
0.00.075.059 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.060 I llm_load_print_meta: model params     = 1.41 B
0.00.075.061 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.062 I llm_load_print_meta: general.name     = 1.4B
0.00.075.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: max token length = 1024
0.00.125.152 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.167 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.339 I llama_new_context_with_model: n_batch       = 2048
0.00.368.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.340 I llama_new_context_with_model: flash_attn    = 0
0.00.368.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.346 I llama_new_context_with_model: freq_scale    = 1
0.00.437.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.701 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.726 I llama_new_context_with_model: graph nodes  = 967
0.00.439.726 I llama_new_context_with_model: graph splits = 193
0.00.439.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.622 I main: llama threadpool init, n_threads = 4
0.00.561.651 I 
0.00.561.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.561.761 I 
0.00.561.945 I sampler seed: 1234
0.00.561.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.971 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.623.573 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.04.623.577 I llama_perf_context_print:        load time =     560.68 ms
0.04.623.579 I llama_perf_context_print: prompt eval time =     109.01 ms /     7 tokens (   15.57 ms per token,    64.22 tokens per second)
0.04.623.581 I llama_perf_context_print:        eval time =    3941.30 ms /    63 runs   (   62.56 ms per token,    15.98 tokens per second)
0.04.623.582 I llama_perf_context_print:       total time =    4061.96 ms /    70 tokens

real	0m4.670s
user	0m16.811s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.583 I llm_load_vocab: special tokens cache size = 25
0.00.075.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.184 I llm_load_print_meta: arch             = gptneox
0.00.075.185 I llm_load_print_meta: vocab type       = BPE
0.00.075.186 I llm_load_print_meta: n_vocab          = 50304
0.00.075.186 I llm_load_print_meta: n_merges         = 50009
0.00.075.186 I llm_load_print_meta: vocab_only       = 0
0.00.075.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.187 I llm_load_print_meta: n_embd           = 2048
0.00.075.187 I llm_load_print_meta: n_layer          = 24
0.00.075.195 I llm_load_print_meta: n_head           = 16
0.00.075.196 I llm_load_print_meta: n_head_kv        = 16
0.00.075.196 I llm_load_print_meta: n_rot            = 32
0.00.075.197 I llm_load_print_meta: n_swa            = 0
0.00.075.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.198 I llm_load_print_meta: n_gqa            = 1
0.00.075.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.203 I llm_load_print_meta: n_ff             = 8192
0.00.075.203 I llm_load_print_meta: n_expert         = 0
0.00.075.203 I llm_load_print_meta: n_expert_used    = 0
0.00.075.204 I llm_load_print_meta: causal attn      = 1
0.00.075.204 I llm_load_print_meta: pooling type     = 0
0.00.075.204 I llm_load_print_meta: rope type        = 2
0.00.075.204 I llm_load_print_meta: rope scaling     = linear
0.00.075.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.206 I llm_load_print_meta: freq_scale_train = 1
0.00.075.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.208 I llm_load_print_meta: model type       = 1.4B
0.00.075.209 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.210 I llm_load_print_meta: model params     = 1.41 B
0.00.075.211 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.211 I llm_load_print_meta: general.name     = 1.4B
0.00.075.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: max token length = 1024
0.00.126.007 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.026 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.623 I llama_new_context_with_model: n_ctx         = 128
0.00.366.623 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.624 I llama_new_context_with_model: n_batch       = 128
0.00.366.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.625 I llama_new_context_with_model: flash_attn    = 0
0.00.366.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.630 I llama_new_context_with_model: freq_scale    = 1
0.00.366.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.743 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.762 I llama_new_context_with_model: graph nodes  = 967
0.00.374.762 I llama_new_context_with_model: graph splits = 193
0.00.374.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.939 I 
0.00.462.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.115 I perplexity: tokenizing the input ..
0.00.471.694 I perplexity: tokenization took 9.576 ms
0.00.471.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.928.105 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.986.291 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.986.373 I llama_perf_context_print:        load time =     461.22 ms
0.01.986.376 I llama_perf_context_print: prompt eval time =    1454.62 ms /   128 tokens (   11.36 ms per token,    88.00 tokens per second)
0.01.986.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.381 I llama_perf_context_print:       total time =    1524.43 ms /   129 tokens

real	0m2.029s
user	0m3.908s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.740 I llm_load_vocab: special tokens cache size = 25
0.00.076.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.394 I llm_load_print_meta: arch             = gptneox
0.00.076.395 I llm_load_print_meta: vocab type       = BPE
0.00.076.395 I llm_load_print_meta: n_vocab          = 50304
0.00.076.396 I llm_load_print_meta: n_merges         = 50009
0.00.076.396 I llm_load_print_meta: vocab_only       = 0
0.00.076.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.397 I llm_load_print_meta: n_embd           = 2048
0.00.076.397 I llm_load_print_meta: n_layer          = 24
0.00.076.406 I llm_load_print_meta: n_head           = 16
0.00.076.406 I llm_load_print_meta: n_head_kv        = 16
0.00.076.407 I llm_load_print_meta: n_rot            = 32
0.00.076.407 I llm_load_print_meta: n_swa            = 0
0.00.076.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.409 I llm_load_print_meta: n_gqa            = 1
0.00.076.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.414 I llm_load_print_meta: n_ff             = 8192
0.00.076.414 I llm_load_print_meta: n_expert         = 0
0.00.076.415 I llm_load_print_meta: n_expert_used    = 0
0.00.076.415 I llm_load_print_meta: causal attn      = 1
0.00.076.415 I llm_load_print_meta: pooling type     = 0
0.00.076.415 I llm_load_print_meta: rope type        = 2
0.00.076.416 I llm_load_print_meta: rope scaling     = linear
0.00.076.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.420 I llm_load_print_meta: freq_scale_train = 1
0.00.076.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.422 I llm_load_print_meta: model type       = 1.4B
0.00.076.423 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.423 I llm_load_print_meta: model params     = 1.41 B
0.00.076.424 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.425 I llm_load_print_meta: general.name     = 1.4B
0.00.076.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: max token length = 1024
0.00.132.814 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.831 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.396.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.396.758 I llama_new_context_with_model: n_batch       = 2048
0.00.396.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.759 I llama_new_context_with_model: flash_attn    = 0
0.00.396.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.765 I llama_new_context_with_model: freq_scale    = 1
0.00.465.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.465.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.468.639 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.468.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.468.663 I llama_new_context_with_model: graph nodes  = 967
0.00.468.663 I llama_new_context_with_model: graph splits = 193
0.00.468.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.493 I main: llama threadpool init, n_threads = 4
0.00.596.522 I 
0.00.596.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.596.634 I 
0.00.596.819 I sampler seed: 1234
0.00.596.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.845 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.054.369 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.05.054.373 I llama_perf_context_print:        load time =     595.57 ms
0.05.054.374 I llama_perf_context_print: prompt eval time =     112.77 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.05.054.376 I llama_perf_context_print:        eval time =    4333.52 ms /    63 runs   (   68.79 ms per token,    14.54 tokens per second)
0.05.054.377 I llama_perf_context_print:       total time =    4457.88 ms /    70 tokens

real	0m5.103s
user	0m18.451s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.739 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.739 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.000 I llm_load_vocab: special tokens cache size = 25
0.00.074.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.546 I llm_load_print_meta: arch             = gptneox
0.00.074.547 I llm_load_print_meta: vocab type       = BPE
0.00.074.548 I llm_load_print_meta: n_vocab          = 50304
0.00.074.548 I llm_load_print_meta: n_merges         = 50009
0.00.074.548 I llm_load_print_meta: vocab_only       = 0
0.00.074.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.549 I llm_load_print_meta: n_embd           = 2048
0.00.074.549 I llm_load_print_meta: n_layer          = 24
0.00.074.558 I llm_load_print_meta: n_head           = 16
0.00.074.558 I llm_load_print_meta: n_head_kv        = 16
0.00.074.559 I llm_load_print_meta: n_rot            = 32
0.00.074.559 I llm_load_print_meta: n_swa            = 0
0.00.074.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.561 I llm_load_print_meta: n_gqa            = 1
0.00.074.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.566 I llm_load_print_meta: n_ff             = 8192
0.00.074.566 I llm_load_print_meta: n_expert         = 0
0.00.074.567 I llm_load_print_meta: n_expert_used    = 0
0.00.074.567 I llm_load_print_meta: causal attn      = 1
0.00.074.567 I llm_load_print_meta: pooling type     = 0
0.00.074.568 I llm_load_print_meta: rope type        = 2
0.00.074.568 I llm_load_print_meta: rope scaling     = linear
0.00.074.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.570 I llm_load_print_meta: freq_scale_train = 1
0.00.074.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.572 I llm_load_print_meta: model type       = 1.4B
0.00.074.573 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.573 I llm_load_print_meta: model params     = 1.41 B
0.00.074.574 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.575 I llm_load_print_meta: general.name     = 1.4B
0.00.074.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.577 I llm_load_print_meta: max token length = 1024
0.00.130.726 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.742 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.508 I llama_new_context_with_model: n_ctx         = 128
0.00.396.508 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.508 I llama_new_context_with_model: n_batch       = 128
0.00.396.509 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.509 I llama_new_context_with_model: flash_attn    = 0
0.00.396.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.515 I llama_new_context_with_model: freq_scale    = 1
0.00.396.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.750 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.775 I llama_new_context_with_model: graph nodes  = 967
0.00.404.776 I llama_new_context_with_model: graph splits = 193
0.00.404.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.254 I 
0.00.495.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.382 I perplexity: tokenizing the input ..
0.00.504.871 I perplexity: tokenization took 9.486 ms
0.00.504.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.490 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.056.680 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.056.758 I llama_perf_context_print:        load time =     494.47 ms
0.02.056.760 I llama_perf_context_print: prompt eval time =    1491.77 ms /   128 tokens (   11.65 ms per token,    85.80 tokens per second)
0.02.056.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.763 I llama_perf_context_print:       total time =    1561.50 ms /   129 tokens

real	0m2.102s
user	0m3.964s
sys	0m0.249s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.681 I llm_load_vocab: special tokens cache size = 25
0.00.075.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.318 I llm_load_print_meta: arch             = gptneox
0.00.075.319 I llm_load_print_meta: vocab type       = BPE
0.00.075.319 I llm_load_print_meta: n_vocab          = 50304
0.00.075.319 I llm_load_print_meta: n_merges         = 50009
0.00.075.319 I llm_load_print_meta: vocab_only       = 0
0.00.075.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.320 I llm_load_print_meta: n_embd           = 2048
0.00.075.320 I llm_load_print_meta: n_layer          = 24
0.00.075.329 I llm_load_print_meta: n_head           = 16
0.00.075.330 I llm_load_print_meta: n_head_kv        = 16
0.00.075.330 I llm_load_print_meta: n_rot            = 32
0.00.075.330 I llm_load_print_meta: n_swa            = 0
0.00.075.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.332 I llm_load_print_meta: n_gqa            = 1
0.00.075.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.336 I llm_load_print_meta: n_ff             = 8192
0.00.075.337 I llm_load_print_meta: n_expert         = 0
0.00.075.337 I llm_load_print_meta: n_expert_used    = 0
0.00.075.337 I llm_load_print_meta: causal attn      = 1
0.00.075.337 I llm_load_print_meta: pooling type     = 0
0.00.075.337 I llm_load_print_meta: rope type        = 2
0.00.075.338 I llm_load_print_meta: rope scaling     = linear
0.00.075.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.339 I llm_load_print_meta: freq_scale_train = 1
0.00.075.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.341 I llm_load_print_meta: model type       = 1.4B
0.00.075.342 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.342 I llm_load_print_meta: model params     = 1.41 B
0.00.075.343 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.343 I llm_load_print_meta: general.name     = 1.4B
0.00.075.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: max token length = 1024
0.00.129.500 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.687 I llama_new_context_with_model: n_batch       = 2048
0.00.131.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.688 I llama_new_context_with_model: flash_attn    = 0
0.00.131.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.690 I llama_new_context_with_model: freq_scale    = 1
0.00.199.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.836 I llama_new_context_with_model: graph nodes  = 967
0.00.201.836 I llama_new_context_with_model: graph splits = 1
0.00.201.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.233 I main: llama threadpool init, n_threads = 4
0.00.310.263 I 
0.00.310.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.360 I 
0.00.310.466 I sampler seed: 1234
0.00.310.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.490 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.616.981 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.616.985 I llama_perf_context_print:        load time =     309.28 ms
0.02.616.988 I llama_perf_context_print: prompt eval time =     124.70 ms /     7 tokens (   17.81 ms per token,    56.13 tokens per second)
0.02.616.990 I llama_perf_context_print:        eval time =    2169.56 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.616.991 I llama_perf_context_print:       total time =    2306.76 ms /    70 tokens

real	0m2.666s
user	0m9.655s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.053 I llm_load_vocab: special tokens cache size = 25
0.00.074.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.549 I llm_load_print_meta: arch             = gptneox
0.00.074.549 I llm_load_print_meta: vocab type       = BPE
0.00.074.550 I llm_load_print_meta: n_vocab          = 50304
0.00.074.550 I llm_load_print_meta: n_merges         = 50009
0.00.074.550 I llm_load_print_meta: vocab_only       = 0
0.00.074.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.551 I llm_load_print_meta: n_embd           = 2048
0.00.074.551 I llm_load_print_meta: n_layer          = 24
0.00.074.560 I llm_load_print_meta: n_head           = 16
0.00.074.561 I llm_load_print_meta: n_head_kv        = 16
0.00.074.561 I llm_load_print_meta: n_rot            = 32
0.00.074.562 I llm_load_print_meta: n_swa            = 0
0.00.074.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.564 I llm_load_print_meta: n_gqa            = 1
0.00.074.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.569 I llm_load_print_meta: n_ff             = 8192
0.00.074.569 I llm_load_print_meta: n_expert         = 0
0.00.074.569 I llm_load_print_meta: n_expert_used    = 0
0.00.074.570 I llm_load_print_meta: causal attn      = 1
0.00.074.570 I llm_load_print_meta: pooling type     = 0
0.00.074.570 I llm_load_print_meta: rope type        = 2
0.00.074.570 I llm_load_print_meta: rope scaling     = linear
0.00.074.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.572 I llm_load_print_meta: freq_scale_train = 1
0.00.074.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.575 I llm_load_print_meta: model type       = 1.4B
0.00.074.576 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.577 I llm_load_print_meta: model params     = 1.41 B
0.00.074.578 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.578 I llm_load_print_meta: general.name     = 1.4B
0.00.074.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.622 I llm_load_print_meta: max token length = 1024
0.00.128.617 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.764 I llama_new_context_with_model: n_ctx         = 128
0.00.130.765 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.765 I llama_new_context_with_model: n_batch       = 128
0.00.130.765 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.766 I llama_new_context_with_model: flash_attn    = 0
0.00.130.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.768 I llama_new_context_with_model: freq_scale    = 1
0.00.130.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.429 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.451 I llama_new_context_with_model: graph nodes  = 967
0.00.137.451 I llama_new_context_with_model: graph splits = 1
0.00.137.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.433 I 
0.00.210.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.547 I perplexity: tokenizing the input ..
0.00.218.867 I perplexity: tokenization took 8.317 ms
0.00.218.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.001 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.408.076 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.408.118 I llama_perf_context_print:        load time =     209.71 ms
0.01.408.133 I llama_perf_context_print: prompt eval time =    1129.48 ms /   128 tokens (    8.82 ms per token,   113.33 tokens per second)
0.01.408.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.136 I llama_perf_context_print:       total time =    1197.68 ms /   129 tokens

real	0m1.454s
user	0m5.333s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.744 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.009.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.135 I llm_load_vocab: special tokens cache size = 25
0.00.074.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.757 I llm_load_print_meta: arch             = gptneox
0.00.074.758 I llm_load_print_meta: vocab type       = BPE
0.00.074.758 I llm_load_print_meta: n_vocab          = 50304
0.00.074.758 I llm_load_print_meta: n_merges         = 50009
0.00.074.759 I llm_load_print_meta: vocab_only       = 0
0.00.074.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.759 I llm_load_print_meta: n_embd           = 2048
0.00.074.759 I llm_load_print_meta: n_layer          = 24
0.00.074.768 I llm_load_print_meta: n_head           = 16
0.00.074.769 I llm_load_print_meta: n_head_kv        = 16
0.00.074.769 I llm_load_print_meta: n_rot            = 32
0.00.074.769 I llm_load_print_meta: n_swa            = 0
0.00.074.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.770 I llm_load_print_meta: n_gqa            = 1
0.00.074.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.775 I llm_load_print_meta: n_ff             = 8192
0.00.074.775 I llm_load_print_meta: n_expert         = 0
0.00.074.776 I llm_load_print_meta: n_expert_used    = 0
0.00.074.776 I llm_load_print_meta: causal attn      = 1
0.00.074.776 I llm_load_print_meta: pooling type     = 0
0.00.074.776 I llm_load_print_meta: rope type        = 2
0.00.074.776 I llm_load_print_meta: rope scaling     = linear
0.00.074.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.778 I llm_load_print_meta: freq_scale_train = 1
0.00.074.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.780 I llm_load_print_meta: model type       = 1.4B
0.00.074.780 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.781 I llm_load_print_meta: model params     = 1.41 B
0.00.074.782 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.782 I llm_load_print_meta: general.name     = 1.4B
0.00.074.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.784 I llm_load_print_meta: max token length = 1024
0.00.127.605 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.853 I llama_new_context_with_model: n_batch       = 2048
0.00.129.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.853 I llama_new_context_with_model: flash_attn    = 0
0.00.129.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.856 I llama_new_context_with_model: freq_scale    = 1
0.00.198.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.111 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.790 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.808 I llama_new_context_with_model: graph nodes  = 967
0.00.200.808 I llama_new_context_with_model: graph splits = 1
0.00.200.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.409 I main: llama threadpool init, n_threads = 4
0.00.294.438 I 
0.00.294.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.541 I 
0.00.294.691 I sampler seed: 1234
0.00.294.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.727 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.696.624 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.696.627 I llama_perf_context_print:        load time =     293.37 ms
0.02.696.629 I llama_perf_context_print: prompt eval time =     122.59 ms /     7 tokens (   17.51 ms per token,    57.10 tokens per second)
0.02.696.631 I llama_perf_context_print:        eval time =    2267.86 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.696.632 I llama_perf_context_print:       total time =    2402.22 ms /    70 tokens

real	0m2.747s
user	0m9.927s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.730 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.244 I llm_load_vocab: special tokens cache size = 25
0.00.074.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.834 I llm_load_print_meta: arch             = gptneox
0.00.074.835 I llm_load_print_meta: vocab type       = BPE
0.00.074.835 I llm_load_print_meta: n_vocab          = 50304
0.00.074.835 I llm_load_print_meta: n_merges         = 50009
0.00.074.835 I llm_load_print_meta: vocab_only       = 0
0.00.074.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.836 I llm_load_print_meta: n_embd           = 2048
0.00.074.836 I llm_load_print_meta: n_layer          = 24
0.00.074.844 I llm_load_print_meta: n_head           = 16
0.00.074.845 I llm_load_print_meta: n_head_kv        = 16
0.00.074.845 I llm_load_print_meta: n_rot            = 32
0.00.074.845 I llm_load_print_meta: n_swa            = 0
0.00.074.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.846 I llm_load_print_meta: n_gqa            = 1
0.00.074.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.851 I llm_load_print_meta: n_ff             = 8192
0.00.074.851 I llm_load_print_meta: n_expert         = 0
0.00.074.852 I llm_load_print_meta: n_expert_used    = 0
0.00.074.852 I llm_load_print_meta: causal attn      = 1
0.00.074.852 I llm_load_print_meta: pooling type     = 0
0.00.074.852 I llm_load_print_meta: rope type        = 2
0.00.074.852 I llm_load_print_meta: rope scaling     = linear
0.00.074.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.854 I llm_load_print_meta: freq_scale_train = 1
0.00.074.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.856 I llm_load_print_meta: model type       = 1.4B
0.00.074.856 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.857 I llm_load_print_meta: model params     = 1.41 B
0.00.074.858 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.858 I llm_load_print_meta: general.name     = 1.4B
0.00.074.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.860 I llm_load_print_meta: max token length = 1024
0.00.126.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.452 I llama_new_context_with_model: n_ctx         = 128
0.00.128.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.452 I llama_new_context_with_model: n_batch       = 128
0.00.128.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.453 I llama_new_context_with_model: flash_attn    = 0
0.00.128.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.455 I llama_new_context_with_model: freq_scale    = 1
0.00.128.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.627 I llama_new_context_with_model: graph nodes  = 967
0.00.135.627 I llama_new_context_with_model: graph splits = 1
0.00.135.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.560 I 
0.00.194.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.669 I perplexity: tokenizing the input ..
0.00.203.304 I perplexity: tokenization took 8.632 ms
0.00.203.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.355 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.200.332 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.200.384 I llama_perf_context_print:        load time =     193.79 ms
0.02.200.386 I llama_perf_context_print: prompt eval time =    1937.25 ms /   128 tokens (   15.13 ms per token,    66.07 tokens per second)
0.02.200.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.390 I llama_perf_context_print:       total time =    2005.82 ms /   129 tokens

real	0m2.247s
user	0m8.459s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.772 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.263 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.759 I llm_load_vocab: special tokens cache size = 25
0.00.074.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.301 I llm_load_print_meta: arch             = gptneox
0.00.074.301 I llm_load_print_meta: vocab type       = BPE
0.00.074.302 I llm_load_print_meta: n_vocab          = 50304
0.00.074.302 I llm_load_print_meta: n_merges         = 50009
0.00.074.302 I llm_load_print_meta: vocab_only       = 0
0.00.074.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.303 I llm_load_print_meta: n_embd           = 2048
0.00.074.303 I llm_load_print_meta: n_layer          = 24
0.00.074.313 I llm_load_print_meta: n_head           = 16
0.00.074.314 I llm_load_print_meta: n_head_kv        = 16
0.00.074.315 I llm_load_print_meta: n_rot            = 32
0.00.074.315 I llm_load_print_meta: n_swa            = 0
0.00.074.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.317 I llm_load_print_meta: n_gqa            = 1
0.00.074.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.322 I llm_load_print_meta: n_ff             = 8192
0.00.074.322 I llm_load_print_meta: n_expert         = 0
0.00.074.322 I llm_load_print_meta: n_expert_used    = 0
0.00.074.323 I llm_load_print_meta: causal attn      = 1
0.00.074.323 I llm_load_print_meta: pooling type     = 0
0.00.074.323 I llm_load_print_meta: rope type        = 2
0.00.074.324 I llm_load_print_meta: rope scaling     = linear
0.00.074.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.325 I llm_load_print_meta: freq_scale_train = 1
0.00.074.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.328 I llm_load_print_meta: model type       = 1.4B
0.00.074.329 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.330 I llm_load_print_meta: model params     = 1.41 B
0.00.074.331 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.331 I llm_load_print_meta: general.name     = 1.4B
0.00.074.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: max token length = 1024
0.00.106.706 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.907 I llama_new_context_with_model: n_batch       = 2048
0.00.108.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.908 I llama_new_context_with_model: flash_attn    = 0
0.00.108.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.910 I llama_new_context_with_model: freq_scale    = 1
0.00.177.104 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.313 I llama_new_context_with_model: graph nodes  = 967
0.00.179.314 I llama_new_context_with_model: graph splits = 1
0.00.179.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.231 I main: llama threadpool init, n_threads = 4
0.00.253.259 I 
0.00.253.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.347 I 
0.00.253.459 I sampler seed: 1234
0.00.253.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.483 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.721.054 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.01.721.059 I llama_perf_context_print:        load time =     252.18 ms
0.01.721.061 I llama_perf_context_print: prompt eval time =      80.09 ms /     7 tokens (   11.44 ms per token,    87.40 tokens per second)
0.01.721.063 I llama_perf_context_print:        eval time =    1376.45 ms /    63 runs   (   21.85 ms per token,    45.77 tokens per second)
0.01.721.065 I llama_perf_context_print:       total time =    1467.83 ms /    70 tokens

real	0m1.758s
user	0m6.162s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.852 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.400 I llama_model_loader: - type  f32:  194 tensors
0.00.020.401 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.659 I llm_load_vocab: special tokens cache size = 25
0.00.074.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.262 I llm_load_print_meta: arch             = gptneox
0.00.074.263 I llm_load_print_meta: vocab type       = BPE
0.00.074.263 I llm_load_print_meta: n_vocab          = 50304
0.00.074.263 I llm_load_print_meta: n_merges         = 50009
0.00.074.264 I llm_load_print_meta: vocab_only       = 0
0.00.074.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.264 I llm_load_print_meta: n_embd           = 2048
0.00.074.265 I llm_load_print_meta: n_layer          = 24
0.00.074.273 I llm_load_print_meta: n_head           = 16
0.00.074.274 I llm_load_print_meta: n_head_kv        = 16
0.00.074.274 I llm_load_print_meta: n_rot            = 32
0.00.074.275 I llm_load_print_meta: n_swa            = 0
0.00.074.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.276 I llm_load_print_meta: n_gqa            = 1
0.00.074.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.282 I llm_load_print_meta: n_ff             = 8192
0.00.074.282 I llm_load_print_meta: n_expert         = 0
0.00.074.282 I llm_load_print_meta: n_expert_used    = 0
0.00.074.283 I llm_load_print_meta: causal attn      = 1
0.00.074.283 I llm_load_print_meta: pooling type     = 0
0.00.074.283 I llm_load_print_meta: rope type        = 2
0.00.074.284 I llm_load_print_meta: rope scaling     = linear
0.00.074.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.285 I llm_load_print_meta: freq_scale_train = 1
0.00.074.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.288 I llm_load_print_meta: model type       = 1.4B
0.00.074.289 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.289 I llm_load_print_meta: model params     = 1.41 B
0.00.074.291 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.291 I llm_load_print_meta: general.name     = 1.4B
0.00.074.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: max token length = 1024
0.00.105.895 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.987 I llama_new_context_with_model: n_ctx         = 128
0.00.107.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.988 I llama_new_context_with_model: n_batch       = 128
0.00.107.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.989 I llama_new_context_with_model: flash_attn    = 0
0.00.107.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.991 I llama_new_context_with_model: freq_scale    = 1
0.00.107.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.208 I llama_new_context_with_model: graph nodes  = 967
0.00.115.209 I llama_new_context_with_model: graph splits = 1
0.00.115.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.414 I 
0.00.154.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.530 I perplexity: tokenizing the input ..
0.00.163.360 I perplexity: tokenization took 8.827 ms
0.00.163.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.662 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.513.843 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.513.887 I llama_perf_context_print:        load time =     153.52 ms
0.01.513.905 I llama_perf_context_print: prompt eval time =    1290.52 ms /   128 tokens (   10.08 ms per token,    99.18 tokens per second)
0.01.513.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.909 I llama_perf_context_print:       total time =    1359.47 ms /   129 tokens

real	0m1.547s
user	0m5.838s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.967 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.806 I llm_load_vocab: special tokens cache size = 25
0.00.075.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.596 I llm_load_print_meta: arch             = gptneox
0.00.075.596 I llm_load_print_meta: vocab type       = BPE
0.00.075.597 I llm_load_print_meta: n_vocab          = 50304
0.00.075.597 I llm_load_print_meta: n_merges         = 50009
0.00.075.597 I llm_load_print_meta: vocab_only       = 0
0.00.075.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.598 I llm_load_print_meta: n_embd           = 2048
0.00.075.598 I llm_load_print_meta: n_layer          = 24
0.00.075.606 I llm_load_print_meta: n_head           = 16
0.00.075.607 I llm_load_print_meta: n_head_kv        = 16
0.00.075.607 I llm_load_print_meta: n_rot            = 32
0.00.075.608 I llm_load_print_meta: n_swa            = 0
0.00.075.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.609 I llm_load_print_meta: n_gqa            = 1
0.00.075.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.613 I llm_load_print_meta: n_ff             = 8192
0.00.075.614 I llm_load_print_meta: n_expert         = 0
0.00.075.614 I llm_load_print_meta: n_expert_used    = 0
0.00.075.614 I llm_load_print_meta: causal attn      = 1
0.00.075.614 I llm_load_print_meta: pooling type     = 0
0.00.075.614 I llm_load_print_meta: rope type        = 2
0.00.075.615 I llm_load_print_meta: rope scaling     = linear
0.00.075.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.616 I llm_load_print_meta: freq_scale_train = 1
0.00.075.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.618 I llm_load_print_meta: model type       = 1.4B
0.00.075.618 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.619 I llm_load_print_meta: model params     = 1.41 B
0.00.075.620 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.620 I llm_load_print_meta: general.name     = 1.4B
0.00.075.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: max token length = 1024
0.00.114.650 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.824 I llama_new_context_with_model: n_batch       = 2048
0.00.116.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.824 I llama_new_context_with_model: flash_attn    = 0
0.00.116.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.826 I llama_new_context_with_model: freq_scale    = 1
0.00.184.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.349 I llama_new_context_with_model: graph nodes  = 967
0.00.187.349 I llama_new_context_with_model: graph splits = 1
0.00.187.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.980 I main: llama threadpool init, n_threads = 4
0.00.268.008 I 
0.00.268.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.105 I 
0.00.268.222 I sampler seed: 1234
0.00.268.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.247 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.039.425 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.039.429 I llama_perf_context_print:        load time =     267.09 ms
0.02.039.431 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.02.039.434 I llama_perf_context_print:        eval time =    1670.54 ms /    63 runs   (   26.52 ms per token,    37.71 tokens per second)
0.02.039.435 I llama_perf_context_print:       total time =    1771.45 ms /    70 tokens

real	0m2.081s
user	0m7.401s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.754 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.708 I llama_model_loader: - type  f32:  194 tensors
0.00.020.709 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.709 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.539 I llm_load_vocab: special tokens cache size = 25
0.00.074.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.283 I llm_load_print_meta: arch             = gptneox
0.00.074.284 I llm_load_print_meta: vocab type       = BPE
0.00.074.284 I llm_load_print_meta: n_vocab          = 50304
0.00.074.284 I llm_load_print_meta: n_merges         = 50009
0.00.074.285 I llm_load_print_meta: vocab_only       = 0
0.00.074.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.285 I llm_load_print_meta: n_embd           = 2048
0.00.074.286 I llm_load_print_meta: n_layer          = 24
0.00.074.296 I llm_load_print_meta: n_head           = 16
0.00.074.297 I llm_load_print_meta: n_head_kv        = 16
0.00.074.297 I llm_load_print_meta: n_rot            = 32
0.00.074.297 I llm_load_print_meta: n_swa            = 0
0.00.074.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.299 I llm_load_print_meta: n_gqa            = 1
0.00.074.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.304 I llm_load_print_meta: n_ff             = 8192
0.00.074.305 I llm_load_print_meta: n_expert         = 0
0.00.074.305 I llm_load_print_meta: n_expert_used    = 0
0.00.074.305 I llm_load_print_meta: causal attn      = 1
0.00.074.306 I llm_load_print_meta: pooling type     = 0
0.00.074.306 I llm_load_print_meta: rope type        = 2
0.00.074.306 I llm_load_print_meta: rope scaling     = linear
0.00.074.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.308 I llm_load_print_meta: freq_scale_train = 1
0.00.074.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.311 I llm_load_print_meta: model type       = 1.4B
0.00.074.312 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.312 I llm_load_print_meta: model params     = 1.41 B
0.00.074.313 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.314 I llm_load_print_meta: general.name     = 1.4B
0.00.074.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.316 I llm_load_print_meta: max token length = 1024
0.00.112.163 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.418 I llama_new_context_with_model: n_ctx         = 128
0.00.114.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.419 I llama_new_context_with_model: n_batch       = 128
0.00.114.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.419 I llama_new_context_with_model: flash_attn    = 0
0.00.114.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.421 I llama_new_context_with_model: freq_scale    = 1
0.00.114.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.142 I llama_new_context_with_model: graph nodes  = 967
0.00.122.142 I llama_new_context_with_model: graph splits = 1
0.00.122.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.316 I 
0.00.169.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.465 I perplexity: tokenizing the input ..
0.00.178.857 I perplexity: tokenization took 9.389 ms
0.00.178.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.785 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.575.780 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.575.842 I llama_perf_context_print:        load time =     168.52 ms
0.01.575.857 I llama_perf_context_print: prompt eval time =    1337.04 ms /   128 tokens (   10.45 ms per token,    95.73 tokens per second)
0.01.575.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.860 I llama_perf_context_print:       total time =    1406.51 ms /   129 tokens

real	0m1.614s
user	0m6.046s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.000.982 I main: load the model and apply lora adapter, if any
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.693 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.693 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.936 I llm_load_vocab: special tokens cache size = 25
0.00.075.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.469 I llm_load_print_meta: arch             = gptneox
0.00.075.469 I llm_load_print_meta: vocab type       = BPE
0.00.075.470 I llm_load_print_meta: n_vocab          = 50304
0.00.075.470 I llm_load_print_meta: n_merges         = 50009
0.00.075.470 I llm_load_print_meta: vocab_only       = 0
0.00.075.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.471 I llm_load_print_meta: n_embd           = 2048
0.00.075.471 I llm_load_print_meta: n_layer          = 24
0.00.075.480 I llm_load_print_meta: n_head           = 16
0.00.075.481 I llm_load_print_meta: n_head_kv        = 16
0.00.075.482 I llm_load_print_meta: n_rot            = 32
0.00.075.482 I llm_load_print_meta: n_swa            = 0
0.00.075.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.483 I llm_load_print_meta: n_gqa            = 1
0.00.075.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.490 I llm_load_print_meta: n_ff             = 8192
0.00.075.490 I llm_load_print_meta: n_expert         = 0
0.00.075.491 I llm_load_print_meta: n_expert_used    = 0
0.00.075.491 I llm_load_print_meta: causal attn      = 1
0.00.075.491 I llm_load_print_meta: pooling type     = 0
0.00.075.491 I llm_load_print_meta: rope type        = 2
0.00.075.492 I llm_load_print_meta: rope scaling     = linear
0.00.075.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.494 I llm_load_print_meta: freq_scale_train = 1
0.00.075.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.496 I llm_load_print_meta: model type       = 1.4B
0.00.075.497 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.498 I llm_load_print_meta: model params     = 1.41 B
0.00.075.499 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.499 I llm_load_print_meta: general.name     = 1.4B
0.00.075.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: max token length = 1024
0.00.121.656 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.030 I llama_new_context_with_model: n_batch       = 2048
0.00.124.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.031 I llama_new_context_with_model: flash_attn    = 0
0.00.124.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.033 I llama_new_context_with_model: freq_scale    = 1
0.00.191.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.948 I llama_new_context_with_model: graph nodes  = 967
0.00.193.948 I llama_new_context_with_model: graph splits = 1
0.00.193.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.134 I main: llama threadpool init, n_threads = 4
0.00.278.162 I 
0.00.278.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.262 I 
0.00.278.376 I sampler seed: 1234
0.00.278.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.400 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.302.884 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25530.38 tokens per second)
0.02.302.888 I llama_perf_context_print:        load time =     277.13 ms
0.02.302.890 I llama_perf_context_print: prompt eval time =      89.18 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.02.302.892 I llama_perf_context_print:        eval time =    1923.66 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.302.893 I llama_perf_context_print:       total time =    2024.76 ms /    70 tokens

real	0m2.349s
user	0m8.421s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.702 I llm_load_vocab: special tokens cache size = 25
0.00.075.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.268 I llm_load_print_meta: arch             = gptneox
0.00.075.269 I llm_load_print_meta: vocab type       = BPE
0.00.075.270 I llm_load_print_meta: n_vocab          = 50304
0.00.075.270 I llm_load_print_meta: n_merges         = 50009
0.00.075.270 I llm_load_print_meta: vocab_only       = 0
0.00.075.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.271 I llm_load_print_meta: n_embd           = 2048
0.00.075.271 I llm_load_print_meta: n_layer          = 24
0.00.075.280 I llm_load_print_meta: n_head           = 16
0.00.075.281 I llm_load_print_meta: n_head_kv        = 16
0.00.075.281 I llm_load_print_meta: n_rot            = 32
0.00.075.281 I llm_load_print_meta: n_swa            = 0
0.00.075.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.283 I llm_load_print_meta: n_gqa            = 1
0.00.075.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.288 I llm_load_print_meta: n_ff             = 8192
0.00.075.289 I llm_load_print_meta: n_expert         = 0
0.00.075.289 I llm_load_print_meta: n_expert_used    = 0
0.00.075.289 I llm_load_print_meta: causal attn      = 1
0.00.075.290 I llm_load_print_meta: pooling type     = 0
0.00.075.290 I llm_load_print_meta: rope type        = 2
0.00.075.290 I llm_load_print_meta: rope scaling     = linear
0.00.075.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.292 I llm_load_print_meta: freq_scale_train = 1
0.00.075.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.295 I llm_load_print_meta: model type       = 1.4B
0.00.075.296 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.297 I llm_load_print_meta: model params     = 1.41 B
0.00.075.298 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.298 I llm_load_print_meta: general.name     = 1.4B
0.00.075.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: max token length = 1024
0.00.122.674 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.014 I llama_new_context_with_model: n_ctx         = 128
0.00.125.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.014 I llama_new_context_with_model: n_batch       = 128
0.00.125.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.015 I llama_new_context_with_model: flash_attn    = 0
0.00.125.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.018 I llama_new_context_with_model: freq_scale    = 1
0.00.125.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.444 I llama_new_context_with_model: graph nodes  = 967
0.00.132.445 I llama_new_context_with_model: graph splits = 1
0.00.132.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.777 I 
0.00.178.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.901 I perplexity: tokenizing the input ..
0.00.188.166 I perplexity: tokenization took 9.26 ms
0.00.188.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.006 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.648.065 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.648.108 I llama_perf_context_print:        load time =     178.05 ms
0.01.648.123 I llama_perf_context_print: prompt eval time =    1399.94 ms /   128 tokens (   10.94 ms per token,    91.43 tokens per second)
0.01.648.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.139 I llama_perf_context_print:       total time =    1469.33 ms /   129 tokens

real	0m1.691s
user	0m6.297s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.629 I llama_model_loader: - type  f32:  194 tensors
0.00.020.630 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.839 I llm_load_vocab: special tokens cache size = 25
0.00.074.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.508 I llm_load_print_meta: arch             = gptneox
0.00.074.509 I llm_load_print_meta: vocab type       = BPE
0.00.074.509 I llm_load_print_meta: n_vocab          = 50304
0.00.074.509 I llm_load_print_meta: n_merges         = 50009
0.00.074.509 I llm_load_print_meta: vocab_only       = 0
0.00.074.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.510 I llm_load_print_meta: n_embd           = 2048
0.00.074.510 I llm_load_print_meta: n_layer          = 24
0.00.074.518 I llm_load_print_meta: n_head           = 16
0.00.074.519 I llm_load_print_meta: n_head_kv        = 16
0.00.074.519 I llm_load_print_meta: n_rot            = 32
0.00.074.520 I llm_load_print_meta: n_swa            = 0
0.00.074.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.521 I llm_load_print_meta: n_gqa            = 1
0.00.074.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.525 I llm_load_print_meta: n_ff             = 8192
0.00.074.526 I llm_load_print_meta: n_expert         = 0
0.00.074.526 I llm_load_print_meta: n_expert_used    = 0
0.00.074.526 I llm_load_print_meta: causal attn      = 1
0.00.074.526 I llm_load_print_meta: pooling type     = 0
0.00.074.526 I llm_load_print_meta: rope type        = 2
0.00.074.527 I llm_load_print_meta: rope scaling     = linear
0.00.074.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.528 I llm_load_print_meta: freq_scale_train = 1
0.00.074.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.530 I llm_load_print_meta: model type       = 1.4B
0.00.074.530 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.531 I llm_load_print_meta: model params     = 1.41 B
0.00.074.532 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.532 I llm_load_print_meta: general.name     = 1.4B
0.00.074.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.534 I llm_load_print_meta: max token length = 1024
0.00.126.348 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.493 I llama_new_context_with_model: n_batch       = 2048
0.00.128.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.494 I llama_new_context_with_model: flash_attn    = 0
0.00.128.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.496 I llama_new_context_with_model: freq_scale    = 1
0.00.197.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.555 I llama_new_context_with_model: graph nodes  = 967
0.00.199.555 I llama_new_context_with_model: graph splits = 1
0.00.199.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.417 I main: llama threadpool init, n_threads = 4
0.00.289.446 I 
0.00.289.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.553 I 
0.00.289.680 I sampler seed: 1234
0.00.289.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.705 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.641.744 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.02.641.748 I llama_perf_context_print:        load time =     288.52 ms
0.02.641.751 I llama_perf_context_print: prompt eval time =     112.65 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.641.753 I llama_perf_context_print:        eval time =    2227.50 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.641.754 I llama_perf_context_print:       total time =    2352.33 ms /    70 tokens

real	0m2.692s
user	0m9.752s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.670 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.670 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.312 I llm_load_vocab: special tokens cache size = 25
0.00.074.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.785 I llm_load_print_meta: arch             = gptneox
0.00.074.786 I llm_load_print_meta: vocab type       = BPE
0.00.074.786 I llm_load_print_meta: n_vocab          = 50304
0.00.074.786 I llm_load_print_meta: n_merges         = 50009
0.00.074.787 I llm_load_print_meta: vocab_only       = 0
0.00.074.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.787 I llm_load_print_meta: n_embd           = 2048
0.00.074.788 I llm_load_print_meta: n_layer          = 24
0.00.074.796 I llm_load_print_meta: n_head           = 16
0.00.074.797 I llm_load_print_meta: n_head_kv        = 16
0.00.074.797 I llm_load_print_meta: n_rot            = 32
0.00.074.798 I llm_load_print_meta: n_swa            = 0
0.00.074.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.799 I llm_load_print_meta: n_gqa            = 1
0.00.074.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.805 I llm_load_print_meta: n_ff             = 8192
0.00.074.805 I llm_load_print_meta: n_expert         = 0
0.00.074.806 I llm_load_print_meta: n_expert_used    = 0
0.00.074.806 I llm_load_print_meta: causal attn      = 1
0.00.074.806 I llm_load_print_meta: pooling type     = 0
0.00.074.806 I llm_load_print_meta: rope type        = 2
0.00.074.807 I llm_load_print_meta: rope scaling     = linear
0.00.074.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.808 I llm_load_print_meta: freq_scale_train = 1
0.00.074.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.811 I llm_load_print_meta: model type       = 1.4B
0.00.074.812 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.812 I llm_load_print_meta: model params     = 1.41 B
0.00.074.813 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.814 I llm_load_print_meta: general.name     = 1.4B
0.00.074.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: max token length = 1024
0.00.126.318 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.432 I llama_new_context_with_model: n_ctx         = 128
0.00.128.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.433 I llama_new_context_with_model: n_batch       = 128
0.00.128.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.433 I llama_new_context_with_model: flash_attn    = 0
0.00.128.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.436 I llama_new_context_with_model: freq_scale    = 1
0.00.128.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.698 I llama_new_context_with_model: graph nodes  = 967
0.00.135.699 I llama_new_context_with_model: graph splits = 1
0.00.135.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.616 I 
0.00.192.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.723 I perplexity: tokenizing the input ..
0.00.201.347 I perplexity: tokenization took 8.621 ms
0.00.201.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.564 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.952.631 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.952.675 I llama_perf_context_print:        load time =     191.90 ms
0.01.952.700 I llama_perf_context_print: prompt eval time =    1691.39 ms /   128 tokens (   13.21 ms per token,    75.68 tokens per second)
0.01.952.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.952.702 I llama_perf_context_print:       total time =    1760.06 ms /   129 tokens

real	0m1.999s
user	0m7.512s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.736 I llm_load_vocab: special tokens cache size = 25
0.00.075.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.303 I llm_load_print_meta: arch             = gptneox
0.00.075.304 I llm_load_print_meta: vocab type       = BPE
0.00.075.304 I llm_load_print_meta: n_vocab          = 50304
0.00.075.304 I llm_load_print_meta: n_merges         = 50009
0.00.075.305 I llm_load_print_meta: vocab_only       = 0
0.00.075.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.305 I llm_load_print_meta: n_embd           = 2048
0.00.075.305 I llm_load_print_meta: n_layer          = 24
0.00.075.314 I llm_load_print_meta: n_head           = 16
0.00.075.315 I llm_load_print_meta: n_head_kv        = 16
0.00.075.315 I llm_load_print_meta: n_rot            = 32
0.00.075.315 I llm_load_print_meta: n_swa            = 0
0.00.075.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.317 I llm_load_print_meta: n_gqa            = 1
0.00.075.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.323 I llm_load_print_meta: n_ff             = 8192
0.00.075.323 I llm_load_print_meta: n_expert         = 0
0.00.075.323 I llm_load_print_meta: n_expert_used    = 0
0.00.075.323 I llm_load_print_meta: causal attn      = 1
0.00.075.323 I llm_load_print_meta: pooling type     = 0
0.00.075.324 I llm_load_print_meta: rope type        = 2
0.00.075.324 I llm_load_print_meta: rope scaling     = linear
0.00.075.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.326 I llm_load_print_meta: freq_scale_train = 1
0.00.075.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.328 I llm_load_print_meta: model type       = 1.4B
0.00.075.328 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.329 I llm_load_print_meta: model params     = 1.41 B
0.00.075.330 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.330 I llm_load_print_meta: general.name     = 1.4B
0.00.075.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: max token length = 1024
0.00.129.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.204 I llama_new_context_with_model: n_batch       = 2048
0.00.131.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.204 I llama_new_context_with_model: flash_attn    = 0
0.00.131.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.207 I llama_new_context_with_model: freq_scale    = 1
0.00.200.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.073 I llama_new_context_with_model: graph nodes  = 967
0.00.203.074 I llama_new_context_with_model: graph splits = 1
0.00.203.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.183 I main: llama threadpool init, n_threads = 4
0.00.294.211 I 
0.00.294.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.315 I 
0.00.294.445 I sampler seed: 1234
0.00.294.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.470 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.734.793 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25978.78 tokens per second)
0.02.734.797 I llama_perf_context_print:        load time =     293.25 ms
0.02.734.798 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.02.734.801 I llama_perf_context_print:        eval time =    2317.55 ms /    63 runs   (   36.79 ms per token,    27.18 tokens per second)
0.02.734.802 I llama_perf_context_print:       total time =    2440.62 ms /    70 tokens

real	0m2.787s
user	0m10.120s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.532 I llm_load_vocab: special tokens cache size = 25
0.00.075.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.109 I llm_load_print_meta: arch             = gptneox
0.00.075.110 I llm_load_print_meta: vocab type       = BPE
0.00.075.110 I llm_load_print_meta: n_vocab          = 50304
0.00.075.111 I llm_load_print_meta: n_merges         = 50009
0.00.075.111 I llm_load_print_meta: vocab_only       = 0
0.00.075.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.112 I llm_load_print_meta: n_embd           = 2048
0.00.075.112 I llm_load_print_meta: n_layer          = 24
0.00.075.121 I llm_load_print_meta: n_head           = 16
0.00.075.122 I llm_load_print_meta: n_head_kv        = 16
0.00.075.122 I llm_load_print_meta: n_rot            = 32
0.00.075.122 I llm_load_print_meta: n_swa            = 0
0.00.075.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.124 I llm_load_print_meta: n_gqa            = 1
0.00.075.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.130 I llm_load_print_meta: n_ff             = 8192
0.00.075.130 I llm_load_print_meta: n_expert         = 0
0.00.075.130 I llm_load_print_meta: n_expert_used    = 0
0.00.075.131 I llm_load_print_meta: causal attn      = 1
0.00.075.131 I llm_load_print_meta: pooling type     = 0
0.00.075.131 I llm_load_print_meta: rope type        = 2
0.00.075.131 I llm_load_print_meta: rope scaling     = linear
0.00.075.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.133 I llm_load_print_meta: freq_scale_train = 1
0.00.075.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.135 I llm_load_print_meta: model type       = 1.4B
0.00.075.136 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.137 I llm_load_print_meta: model params     = 1.41 B
0.00.075.137 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.138 I llm_load_print_meta: general.name     = 1.4B
0.00.075.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.140 I llm_load_print_meta: max token length = 1024
0.00.129.779 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.996 I llama_new_context_with_model: n_ctx         = 128
0.00.131.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.997 I llama_new_context_with_model: n_batch       = 128
0.00.131.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.997 I llama_new_context_with_model: flash_attn    = 0
0.00.131.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.999 I llama_new_context_with_model: freq_scale    = 1
0.00.132.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.793 I llama_new_context_with_model: graph nodes  = 967
0.00.138.793 I llama_new_context_with_model: graph splits = 1
0.00.138.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.219 I 
0.00.196.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.341 I perplexity: tokenizing the input ..
0.00.205.242 I perplexity: tokenization took 8.902 ms
0.00.205.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.410 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.913.385 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.913.425 I llama_perf_context_print:        load time =     195.51 ms
0.01.913.427 I llama_perf_context_print: prompt eval time =    1648.31 ms /   128 tokens (   12.88 ms per token,    77.66 tokens per second)
0.01.913.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.913.430 I llama_perf_context_print:       total time =    1717.20 ms /   129 tokens

real	0m1.962s
user	0m7.343s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4112 (eda7e1d4)
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
0.00.436.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.479s
user	0m14.358s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4112 (eda7e1d4)
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
0.00.434.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.390s
user	0m13.930s
sys	0m0.435s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.60user 0.64system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53895minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.45user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355824maxresident)k
0inputs+32outputs (0major+53233minor)pagefaults 0swaps
```
