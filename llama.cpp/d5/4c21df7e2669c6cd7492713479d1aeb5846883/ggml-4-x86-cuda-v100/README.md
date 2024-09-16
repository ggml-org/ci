## Summary

- status:  SUCCESS ✅
- runtime: 15:52.22
- date:    Mon Sep 16 08:00:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d54c21df7e2669c6cd7492713479d1aeb5846883
- author:  compilade
```
convert : identify missing model files (#9397)
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.64 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.06 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.71 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  276.72 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 340.65 sec*proc (27 tests)

Total Test time (real) = 340.66 sec

real	5m40.700s
user	13m5.712s
sys	0m7.262s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.31 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.69 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   53.46 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  86.87 sec*proc (27 tests)

Total Test time (real) =  86.88 sec

real	1m26.917s
user	1m31.598s
sys	0m4.818s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.816 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.640 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.666 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.669 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.676 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.681 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.682 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.682 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.683 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.908 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.909 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.910 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.910 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.911 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.911 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.914 I llama_model_loader: - type  f32:  124 tensors
0.00.012.916 I llama_model_loader: - type  f16:   73 tensors
0.00.023.550 I llm_load_vocab: special tokens cache size = 5
0.00.026.808 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.820 I llm_load_print_meta: arch             = bert
0.00.026.821 I llm_load_print_meta: vocab type       = WPM
0.00.026.821 I llm_load_print_meta: n_vocab          = 30522
0.00.026.822 I llm_load_print_meta: n_merges         = 0
0.00.026.823 I llm_load_print_meta: vocab_only       = 0
0.00.026.823 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.824 I llm_load_print_meta: n_embd           = 384
0.00.026.824 I llm_load_print_meta: n_layer          = 12
0.00.026.831 I llm_load_print_meta: n_head           = 12
0.00.026.833 I llm_load_print_meta: n_head_kv        = 12
0.00.026.833 I llm_load_print_meta: n_rot            = 32
0.00.026.833 I llm_load_print_meta: n_swa            = 0
0.00.026.834 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.834 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.836 I llm_load_print_meta: n_gqa            = 1
0.00.026.837 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.838 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.839 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.842 I llm_load_print_meta: n_ff             = 1536
0.00.026.843 I llm_load_print_meta: n_expert         = 0
0.00.026.843 I llm_load_print_meta: n_expert_used    = 0
0.00.026.844 I llm_load_print_meta: causal attn      = 0
0.00.026.844 I llm_load_print_meta: pooling type     = 2
0.00.026.844 I llm_load_print_meta: rope type        = 2
0.00.026.845 I llm_load_print_meta: rope scaling     = linear
0.00.026.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.847 I llm_load_print_meta: freq_scale_train = 1
0.00.026.847 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.852 I llm_load_print_meta: model type       = 33M
0.00.026.852 I llm_load_print_meta: model ftype      = F16
0.00.026.854 I llm_load_print_meta: model params     = 33.21 M
0.00.026.855 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.856 I llm_load_print_meta: general.name     = Bge Small
0.00.026.856 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.857 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.857 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.857 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.858 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.859 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.859 I llm_load_print_meta: max token length = 21
0.00.131.648 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.131.654 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.131.655 I ggml_cuda_init: found 1 CUDA devices:
0.00.131.758 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.422.114 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.426.780 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.426.787 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.426.792 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.427.920 I llama_new_context_with_model: n_ctx      = 512
0.00.427.926 I llama_new_context_with_model: n_batch    = 2048
0.00.427.926 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.927 I llama_new_context_with_model: flash_attn = 0
0.00.427.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.427.930 I llama_new_context_with_model: freq_scale = 1
0.00.434.589 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.434.604 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.434.614 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.367 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.440.377 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.440.379 I llama_new_context_with_model: graph nodes  = 429
0.00.440.380 I llama_new_context_with_model: graph splits = 196
0.00.440.382 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.755 I 
0.00.445.869 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.456.030 I llama_perf_context_print:        load time =     443.38 ms
0.00.456.035 I llama_perf_context_print: prompt eval time =       6.44 ms /     9 tokens (    0.72 ms per token,  1396.65 tokens per second)
0.00.456.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.038 I llama_perf_context_print:       total time =      10.28 ms /    10 tokens

real	0m0.608s
user	0m0.139s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.830 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.879 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.909 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.910 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.912 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.912 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.913 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.918 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.920 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.920 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.921 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.922 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.834 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.840 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.841 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.841 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.842 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.842 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.843 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.845 I llama_model_loader: - type  f32:  124 tensors
0.00.012.847 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.550 I llm_load_vocab: special tokens cache size = 5
0.00.028.111 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.128 I llm_load_print_meta: arch             = bert
0.00.028.128 I llm_load_print_meta: vocab type       = WPM
0.00.028.131 I llm_load_print_meta: n_vocab          = 30522
0.00.028.132 I llm_load_print_meta: n_merges         = 0
0.00.028.133 I llm_load_print_meta: vocab_only       = 0
0.00.028.133 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.134 I llm_load_print_meta: n_embd           = 384
0.00.028.134 I llm_load_print_meta: n_layer          = 12
0.00.028.142 I llm_load_print_meta: n_head           = 12
0.00.028.143 I llm_load_print_meta: n_head_kv        = 12
0.00.028.143 I llm_load_print_meta: n_rot            = 32
0.00.028.144 I llm_load_print_meta: n_swa            = 0
0.00.028.145 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.145 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.146 I llm_load_print_meta: n_gqa            = 1
0.00.028.148 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.149 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.150 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.153 I llm_load_print_meta: n_ff             = 1536
0.00.028.153 I llm_load_print_meta: n_expert         = 0
0.00.028.154 I llm_load_print_meta: n_expert_used    = 0
0.00.028.155 I llm_load_print_meta: causal attn      = 0
0.00.028.155 I llm_load_print_meta: pooling type     = 2
0.00.028.155 I llm_load_print_meta: rope type        = 2
0.00.028.156 I llm_load_print_meta: rope scaling     = linear
0.00.028.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.158 I llm_load_print_meta: freq_scale_train = 1
0.00.028.158 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.162 I llm_load_print_meta: model type       = 33M
0.00.028.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.165 I llm_load_print_meta: model params     = 33.21 M
0.00.028.166 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.166 I llm_load_print_meta: general.name     = Bge Small
0.00.028.166 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.167 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.168 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.168 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.169 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.169 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.169 I llm_load_print_meta: max token length = 21
0.00.132.196 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.203 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.203 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.304 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.416.983 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.419.688 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.419.696 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.419.700 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.420.834 I llama_new_context_with_model: n_ctx      = 512
0.00.420.840 I llama_new_context_with_model: n_batch    = 2048
0.00.420.840 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.841 I llama_new_context_with_model: flash_attn = 0
0.00.420.843 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.844 I llama_new_context_with_model: freq_scale = 1
0.00.426.362 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.426.376 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.426.387 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.504 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.431.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.431.516 I llama_new_context_with_model: graph nodes  = 429
0.00.431.516 I llama_new_context_with_model: graph splits = 196
0.00.431.519 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.042 I 
0.00.436.169 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.444.731 I llama_perf_context_print:        load time =     433.65 ms
0.00.444.734 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.26 tokens per second)
0.00.444.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.737 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.595s
user	0m0.094s
sys	0m0.543s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 9.6667 OK
  - q8_0 @ 9.7126 OK
  - q4_0 @ 10.2888 OK
  - q4_1 @ 9.9584 OK
  - q5_0 @ 9.8047 OK
  - q5_1 @ 9.7281 OK
  - q3_k @ 10.3341 OK
  - q4_k @ 9.8572 OK
  - q5_k @ 9.7086 OK
  - q6_k @ 9.6946 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.002.598 I main: load the model and apply lora adapter, if any
0.00.016.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.224 I llama_model_loader: - type  f32:  258 tensors
0.00.034.226 I llama_model_loader: - type  f16:  130 tensors
0.00.091.527 I llm_load_vocab: special tokens cache size = 25
0.00.113.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.830 I llm_load_print_meta: arch             = gptneox
0.00.113.831 I llm_load_print_meta: vocab type       = BPE
0.00.113.831 I llm_load_print_meta: n_vocab          = 50304
0.00.113.832 I llm_load_print_meta: n_merges         = 50009
0.00.113.832 I llm_load_print_meta: vocab_only       = 0
0.00.113.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.833 I llm_load_print_meta: n_embd           = 2560
0.00.113.834 I llm_load_print_meta: n_layer          = 32
0.00.113.849 I llm_load_print_meta: n_head           = 32
0.00.113.850 I llm_load_print_meta: n_head_kv        = 32
0.00.113.851 I llm_load_print_meta: n_rot            = 20
0.00.113.851 I llm_load_print_meta: n_swa            = 0
0.00.113.853 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.853 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.855 I llm_load_print_meta: n_gqa            = 1
0.00.113.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.863 I llm_load_print_meta: n_ff             = 10240
0.00.113.863 I llm_load_print_meta: n_expert         = 0
0.00.113.864 I llm_load_print_meta: n_expert_used    = 0
0.00.113.864 I llm_load_print_meta: causal attn      = 1
0.00.113.865 I llm_load_print_meta: pooling type     = 0
0.00.113.865 I llm_load_print_meta: rope type        = 2
0.00.113.866 I llm_load_print_meta: rope scaling     = linear
0.00.113.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.869 I llm_load_print_meta: freq_scale_train = 1
0.00.113.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.874 I llm_load_print_meta: model type       = 2.8B
0.00.113.875 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.876 I llm_load_print_meta: model params     = 2.78 B
0.00.113.877 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.113.878 I llm_load_print_meta: general.name     = 2.8B
0.00.113.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.882 I llm_load_print_meta: max token length = 1024
0.00.238.455 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.238.460 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.238.461 I ggml_cuda_init: found 1 CUDA devices:
0.00.238.566 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.557.137 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.892.793 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.892.805 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.892.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.892.815 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.892.817 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.774.031 I llama_new_context_with_model: n_ctx      = 2048
0.01.774.037 I llama_new_context_with_model: n_batch    = 2048
0.01.774.038 I llama_new_context_with_model: n_ubatch   = 512
0.01.774.039 I llama_new_context_with_model: flash_attn = 0
0.01.774.044 I llama_new_context_with_model: freq_base  = 10000.0
0.01.774.045 I llama_new_context_with_model: freq_scale = 1
0.01.775.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.775.312 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.776.328 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.785.041 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.785.050 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.785.053 I llama_new_context_with_model: graph nodes  = 1287
0.01.785.053 I llama_new_context_with_model: graph splits = 2
0.01.785.059 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.243 I main: llama threadpool init, n_threads = 1
0.01.862.257 I 
0.01.862.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.862.371 I 
0.01.862.518 I sampler seed: 1234
0.01.862.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.538 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.862.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.698.424 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24378.94 tokens per second)
0.04.698.428 I llama_perf_context_print:        load time =    1859.62 ms
0.04.698.430 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.45 tokens per second)
0.04.698.432 I llama_perf_context_print:        eval time =    2785.53 ms /   255 runs   (   10.92 ms per token,    91.54 tokens per second)
0.04.698.433 I llama_perf_context_print:       total time =    2836.19 ms /   262 tokens

real	0m4.891s
user	0m3.731s
sys	0m1.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.317 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.075 I llama_model_loader: - type  f32:  258 tensors
0.00.039.077 I llama_model_loader: - type  f16:  130 tensors
0.00.093.968 I llm_load_vocab: special tokens cache size = 25
0.00.116.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.198 I llm_load_print_meta: arch             = gptneox
0.00.116.199 I llm_load_print_meta: vocab type       = BPE
0.00.116.199 I llm_load_print_meta: n_vocab          = 50304
0.00.116.200 I llm_load_print_meta: n_merges         = 50009
0.00.116.200 I llm_load_print_meta: vocab_only       = 0
0.00.116.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.201 I llm_load_print_meta: n_embd           = 2560
0.00.116.203 I llm_load_print_meta: n_layer          = 32
0.00.116.216 I llm_load_print_meta: n_head           = 32
0.00.116.217 I llm_load_print_meta: n_head_kv        = 32
0.00.116.218 I llm_load_print_meta: n_rot            = 20
0.00.116.218 I llm_load_print_meta: n_swa            = 0
0.00.116.219 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.219 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.220 I llm_load_print_meta: n_gqa            = 1
0.00.116.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.229 I llm_load_print_meta: n_ff             = 10240
0.00.116.230 I llm_load_print_meta: n_expert         = 0
0.00.116.230 I llm_load_print_meta: n_expert_used    = 0
0.00.116.231 I llm_load_print_meta: causal attn      = 1
0.00.116.231 I llm_load_print_meta: pooling type     = 0
0.00.116.231 I llm_load_print_meta: rope type        = 2
0.00.116.232 I llm_load_print_meta: rope scaling     = linear
0.00.116.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.234 I llm_load_print_meta: freq_scale_train = 1
0.00.116.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.240 I llm_load_print_meta: model type       = 2.8B
0.00.116.241 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.242 I llm_load_print_meta: model params     = 2.78 B
0.00.116.243 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.243 I llm_load_print_meta: general.name     = 2.8B
0.00.116.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.247 I llm_load_print_meta: max token length = 1024
0.00.222.239 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.246 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.247 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.359 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.810 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.854.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.854.828 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.854.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.854.838 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.854.839 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.737.418 I llama_new_context_with_model: n_ctx      = 2048
0.01.737.423 I llama_new_context_with_model: n_batch    = 512
0.01.737.424 I llama_new_context_with_model: n_ubatch   = 512
0.01.737.425 I llama_new_context_with_model: flash_attn = 0
0.01.737.430 I llama_new_context_with_model: freq_base  = 10000.0
0.01.737.432 I llama_new_context_with_model: freq_scale = 1
0.01.738.718 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.731 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.010 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.748.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.252 I llama_new_context_with_model: graph nodes  = 1287
0.01.748.253 I llama_new_context_with_model: graph splits = 2
0.01.748.256 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.752 I 
0.01.826.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.826.880 I perplexity: tokenizing the input ..
0.03.072.325 I perplexity: tokenization took 1245.43 ms
0.03.072.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.650.348 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.229.883 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.231.758 I llama_perf_context_print:        load time =    1817.80 ms
0.05.231.761 I llama_perf_context_print: prompt eval time =    1803.07 ms /  8192 tokens (    0.22 ms per token,  4543.37 tokens per second)
0.05.231.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.231.765 I llama_perf_context_print:       total time =    3405.01 ms /  8193 tokens

real	0m5.432s
user	0m5.116s
sys	0m1.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.545 I main: load the model and apply lora adapter, if any
0.00.016.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.683 I llama_model_loader: - type  f32:  258 tensors
0.00.033.685 I llama_model_loader: - type q8_0:  130 tensors
0.00.088.540 I llm_load_vocab: special tokens cache size = 25
0.00.110.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.814 I llm_load_print_meta: arch             = gptneox
0.00.110.815 I llm_load_print_meta: vocab type       = BPE
0.00.110.816 I llm_load_print_meta: n_vocab          = 50304
0.00.110.816 I llm_load_print_meta: n_merges         = 50009
0.00.110.817 I llm_load_print_meta: vocab_only       = 0
0.00.110.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.818 I llm_load_print_meta: n_embd           = 2560
0.00.110.819 I llm_load_print_meta: n_layer          = 32
0.00.110.834 I llm_load_print_meta: n_head           = 32
0.00.110.835 I llm_load_print_meta: n_head_kv        = 32
0.00.110.837 I llm_load_print_meta: n_rot            = 20
0.00.110.837 I llm_load_print_meta: n_swa            = 0
0.00.110.838 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.839 I llm_load_print_meta: n_gqa            = 1
0.00.110.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.843 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.854 I llm_load_print_meta: n_ff             = 10240
0.00.110.855 I llm_load_print_meta: n_expert         = 0
0.00.110.855 I llm_load_print_meta: n_expert_used    = 0
0.00.110.856 I llm_load_print_meta: causal attn      = 1
0.00.110.856 I llm_load_print_meta: pooling type     = 0
0.00.110.856 I llm_load_print_meta: rope type        = 2
0.00.110.857 I llm_load_print_meta: rope scaling     = linear
0.00.110.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.860 I llm_load_print_meta: freq_scale_train = 1
0.00.110.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.863 I llm_load_print_meta: model type       = 2.8B
0.00.110.864 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.865 I llm_load_print_meta: model params     = 2.78 B
0.00.110.866 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.110.867 I llm_load_print_meta: general.name     = 2.8B
0.00.110.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.870 I llm_load_print_meta: max token length = 1024
0.00.219.094 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.101 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.102 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.205 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.174 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.701.583 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.701.596 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.701.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.701.606 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.701.607 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.283.750 I llama_new_context_with_model: n_ctx      = 2048
0.01.283.758 I llama_new_context_with_model: n_batch    = 2048
0.01.283.758 I llama_new_context_with_model: n_ubatch   = 512
0.01.283.759 I llama_new_context_with_model: flash_attn = 0
0.01.283.766 I llama_new_context_with_model: freq_base  = 10000.0
0.01.283.767 I llama_new_context_with_model: freq_scale = 1
0.01.285.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.285.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.286.298 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.296.778 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.296.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.296.793 I llama_new_context_with_model: graph nodes  = 1287
0.01.296.793 I llama_new_context_with_model: graph splits = 2
0.01.296.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.123 I main: llama threadpool init, n_threads = 1
0.01.368.141 I 
0.01.368.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.368.243 I 
0.01.368.573 I sampler seed: 1234
0.01.368.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.368.597 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.368.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.455.984 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.03.455.987 I llama_perf_context_print:        load time =    1365.56 ms
0.03.455.989 I llama_perf_context_print: prompt eval time =      11.20 ms /     7 tokens (    1.60 ms per token,   625.28 tokens per second)
0.03.455.991 I llama_perf_context_print:        eval time =    2041.10 ms /   255 runs   (    8.00 ms per token,   124.93 tokens per second)
0.03.455.992 I llama_perf_context_print:       total time =    2087.87 ms /   262 tokens

real	0m3.635s
user	0m2.752s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.018 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.567 I llama_model_loader: - type  f32:  258 tensors
0.00.038.569 I llama_model_loader: - type q8_0:  130 tensors
0.00.094.956 I llm_load_vocab: special tokens cache size = 25
0.00.117.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.110 I llm_load_print_meta: arch             = gptneox
0.00.117.112 I llm_load_print_meta: vocab type       = BPE
0.00.117.113 I llm_load_print_meta: n_vocab          = 50304
0.00.117.114 I llm_load_print_meta: n_merges         = 50009
0.00.117.114 I llm_load_print_meta: vocab_only       = 0
0.00.117.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.115 I llm_load_print_meta: n_embd           = 2560
0.00.117.115 I llm_load_print_meta: n_layer          = 32
0.00.117.128 I llm_load_print_meta: n_head           = 32
0.00.117.129 I llm_load_print_meta: n_head_kv        = 32
0.00.117.130 I llm_load_print_meta: n_rot            = 20
0.00.117.130 I llm_load_print_meta: n_swa            = 0
0.00.117.130 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.132 I llm_load_print_meta: n_gqa            = 1
0.00.117.135 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.137 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.146 I llm_load_print_meta: n_ff             = 10240
0.00.117.146 I llm_load_print_meta: n_expert         = 0
0.00.117.147 I llm_load_print_meta: n_expert_used    = 0
0.00.117.148 I llm_load_print_meta: causal attn      = 1
0.00.117.148 I llm_load_print_meta: pooling type     = 0
0.00.117.148 I llm_load_print_meta: rope type        = 2
0.00.117.149 I llm_load_print_meta: rope scaling     = linear
0.00.117.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.151 I llm_load_print_meta: freq_scale_train = 1
0.00.117.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.155 I llm_load_print_meta: model type       = 2.8B
0.00.117.156 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.157 I llm_load_print_meta: model params     = 2.78 B
0.00.117.183 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.117.186 I llm_load_print_meta: general.name     = 2.8B
0.00.117.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.190 I llm_load_print_meta: max token length = 1024
0.00.223.489 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.496 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.496 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.598 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.869 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.680.889 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.680.900 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.680.901 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.680.910 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.680.911 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.152.605 I llama_new_context_with_model: n_ctx      = 2048
0.01.152.611 I llama_new_context_with_model: n_batch    = 512
0.01.152.611 I llama_new_context_with_model: n_ubatch   = 512
0.01.152.612 I llama_new_context_with_model: flash_attn = 0
0.01.152.618 I llama_new_context_with_model: freq_base  = 10000.0
0.01.152.620 I llama_new_context_with_model: freq_scale = 1
0.01.153.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.216 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.163.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.163.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.418 I llama_new_context_with_model: graph nodes  = 1287
0.01.163.418 I llama_new_context_with_model: graph splits = 2
0.01.163.422 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.010 I 
0.01.232.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.232.148 I perplexity: tokenizing the input ..
0.02.447.458 I perplexity: tokenization took 1215.31 ms
0.02.447.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.066.251 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.769.465 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.771.153 I llama_perf_context_print:        load time =    1223.53 ms
0.04.771.155 I llama_perf_context_print: prompt eval time =    1968.55 ms /  8192 tokens (    0.24 ms per token,  4161.44 tokens per second)
0.04.771.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.771.159 I llama_perf_context_print:       total time =    3539.14 ms /  8193 tokens

real	0m4.967s
user	0m4.890s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.534 I main: load the model and apply lora adapter, if any
0.00.016.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.512 I llama_model_loader: - type  f32:  258 tensors
0.00.033.514 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.355 I llm_load_vocab: special tokens cache size = 25
0.00.119.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.513 I llm_load_print_meta: arch             = gptneox
0.00.119.514 I llm_load_print_meta: vocab type       = BPE
0.00.119.514 I llm_load_print_meta: n_vocab          = 50304
0.00.119.515 I llm_load_print_meta: n_merges         = 50009
0.00.119.515 I llm_load_print_meta: vocab_only       = 0
0.00.119.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.516 I llm_load_print_meta: n_embd           = 2560
0.00.119.517 I llm_load_print_meta: n_layer          = 32
0.00.119.531 I llm_load_print_meta: n_head           = 32
0.00.119.533 I llm_load_print_meta: n_head_kv        = 32
0.00.119.533 I llm_load_print_meta: n_rot            = 20
0.00.119.534 I llm_load_print_meta: n_swa            = 0
0.00.119.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.536 I llm_load_print_meta: n_gqa            = 1
0.00.119.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.543 I llm_load_print_meta: n_ff             = 10240
0.00.119.545 I llm_load_print_meta: n_expert         = 0
0.00.119.545 I llm_load_print_meta: n_expert_used    = 0
0.00.119.546 I llm_load_print_meta: causal attn      = 1
0.00.119.546 I llm_load_print_meta: pooling type     = 0
0.00.119.546 I llm_load_print_meta: rope type        = 2
0.00.119.547 I llm_load_print_meta: rope scaling     = linear
0.00.119.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.549 I llm_load_print_meta: freq_scale_train = 1
0.00.119.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.553 I llm_load_print_meta: model type       = 2.8B
0.00.119.555 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.556 I llm_load_print_meta: model params     = 2.78 B
0.00.119.556 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.119.557 I llm_load_print_meta: general.name     = 2.8B
0.00.119.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.560 I llm_load_print_meta: max token length = 1024
0.00.227.955 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.963 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.964 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.078 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.092 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.648 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.649 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.658 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.602.660 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.899.722 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.728 I llama_new_context_with_model: n_batch    = 2048
0.00.899.728 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.729 I llama_new_context_with_model: flash_attn = 0
0.00.899.735 I llama_new_context_with_model: freq_base  = 10000.0
0.00.899.736 I llama_new_context_with_model: freq_scale = 1
0.00.901.071 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.084 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.736 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.739 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.740 I llama_new_context_with_model: graph splits = 2
0.00.911.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.406 I main: llama threadpool init, n_threads = 1
0.00.979.422 I 
0.00.979.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.527 I 
0.00.979.668 I sampler seed: 1234
0.00.979.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.685 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.979.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.633.699 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.02.633.702 I llama_perf_context_print:        load time =     976.85 ms
0.02.633.704 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.29 tokens per second)
0.02.633.705 I llama_perf_context_print:        eval time =    1608.36 ms /   255 runs   (    6.31 ms per token,   158.55 tokens per second)
0.02.633.707 I llama_perf_context_print:       total time =    1654.30 ms /   262 tokens

real	0m2.817s
user	0m2.075s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.159 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.554 I llama_model_loader: - type  f32:  258 tensors
0.00.038.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.097 I llm_load_vocab: special tokens cache size = 25
0.00.118.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.281 I llm_load_print_meta: arch             = gptneox
0.00.118.282 I llm_load_print_meta: vocab type       = BPE
0.00.118.283 I llm_load_print_meta: n_vocab          = 50304
0.00.118.284 I llm_load_print_meta: n_merges         = 50009
0.00.118.287 I llm_load_print_meta: vocab_only       = 0
0.00.118.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.288 I llm_load_print_meta: n_embd           = 2560
0.00.118.289 I llm_load_print_meta: n_layer          = 32
0.00.118.304 I llm_load_print_meta: n_head           = 32
0.00.118.305 I llm_load_print_meta: n_head_kv        = 32
0.00.118.306 I llm_load_print_meta: n_rot            = 20
0.00.118.307 I llm_load_print_meta: n_swa            = 0
0.00.118.308 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.309 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.310 I llm_load_print_meta: n_gqa            = 1
0.00.118.311 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.313 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.319 I llm_load_print_meta: n_ff             = 10240
0.00.118.320 I llm_load_print_meta: n_expert         = 0
0.00.118.320 I llm_load_print_meta: n_expert_used    = 0
0.00.118.320 I llm_load_print_meta: causal attn      = 1
0.00.118.321 I llm_load_print_meta: pooling type     = 0
0.00.118.321 I llm_load_print_meta: rope type        = 2
0.00.118.322 I llm_load_print_meta: rope scaling     = linear
0.00.118.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.325 I llm_load_print_meta: freq_scale_train = 1
0.00.118.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.332 I llm_load_print_meta: model type       = 2.8B
0.00.118.333 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.334 I llm_load_print_meta: model params     = 2.78 B
0.00.118.335 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.118.335 I llm_load_print_meta: general.name     = 2.8B
0.00.118.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.338 I llm_load_print_meta: max token length = 1024
0.00.222.556 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.561 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.562 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.666 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.397 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.351 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.363 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.364 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.373 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.601.374 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.874.039 I llama_new_context_with_model: n_ctx      = 2048
0.00.874.046 I llama_new_context_with_model: n_batch    = 512
0.00.874.046 I llama_new_context_with_model: n_ubatch   = 512
0.00.874.047 I llama_new_context_with_model: flash_attn = 0
0.00.874.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.054 I llama_new_context_with_model: freq_scale = 1
0.00.875.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.379 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.622 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.625 I llama_new_context_with_model: graph splits = 2
0.00.885.627 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.625 I 
0.00.954.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.748 I perplexity: tokenizing the input ..
0.02.216.491 I perplexity: tokenization took 1261.73 ms
0.02.216.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.128 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.743.420 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.745.095 I llama_perf_context_print:        load time =     945.97 ms
0.04.745.098 I llama_perf_context_print: prompt eval time =    2165.11 ms /  8192 tokens (    0.26 ms per token,  3783.64 tokens per second)
0.04.745.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.745.101 I llama_perf_context_print:       total time =    3790.47 ms /  8193 tokens

real	0m4.941s
user	0m4.996s
sys	0m0.945s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.575 I main: load the model and apply lora adapter, if any
0.00.016.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.260 I llama_model_loader: - type  f32:  258 tensors
0.00.034.262 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.273 I llm_load_vocab: special tokens cache size = 25
0.00.112.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.056 I llm_load_print_meta: arch             = gptneox
0.00.112.057 I llm_load_print_meta: vocab type       = BPE
0.00.112.058 I llm_load_print_meta: n_vocab          = 50304
0.00.112.058 I llm_load_print_meta: n_merges         = 50009
0.00.112.060 I llm_load_print_meta: vocab_only       = 0
0.00.112.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.062 I llm_load_print_meta: n_embd           = 2560
0.00.112.062 I llm_load_print_meta: n_layer          = 32
0.00.112.076 I llm_load_print_meta: n_head           = 32
0.00.112.077 I llm_load_print_meta: n_head_kv        = 32
0.00.112.079 I llm_load_print_meta: n_rot            = 20
0.00.112.079 I llm_load_print_meta: n_swa            = 0
0.00.112.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.080 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.082 I llm_load_print_meta: n_gqa            = 1
0.00.112.084 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.085 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.092 I llm_load_print_meta: n_ff             = 10240
0.00.112.093 I llm_load_print_meta: n_expert         = 0
0.00.112.094 I llm_load_print_meta: n_expert_used    = 0
0.00.112.095 I llm_load_print_meta: causal attn      = 1
0.00.112.095 I llm_load_print_meta: pooling type     = 0
0.00.112.095 I llm_load_print_meta: rope type        = 2
0.00.112.097 I llm_load_print_meta: rope scaling     = linear
0.00.112.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.100 I llm_load_print_meta: freq_scale_train = 1
0.00.112.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.106 I llm_load_print_meta: model type       = 2.8B
0.00.112.107 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.108 I llm_load_print_meta: model params     = 2.78 B
0.00.112.109 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.112.110 I llm_load_print_meta: general.name     = 2.8B
0.00.112.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.123 I llm_load_print_meta: max token length = 1024
0.00.222.724 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.732 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.733 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.844 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.623 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.430 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.430 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.439 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.616.441 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.946.366 I llama_new_context_with_model: n_ctx      = 2048
0.00.946.374 I llama_new_context_with_model: n_batch    = 2048
0.00.946.374 I llama_new_context_with_model: n_ubatch   = 512
0.00.946.376 I llama_new_context_with_model: flash_attn = 0
0.00.946.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.946.382 I llama_new_context_with_model: freq_scale = 1
0.00.947.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.645 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.677 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.035 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.036 I llama_new_context_with_model: graph splits = 2
0.00.958.039 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.664 I main: llama threadpool init, n_threads = 1
0.01.025.680 I 
0.01.025.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.025.779 I 
0.01.025.922 I sampler seed: 1234
0.01.025.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.939 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.025.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.682.280 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.682.283 I llama_perf_context_print:        load time =    1023.07 ms
0.02.682.285 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.64 tokens per second)
0.02.682.286 I llama_perf_context_print:        eval time =    1611.64 ms /   255 runs   (    6.32 ms per token,   158.22 tokens per second)
0.02.682.288 I llama_perf_context_print:       total time =    1656.62 ms /   262 tokens

real	0m2.866s
user	0m2.115s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.163 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.592 I llama_model_loader: - type  f32:  258 tensors
0.00.038.594 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.614 I llm_load_vocab: special tokens cache size = 25
0.00.114.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.797 I llm_load_print_meta: arch             = gptneox
0.00.114.798 I llm_load_print_meta: vocab type       = BPE
0.00.114.798 I llm_load_print_meta: n_vocab          = 50304
0.00.114.799 I llm_load_print_meta: n_merges         = 50009
0.00.114.799 I llm_load_print_meta: vocab_only       = 0
0.00.114.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.800 I llm_load_print_meta: n_embd           = 2560
0.00.114.802 I llm_load_print_meta: n_layer          = 32
0.00.114.815 I llm_load_print_meta: n_head           = 32
0.00.114.816 I llm_load_print_meta: n_head_kv        = 32
0.00.114.817 I llm_load_print_meta: n_rot            = 20
0.00.114.818 I llm_load_print_meta: n_swa            = 0
0.00.114.819 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.819 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.821 I llm_load_print_meta: n_gqa            = 1
0.00.114.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.830 I llm_load_print_meta: n_ff             = 10240
0.00.114.830 I llm_load_print_meta: n_expert         = 0
0.00.114.831 I llm_load_print_meta: n_expert_used    = 0
0.00.114.832 I llm_load_print_meta: causal attn      = 1
0.00.114.833 I llm_load_print_meta: pooling type     = 0
0.00.114.833 I llm_load_print_meta: rope type        = 2
0.00.114.834 I llm_load_print_meta: rope scaling     = linear
0.00.114.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.836 I llm_load_print_meta: freq_scale_train = 1
0.00.114.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.840 I llm_load_print_meta: model type       = 2.8B
0.00.114.841 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.845 I llm_load_print_meta: model params     = 2.78 B
0.00.114.846 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.114.846 I llm_load_print_meta: general.name     = 2.8B
0.00.114.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.851 I llm_load_print_meta: max token length = 1024
0.00.218.405 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.411 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.412 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.516 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.953 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.627 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.639 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.640 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.648 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.600.649 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.893.906 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.912 I llama_new_context_with_model: n_batch    = 512
0.00.893.913 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.913 I llama_new_context_with_model: flash_attn = 0
0.00.893.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.919 I llama_new_context_with_model: freq_scale = 1
0.00.895.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.202 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.480 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.702 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.714 I llama_new_context_with_model: graph splits = 2
0.00.904.717 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.599 I 
0.00.972.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.737 I perplexity: tokenizing the input ..
0.02.298.399 I perplexity: tokenization took 1325.67 ms
0.02.298.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.021 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.827.369 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.829.114 I llama_perf_context_print:        load time =     963.95 ms
0.04.829.116 I llama_perf_context_print: prompt eval time =    2156.76 ms /  8192 tokens (    0.26 ms per token,  3798.28 tokens per second)
0.04.829.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.829.121 I llama_perf_context_print:       total time =    3856.51 ms /  8193 tokens

real	0m5.035s
user	0m5.050s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.002.538 I main: load the model and apply lora adapter, if any
0.00.016.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.003 I llama_model_loader: - type  f32:  258 tensors
0.00.034.005 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.349 I llm_load_vocab: special tokens cache size = 25
0.00.114.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.648 I llm_load_print_meta: arch             = gptneox
0.00.114.649 I llm_load_print_meta: vocab type       = BPE
0.00.114.650 I llm_load_print_meta: n_vocab          = 50304
0.00.114.650 I llm_load_print_meta: n_merges         = 50009
0.00.114.651 I llm_load_print_meta: vocab_only       = 0
0.00.114.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.666 I llm_load_print_meta: n_embd           = 2560
0.00.114.666 I llm_load_print_meta: n_layer          = 32
0.00.114.679 I llm_load_print_meta: n_head           = 32
0.00.114.680 I llm_load_print_meta: n_head_kv        = 32
0.00.114.681 I llm_load_print_meta: n_rot            = 20
0.00.114.681 I llm_load_print_meta: n_swa            = 0
0.00.114.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.682 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.684 I llm_load_print_meta: n_gqa            = 1
0.00.114.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.687 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.694 I llm_load_print_meta: n_ff             = 10240
0.00.114.694 I llm_load_print_meta: n_expert         = 0
0.00.114.695 I llm_load_print_meta: n_expert_used    = 0
0.00.114.699 I llm_load_print_meta: causal attn      = 1
0.00.114.700 I llm_load_print_meta: pooling type     = 0
0.00.114.700 I llm_load_print_meta: rope type        = 2
0.00.114.701 I llm_load_print_meta: rope scaling     = linear
0.00.114.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.703 I llm_load_print_meta: freq_scale_train = 1
0.00.114.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.709 I llm_load_print_meta: model type       = 2.8B
0.00.114.710 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.711 I llm_load_print_meta: model params     = 2.78 B
0.00.114.715 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.715 I llm_load_print_meta: general.name     = 2.8B
0.00.114.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.718 I llm_load_print_meta: max token length = 1024
0.00.219.322 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.329 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.330 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.433 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.513.161 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.907 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.918 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.919 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.928 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.631.930 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.984.992 I llama_new_context_with_model: n_ctx      = 2048
0.00.984.999 I llama_new_context_with_model: n_batch    = 2048
0.00.984.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.985.000 I llama_new_context_with_model: flash_attn = 0
0.00.985.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.985.007 I llama_new_context_with_model: freq_scale = 1
0.00.986.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.996.913 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.996.924 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.927 I llama_new_context_with_model: graph nodes  = 1287
0.00.996.928 I llama_new_context_with_model: graph splits = 2
0.00.996.932 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.610 I main: llama threadpool init, n_threads = 1
0.01.065.627 I 
0.01.065.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.065.765 I 
0.01.065.921 I sampler seed: 1234
0.01.065.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.938 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.065.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.825.447 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24881.74 tokens per second)
0.02.825.450 I llama_perf_context_print:        load time =    1063.05 ms
0.02.825.452 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.71 tokens per second)
0.02.825.453 I llama_perf_context_print:        eval time =    1714.48 ms /   255 runs   (    6.72 ms per token,   148.73 tokens per second)
0.02.825.455 I llama_perf_context_print:       total time =    1759.84 ms /   262 tokens

real	0m3.002s
user	0m2.221s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.091 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.851 I llama_model_loader: - type  f32:  258 tensors
0.00.040.853 I llama_model_loader: - type q5_0:  129 tensors
0.00.040.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.243 I llm_load_vocab: special tokens cache size = 25
0.00.124.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.989 I llm_load_print_meta: arch             = gptneox
0.00.124.990 I llm_load_print_meta: vocab type       = BPE
0.00.124.991 I llm_load_print_meta: n_vocab          = 50304
0.00.124.991 I llm_load_print_meta: n_merges         = 50009
0.00.124.991 I llm_load_print_meta: vocab_only       = 0
0.00.124.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.993 I llm_load_print_meta: n_embd           = 2560
0.00.124.993 I llm_load_print_meta: n_layer          = 32
0.00.125.007 I llm_load_print_meta: n_head           = 32
0.00.125.008 I llm_load_print_meta: n_head_kv        = 32
0.00.125.009 I llm_load_print_meta: n_rot            = 20
0.00.125.010 I llm_load_print_meta: n_swa            = 0
0.00.125.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.012 I llm_load_print_meta: n_gqa            = 1
0.00.125.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.020 I llm_load_print_meta: n_ff             = 10240
0.00.125.021 I llm_load_print_meta: n_expert         = 0
0.00.125.022 I llm_load_print_meta: n_expert_used    = 0
0.00.125.023 I llm_load_print_meta: causal attn      = 1
0.00.125.024 I llm_load_print_meta: pooling type     = 0
0.00.125.024 I llm_load_print_meta: rope type        = 2
0.00.125.025 I llm_load_print_meta: rope scaling     = linear
0.00.125.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.027 I llm_load_print_meta: freq_scale_train = 1
0.00.125.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.032 I llm_load_print_meta: model type       = 2.8B
0.00.125.033 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.035 I llm_load_print_meta: model params     = 2.78 B
0.00.125.036 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.125.040 I llm_load_print_meta: general.name     = 2.8B
0.00.125.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.044 I llm_load_print_meta: max token length = 1024
0.00.239.379 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.386 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.387 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.497 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.528.864 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.650.780 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.650.792 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.650.793 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.650.802 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.650.804 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.969.975 I llama_new_context_with_model: n_ctx      = 2048
0.00.969.981 I llama_new_context_with_model: n_batch    = 512
0.00.969.982 I llama_new_context_with_model: n_ubatch   = 512
0.00.969.983 I llama_new_context_with_model: flash_attn = 0
0.00.969.988 I llama_new_context_with_model: freq_base  = 10000.0
0.00.969.989 I llama_new_context_with_model: freq_scale = 1
0.00.971.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.507 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.981.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.520 I llama_new_context_with_model: graph nodes  = 1287
0.00.981.521 I llama_new_context_with_model: graph splits = 2
0.00.981.523 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.266 I 
0.01.049.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.399 I perplexity: tokenizing the input ..
0.02.284.961 I perplexity: tokenization took 1235.56 ms
0.02.285.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.908.933 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.624.051 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.625.793 I llama_perf_context_print:        load time =    1040.54 ms
0.04.625.796 I llama_perf_context_print: prompt eval time =    1980.46 ms /  8192 tokens (    0.24 ms per token,  4136.41 tokens per second)
0.04.625.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.799 I llama_perf_context_print:       total time =    3576.53 ms /  8193 tokens

real	0m4.824s
user	0m4.864s
sys	0m0.963s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.002.570 I main: load the model and apply lora adapter, if any
0.00.016.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.130 I llama_model_loader: - type  f32:  258 tensors
0.00.034.132 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.502 I llm_load_vocab: special tokens cache size = 25
0.00.111.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.259 I llm_load_print_meta: arch             = gptneox
0.00.111.259 I llm_load_print_meta: vocab type       = BPE
0.00.111.260 I llm_load_print_meta: n_vocab          = 50304
0.00.111.260 I llm_load_print_meta: n_merges         = 50009
0.00.111.261 I llm_load_print_meta: vocab_only       = 0
0.00.111.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.264 I llm_load_print_meta: n_embd           = 2560
0.00.111.265 I llm_load_print_meta: n_layer          = 32
0.00.111.277 I llm_load_print_meta: n_head           = 32
0.00.111.279 I llm_load_print_meta: n_head_kv        = 32
0.00.111.279 I llm_load_print_meta: n_rot            = 20
0.00.111.280 I llm_load_print_meta: n_swa            = 0
0.00.111.280 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.281 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.282 I llm_load_print_meta: n_gqa            = 1
0.00.111.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.285 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.291 I llm_load_print_meta: n_ff             = 10240
0.00.111.291 I llm_load_print_meta: n_expert         = 0
0.00.111.292 I llm_load_print_meta: n_expert_used    = 0
0.00.111.293 I llm_load_print_meta: causal attn      = 1
0.00.111.294 I llm_load_print_meta: pooling type     = 0
0.00.111.294 I llm_load_print_meta: rope type        = 2
0.00.111.295 I llm_load_print_meta: rope scaling     = linear
0.00.111.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.297 I llm_load_print_meta: freq_scale_train = 1
0.00.111.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.305 I llm_load_print_meta: model type       = 2.8B
0.00.111.305 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.307 I llm_load_print_meta: model params     = 2.78 B
0.00.111.307 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.309 I llm_load_print_meta: general.name     = 2.8B
0.00.111.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.313 I llm_load_print_meta: max token length = 1024
0.00.214.921 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.928 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.929 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.032 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.629 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.711 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.723 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.732 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.632.734 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.020.537 I llama_new_context_with_model: n_ctx      = 2048
0.01.020.543 I llama_new_context_with_model: n_batch    = 2048
0.01.020.544 I llama_new_context_with_model: n_ubatch   = 512
0.01.020.544 I llama_new_context_with_model: flash_attn = 0
0.01.020.551 I llama_new_context_with_model: freq_base  = 10000.0
0.01.020.552 I llama_new_context_with_model: freq_scale = 1
0.01.021.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.911 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.628 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.638 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.641 I llama_new_context_with_model: graph nodes  = 1287
0.01.035.642 I llama_new_context_with_model: graph splits = 2
0.01.035.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.448 I main: llama threadpool init, n_threads = 1
0.01.106.463 I 
0.01.106.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.106.563 I 
0.01.106.701 I sampler seed: 1234
0.01.106.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.106.719 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.106.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.871.498 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24676.30 tokens per second)
0.02.871.501 I llama_perf_context_print:        load time =    1103.86 ms
0.02.871.502 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.35 tokens per second)
0.02.871.504 I llama_perf_context_print:        eval time =    1720.36 ms /   255 runs   (    6.75 ms per token,   148.22 tokens per second)
0.02.871.505 I llama_perf_context_print:       total time =    1765.06 ms /   262 tokens

real	0m3.049s
user	0m2.241s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.276 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.988 I llama_model_loader: - type  f32:  258 tensors
0.00.038.991 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.466 I llm_load_vocab: special tokens cache size = 25
0.00.120.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.930 I llm_load_print_meta: arch             = gptneox
0.00.120.931 I llm_load_print_meta: vocab type       = BPE
0.00.120.931 I llm_load_print_meta: n_vocab          = 50304
0.00.120.932 I llm_load_print_meta: n_merges         = 50009
0.00.120.932 I llm_load_print_meta: vocab_only       = 0
0.00.120.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.933 I llm_load_print_meta: n_embd           = 2560
0.00.120.934 I llm_load_print_meta: n_layer          = 32
0.00.120.948 I llm_load_print_meta: n_head           = 32
0.00.120.950 I llm_load_print_meta: n_head_kv        = 32
0.00.120.951 I llm_load_print_meta: n_rot            = 20
0.00.120.952 I llm_load_print_meta: n_swa            = 0
0.00.120.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.954 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.956 I llm_load_print_meta: n_gqa            = 1
0.00.120.957 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.968 I llm_load_print_meta: n_ff             = 10240
0.00.120.968 I llm_load_print_meta: n_expert         = 0
0.00.120.969 I llm_load_print_meta: n_expert_used    = 0
0.00.120.970 I llm_load_print_meta: causal attn      = 1
0.00.120.970 I llm_load_print_meta: pooling type     = 0
0.00.120.970 I llm_load_print_meta: rope type        = 2
0.00.120.971 I llm_load_print_meta: rope scaling     = linear
0.00.120.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.973 I llm_load_print_meta: freq_scale_train = 1
0.00.120.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.978 I llm_load_print_meta: model type       = 2.8B
0.00.120.979 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.980 I llm_load_print_meta: model params     = 2.78 B
0.00.120.981 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.120.981 I llm_load_print_meta: general.name     = 2.8B
0.00.120.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.985 I llm_load_print_meta: max token length = 1024
0.00.223.198 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.205 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.205 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.314 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.273 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.281 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.293 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.293 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.303 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.622.304 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.961.776 I llama_new_context_with_model: n_ctx      = 2048
0.00.961.783 I llama_new_context_with_model: n_batch    = 512
0.00.961.783 I llama_new_context_with_model: n_ubatch   = 512
0.00.961.784 I llama_new_context_with_model: flash_attn = 0
0.00.961.789 I llama_new_context_with_model: freq_base  = 10000.0
0.00.961.790 I llama_new_context_with_model: freq_scale = 1
0.00.963.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.339 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.473 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.486 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.487 I llama_new_context_with_model: graph splits = 2
0.00.972.490 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.925 I 
0.01.040.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.057 I perplexity: tokenizing the input ..
0.02.254.637 I perplexity: tokenization took 1214.58 ms
0.02.254.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.679 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.581.102 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.582.652 I llama_perf_context_print:        load time =    1031.20 ms
0.04.582.655 I llama_perf_context_print: prompt eval time =    1971.89 ms /  8192 tokens (    0.24 ms per token,  4154.39 tokens per second)
0.04.582.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.657 I llama_perf_context_print:       total time =    3542.73 ms /  8193 tokens

real	0m4.779s
user	0m4.720s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.825 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.151 I main: llama backend init
0.00.002.660 I main: load the model and apply lora adapter, if any
0.00.016.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.665 I llama_model_loader: - type  f32:  258 tensors
0.00.033.666 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.667 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.527 I llm_load_vocab: special tokens cache size = 25
0.00.109.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.794 I llm_load_print_meta: arch             = gptneox
0.00.109.795 I llm_load_print_meta: vocab type       = BPE
0.00.109.795 I llm_load_print_meta: n_vocab          = 50304
0.00.109.796 I llm_load_print_meta: n_merges         = 50009
0.00.109.797 I llm_load_print_meta: vocab_only       = 0
0.00.109.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.797 I llm_load_print_meta: n_embd           = 2560
0.00.109.798 I llm_load_print_meta: n_layer          = 32
0.00.109.809 I llm_load_print_meta: n_head           = 32
0.00.109.811 I llm_load_print_meta: n_head_kv        = 32
0.00.109.811 I llm_load_print_meta: n_rot            = 20
0.00.109.811 I llm_load_print_meta: n_swa            = 0
0.00.109.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.816 I llm_load_print_meta: n_gqa            = 1
0.00.109.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.819 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.824 I llm_load_print_meta: n_ff             = 10240
0.00.109.825 I llm_load_print_meta: n_expert         = 0
0.00.109.826 I llm_load_print_meta: n_expert_used    = 0
0.00.109.826 I llm_load_print_meta: causal attn      = 1
0.00.109.827 I llm_load_print_meta: pooling type     = 0
0.00.109.827 I llm_load_print_meta: rope type        = 2
0.00.109.827 I llm_load_print_meta: rope scaling     = linear
0.00.109.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.830 I llm_load_print_meta: freq_scale_train = 1
0.00.109.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.834 I llm_load_print_meta: model type       = 2.8B
0.00.109.835 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.837 I llm_load_print_meta: model params     = 2.78 B
0.00.109.839 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.109.839 I llm_load_print_meta: general.name     = 2.8B
0.00.109.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.843 I llm_load_print_meta: max token length = 1024
0.00.214.327 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.334 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.335 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.442 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.815 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.561.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.453 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.561.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.463 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.561.465 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.779.350 I llama_new_context_with_model: n_ctx      = 2048
0.00.779.357 I llama_new_context_with_model: n_batch    = 2048
0.00.779.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.779.359 I llama_new_context_with_model: flash_attn = 0
0.00.779.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.779.365 I llama_new_context_with_model: freq_scale = 1
0.00.780.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.658 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.169 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.173 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.173 I llama_new_context_with_model: graph splits = 2
0.00.790.177 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.042 I main: llama threadpool init, n_threads = 1
0.00.858.060 I 
0.00.858.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.858.163 I 
0.00.858.306 I sampler seed: 1234
0.00.858.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.343 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.858.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.673.456 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24302.35 tokens per second)
0.02.673.459 I llama_perf_context_print:        load time =     855.36 ms
0.02.673.461 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.24 tokens per second)
0.02.673.462 I llama_perf_context_print:        eval time =    1766.59 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.673.465 I llama_perf_context_print:       total time =    1815.42 ms /   262 tokens

real	0m2.847s
user	0m2.170s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.006 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.163 I llama_model_loader: - type  f32:  258 tensors
0.00.038.165 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.165 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.699 I llm_load_vocab: special tokens cache size = 25
0.00.117.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.165 I llm_load_print_meta: arch             = gptneox
0.00.117.166 I llm_load_print_meta: vocab type       = BPE
0.00.117.167 I llm_load_print_meta: n_vocab          = 50304
0.00.117.167 I llm_load_print_meta: n_merges         = 50009
0.00.117.167 I llm_load_print_meta: vocab_only       = 0
0.00.117.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.168 I llm_load_print_meta: n_embd           = 2560
0.00.117.169 I llm_load_print_meta: n_layer          = 32
0.00.117.182 I llm_load_print_meta: n_head           = 32
0.00.117.185 I llm_load_print_meta: n_head_kv        = 32
0.00.117.186 I llm_load_print_meta: n_rot            = 20
0.00.117.186 I llm_load_print_meta: n_swa            = 0
0.00.117.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.189 I llm_load_print_meta: n_gqa            = 1
0.00.117.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.196 I llm_load_print_meta: n_ff             = 10240
0.00.117.197 I llm_load_print_meta: n_expert         = 0
0.00.117.197 I llm_load_print_meta: n_expert_used    = 0
0.00.117.197 I llm_load_print_meta: causal attn      = 1
0.00.117.198 I llm_load_print_meta: pooling type     = 0
0.00.117.198 I llm_load_print_meta: rope type        = 2
0.00.117.198 I llm_load_print_meta: rope scaling     = linear
0.00.117.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.201 I llm_load_print_meta: freq_scale_train = 1
0.00.117.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.205 I llm_load_print_meta: model type       = 2.8B
0.00.117.206 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.207 I llm_load_print_meta: model params     = 2.78 B
0.00.117.208 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.117.208 I llm_load_print_meta: general.name     = 2.8B
0.00.117.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.211 I llm_load_print_meta: max token length = 1024
0.00.219.841 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.849 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.850 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.953 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.953 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.566 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.559.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.575 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.559.577 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.747.831 I llama_new_context_with_model: n_ctx      = 2048
0.00.747.836 I llama_new_context_with_model: n_batch    = 512
0.00.747.837 I llama_new_context_with_model: n_ubatch   = 512
0.00.747.838 I llama_new_context_with_model: flash_attn = 0
0.00.747.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.747.847 I llama_new_context_with_model: freq_scale = 1
0.00.749.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.121 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.480 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.891 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.891 I llama_new_context_with_model: graph splits = 2
0.00.758.894 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.147 I 
0.00.830.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.830.270 I perplexity: tokenizing the input ..
0.02.075.432 I perplexity: tokenization took 1245.15 ms
0.02.075.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.727.521 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.523.572 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.525.186 I llama_perf_context_print:        load time =     821.67 ms
0.04.525.189 I llama_perf_context_print: prompt eval time =    2089.34 ms /  8192 tokens (    0.26 ms per token,  3920.86 tokens per second)
0.04.525.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.192 I llama_perf_context_print:       total time =    3695.04 ms /  8193 tokens

real	0m4.720s
user	0m4.752s
sys	0m0.941s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.002.570 I main: load the model and apply lora adapter, if any
0.00.016.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.086 I llama_model_loader: - type  f32:  258 tensors
0.00.033.088 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.088 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.089 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.330 I llm_load_vocab: special tokens cache size = 25
0.00.109.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.575 I llm_load_print_meta: arch             = gptneox
0.00.109.576 I llm_load_print_meta: vocab type       = BPE
0.00.109.576 I llm_load_print_meta: n_vocab          = 50304
0.00.109.577 I llm_load_print_meta: n_merges         = 50009
0.00.109.577 I llm_load_print_meta: vocab_only       = 0
0.00.109.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.590 I llm_load_print_meta: n_embd           = 2560
0.00.109.591 I llm_load_print_meta: n_layer          = 32
0.00.109.602 I llm_load_print_meta: n_head           = 32
0.00.109.604 I llm_load_print_meta: n_head_kv        = 32
0.00.109.605 I llm_load_print_meta: n_rot            = 20
0.00.109.605 I llm_load_print_meta: n_swa            = 0
0.00.109.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.607 I llm_load_print_meta: n_gqa            = 1
0.00.109.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.615 I llm_load_print_meta: n_ff             = 10240
0.00.109.616 I llm_load_print_meta: n_expert         = 0
0.00.109.616 I llm_load_print_meta: n_expert_used    = 0
0.00.109.616 I llm_load_print_meta: causal attn      = 1
0.00.109.617 I llm_load_print_meta: pooling type     = 0
0.00.109.618 I llm_load_print_meta: rope type        = 2
0.00.109.619 I llm_load_print_meta: rope scaling     = linear
0.00.109.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.621 I llm_load_print_meta: freq_scale_train = 1
0.00.109.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.626 I llm_load_print_meta: model type       = 2.8B
0.00.109.628 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.631 I llm_load_print_meta: model params     = 2.78 B
0.00.109.632 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.633 I llm_load_print_meta: general.name     = 2.8B
0.00.109.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.637 I llm_load_print_meta: max token length = 1024
0.00.213.755 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.762 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.763 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.867 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.487.831 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.581.393 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.406 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.581.407 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.416 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.581.417 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.861.162 I llama_new_context_with_model: n_ctx      = 2048
0.00.861.169 I llama_new_context_with_model: n_batch    = 2048
0.00.861.170 I llama_new_context_with_model: n_ubatch   = 512
0.00.861.171 I llama_new_context_with_model: flash_attn = 0
0.00.861.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.178 I llama_new_context_with_model: freq_scale = 1
0.00.862.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.447 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.223 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.232 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.236 I llama_new_context_with_model: graph splits = 2
0.00.872.239 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.252 I main: llama threadpool init, n_threads = 1
0.00.942.271 I 
0.00.942.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.389 I 
0.00.942.540 I sampler seed: 1234
0.00.942.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.558 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.942.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.796.771 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.796.775 I llama_perf_context_print:        load time =     939.66 ms
0.02.796.777 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.79 tokens per second)
0.02.796.779 I llama_perf_context_print:        eval time =    1806.73 ms /   255 runs   (    7.09 ms per token,   141.14 tokens per second)
0.02.796.780 I llama_perf_context_print:       total time =    1854.53 ms /   262 tokens

real	0m2.972s
user	0m2.263s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.050 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.887 I llama_model_loader: - type  f32:  258 tensors
0.00.038.890 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.891 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.891 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.573 I llm_load_vocab: special tokens cache size = 25
0.00.116.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.877 I llm_load_print_meta: arch             = gptneox
0.00.116.878 I llm_load_print_meta: vocab type       = BPE
0.00.116.879 I llm_load_print_meta: n_vocab          = 50304
0.00.116.879 I llm_load_print_meta: n_merges         = 50009
0.00.116.879 I llm_load_print_meta: vocab_only       = 0
0.00.116.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.880 I llm_load_print_meta: n_embd           = 2560
0.00.116.881 I llm_load_print_meta: n_layer          = 32
0.00.116.894 I llm_load_print_meta: n_head           = 32
0.00.116.896 I llm_load_print_meta: n_head_kv        = 32
0.00.116.896 I llm_load_print_meta: n_rot            = 20
0.00.116.896 I llm_load_print_meta: n_swa            = 0
0.00.116.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.898 I llm_load_print_meta: n_gqa            = 1
0.00.116.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.901 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.909 I llm_load_print_meta: n_ff             = 10240
0.00.116.909 I llm_load_print_meta: n_expert         = 0
0.00.116.910 I llm_load_print_meta: n_expert_used    = 0
0.00.116.910 I llm_load_print_meta: causal attn      = 1
0.00.116.910 I llm_load_print_meta: pooling type     = 0
0.00.116.911 I llm_load_print_meta: rope type        = 2
0.00.116.911 I llm_load_print_meta: rope scaling     = linear
0.00.116.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.914 I llm_load_print_meta: freq_scale_train = 1
0.00.116.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.922 I llm_load_print_meta: model type       = 2.8B
0.00.116.923 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.924 I llm_load_print_meta: model params     = 2.78 B
0.00.116.925 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.116.925 I llm_load_print_meta: general.name     = 2.8B
0.00.116.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.929 I llm_load_print_meta: max token length = 1024
0.00.220.841 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.848 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.849 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.953 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.764 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.160 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.170 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.603.172 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.852.268 I llama_new_context_with_model: n_ctx      = 2048
0.00.852.272 I llama_new_context_with_model: n_batch    = 512
0.00.852.273 I llama_new_context_with_model: n_ubatch   = 512
0.00.852.273 I llama_new_context_with_model: flash_attn = 0
0.00.852.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.852.281 I llama_new_context_with_model: freq_scale = 1
0.00.853.548 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.943 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.948 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.957 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.960 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.960 I llama_new_context_with_model: graph splits = 2
0.00.863.963 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.241 I 
0.00.934.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.384 I perplexity: tokenizing the input ..
0.02.160.959 I perplexity: tokenization took 1226.58 ms
0.02.161.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.526 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.668.076 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.669.666 I llama_perf_context_print:        load time =     925.62 ms
0.04.669.669 I llama_perf_context_print: prompt eval time =    2152.24 ms /  8192 tokens (    0.26 ms per token,  3806.28 tokens per second)
0.04.669.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.669.672 I llama_perf_context_print:       total time =    3735.42 ms /  8193 tokens

real	0m4.860s
user	0m4.843s
sys	0m1.003s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.758 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.096 I main: llama backend init
0.00.002.612 I main: load the model and apply lora adapter, if any
0.00.016.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.564 I llama_model_loader: - type  f32:  258 tensors
0.00.033.565 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.566 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.566 I llama_model_loader: - type q6_K:   17 tensors
0.00.089.498 I llm_load_vocab: special tokens cache size = 25
0.00.111.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.948 I llm_load_print_meta: arch             = gptneox
0.00.111.949 I llm_load_print_meta: vocab type       = BPE
0.00.111.949 I llm_load_print_meta: n_vocab          = 50304
0.00.111.950 I llm_load_print_meta: n_merges         = 50009
0.00.111.950 I llm_load_print_meta: vocab_only       = 0
0.00.111.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.951 I llm_load_print_meta: n_embd           = 2560
0.00.111.952 I llm_load_print_meta: n_layer          = 32
0.00.111.965 I llm_load_print_meta: n_head           = 32
0.00.111.966 I llm_load_print_meta: n_head_kv        = 32
0.00.111.967 I llm_load_print_meta: n_rot            = 20
0.00.111.968 I llm_load_print_meta: n_swa            = 0
0.00.111.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.971 I llm_load_print_meta: n_gqa            = 1
0.00.111.972 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.973 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.980 I llm_load_print_meta: n_ff             = 10240
0.00.111.981 I llm_load_print_meta: n_expert         = 0
0.00.111.981 I llm_load_print_meta: n_expert_used    = 0
0.00.111.982 I llm_load_print_meta: causal attn      = 1
0.00.111.983 I llm_load_print_meta: pooling type     = 0
0.00.111.984 I llm_load_print_meta: rope type        = 2
0.00.111.984 I llm_load_print_meta: rope scaling     = linear
0.00.111.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.987 I llm_load_print_meta: freq_scale_train = 1
0.00.111.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.992 I llm_load_print_meta: model type       = 2.8B
0.00.111.993 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.994 I llm_load_print_meta: model params     = 2.78 B
0.00.111.996 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.111.996 I llm_load_print_meta: general.name     = 2.8B
0.00.111.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.003 I llm_load_print_meta: max token length = 1024
0.00.217.273 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.281 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.281 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.384 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.486.806 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.596.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.114 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.596.114 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.124 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.596.126 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.925.099 I llama_new_context_with_model: n_ctx      = 2048
0.00.925.106 I llama_new_context_with_model: n_batch    = 2048
0.00.925.107 I llama_new_context_with_model: n_ubatch   = 512
0.00.925.107 I llama_new_context_with_model: flash_attn = 0
0.00.925.113 I llama_new_context_with_model: freq_base  = 10000.0
0.00.925.114 I llama_new_context_with_model: freq_scale = 1
0.00.926.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.468 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.999 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.013 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.014 I llama_new_context_with_model: graph splits = 2
0.00.936.019 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.843 I main: llama threadpool init, n_threads = 1
0.01.003.859 I 
0.01.003.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.961 I 
0.01.004.102 I sampler seed: 1234
0.01.004.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.125 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.004.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.767.233 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.767.236 I llama_perf_context_print:        load time =    1001.21 ms
0.02.767.238 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.21 tokens per second)
0.02.767.240 I llama_perf_context_print:        eval time =    1713.73 ms /   255 runs   (    6.72 ms per token,   148.80 tokens per second)
0.02.767.241 I llama_perf_context_print:       total time =    1763.40 ms /   262 tokens

real	0m2.967s
user	0m2.227s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.113 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.177 I llama_model_loader: - type  f32:  258 tensors
0.00.038.179 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.179 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.180 I llama_model_loader: - type q6_K:   17 tensors
0.00.102.338 I llm_load_vocab: special tokens cache size = 25
0.00.124.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.651 I llm_load_print_meta: arch             = gptneox
0.00.124.652 I llm_load_print_meta: vocab type       = BPE
0.00.124.652 I llm_load_print_meta: n_vocab          = 50304
0.00.124.653 I llm_load_print_meta: n_merges         = 50009
0.00.124.653 I llm_load_print_meta: vocab_only       = 0
0.00.124.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.654 I llm_load_print_meta: n_embd           = 2560
0.00.124.655 I llm_load_print_meta: n_layer          = 32
0.00.124.670 I llm_load_print_meta: n_head           = 32
0.00.124.671 I llm_load_print_meta: n_head_kv        = 32
0.00.124.672 I llm_load_print_meta: n_rot            = 20
0.00.124.673 I llm_load_print_meta: n_swa            = 0
0.00.124.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.674 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.676 I llm_load_print_meta: n_gqa            = 1
0.00.124.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.679 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.687 I llm_load_print_meta: n_ff             = 10240
0.00.124.688 I llm_load_print_meta: n_expert         = 0
0.00.124.688 I llm_load_print_meta: n_expert_used    = 0
0.00.124.689 I llm_load_print_meta: causal attn      = 1
0.00.124.689 I llm_load_print_meta: pooling type     = 0
0.00.124.689 I llm_load_print_meta: rope type        = 2
0.00.124.690 I llm_load_print_meta: rope scaling     = linear
0.00.124.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.692 I llm_load_print_meta: freq_scale_train = 1
0.00.124.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.697 I llm_load_print_meta: model type       = 2.8B
0.00.124.699 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.700 I llm_load_print_meta: model params     = 2.78 B
0.00.124.700 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.124.701 I llm_load_print_meta: general.name     = 2.8B
0.00.124.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.706 I llm_load_print_meta: max token length = 1024
0.00.228.887 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.894 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.895 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.000 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.116 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.354 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.366 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.367 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.376 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.615.378 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.918.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.139 I llama_new_context_with_model: n_batch    = 512
0.00.918.140 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.141 I llama_new_context_with_model: flash_attn = 0
0.00.918.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.147 I llama_new_context_with_model: freq_scale = 1
0.00.919.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.101 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.111 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.114 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.115 I llama_new_context_with_model: graph splits = 2
0.00.929.117 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.427 I 
0.00.997.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.565 I perplexity: tokenizing the input ..
0.02.235.023 I perplexity: tokenization took 1237.46 ms
0.02.235.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.071 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.711.030 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.712.695 I llama_perf_context_print:        load time =     988.86 ms
0.04.712.698 I llama_perf_context_print: prompt eval time =    2116.21 ms /  8192 tokens (    0.26 ms per token,  3871.06 tokens per second)
0.04.712.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.712.701 I llama_perf_context_print:       total time =    3715.27 ms /  8193 tokens

real	0m4.907s
user	0m4.892s
sys	0m1.019s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.567 I main: load the model and apply lora adapter, if any
0.00.016.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.589 I llama_model_loader: - type  f32:  258 tensors
0.00.033.591 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.591 I llama_model_loader: - type q6_K:   49 tensors
0.00.088.871 I llm_load_vocab: special tokens cache size = 25
0.00.111.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.213 I llm_load_print_meta: arch             = gptneox
0.00.111.214 I llm_load_print_meta: vocab type       = BPE
0.00.111.215 I llm_load_print_meta: n_vocab          = 50304
0.00.111.215 I llm_load_print_meta: n_merges         = 50009
0.00.111.216 I llm_load_print_meta: vocab_only       = 0
0.00.111.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.217 I llm_load_print_meta: n_embd           = 2560
0.00.111.217 I llm_load_print_meta: n_layer          = 32
0.00.111.233 I llm_load_print_meta: n_head           = 32
0.00.111.234 I llm_load_print_meta: n_head_kv        = 32
0.00.111.234 I llm_load_print_meta: n_rot            = 20
0.00.111.235 I llm_load_print_meta: n_swa            = 0
0.00.111.235 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.239 I llm_load_print_meta: n_gqa            = 1
0.00.111.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.252 I llm_load_print_meta: n_ff             = 10240
0.00.111.254 I llm_load_print_meta: n_expert         = 0
0.00.111.254 I llm_load_print_meta: n_expert_used    = 0
0.00.111.255 I llm_load_print_meta: causal attn      = 1
0.00.111.255 I llm_load_print_meta: pooling type     = 0
0.00.111.256 I llm_load_print_meta: rope type        = 2
0.00.111.256 I llm_load_print_meta: rope scaling     = linear
0.00.111.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.258 I llm_load_print_meta: freq_scale_train = 1
0.00.111.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.263 I llm_load_print_meta: model type       = 2.8B
0.00.111.264 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.265 I llm_load_print_meta: model params     = 2.78 B
0.00.111.266 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.111.266 I llm_load_print_meta: general.name     = 2.8B
0.00.111.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.269 I llm_load_print_meta: max token length = 1024
0.00.216.947 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.954 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.955 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.064 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.675 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.237 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.248 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.259 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.261 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.017.009 I llama_new_context_with_model: n_ctx      = 2048
0.01.017.015 I llama_new_context_with_model: n_batch    = 2048
0.01.017.016 I llama_new_context_with_model: n_ubatch   = 512
0.01.017.017 I llama_new_context_with_model: flash_attn = 0
0.01.017.023 I llama_new_context_with_model: freq_base  = 10000.0
0.01.017.024 I llama_new_context_with_model: freq_scale = 1
0.01.018.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.332 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.306 I llama_new_context_with_model: graph nodes  = 1287
0.01.029.306 I llama_new_context_with_model: graph splits = 2
0.01.029.309 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.210 I main: llama threadpool init, n_threads = 1
0.01.101.226 I 
0.01.101.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.101.328 I 
0.01.101.465 I sampler seed: 1234
0.01.101.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.101.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.978.466 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.978.470 I llama_perf_context_print:        load time =    1098.62 ms
0.02.978.472 I llama_perf_context_print: prompt eval time =      15.87 ms /     7 tokens (    2.27 ms per token,   441.14 tokens per second)
0.02.978.474 I llama_perf_context_print:        eval time =    1824.59 ms /   255 runs   (    7.16 ms per token,   139.76 tokens per second)
0.02.978.475 I llama_perf_context_print:       total time =    1877.26 ms /   262 tokens

real	0m3.158s
user	0m2.391s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.182 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.043.198 I llama_model_loader: - type  f32:  258 tensors
0.00.043.201 I llama_model_loader: - type q5_K:   81 tensors
0.00.043.201 I llama_model_loader: - type q6_K:   49 tensors
0.00.104.819 I llm_load_vocab: special tokens cache size = 25
0.00.129.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.781 I llm_load_print_meta: arch             = gptneox
0.00.129.782 I llm_load_print_meta: vocab type       = BPE
0.00.129.783 I llm_load_print_meta: n_vocab          = 50304
0.00.129.783 I llm_load_print_meta: n_merges         = 50009
0.00.129.783 I llm_load_print_meta: vocab_only       = 0
0.00.129.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.786 I llm_load_print_meta: n_embd           = 2560
0.00.129.787 I llm_load_print_meta: n_layer          = 32
0.00.129.800 I llm_load_print_meta: n_head           = 32
0.00.129.802 I llm_load_print_meta: n_head_kv        = 32
0.00.129.804 I llm_load_print_meta: n_rot            = 20
0.00.129.805 I llm_load_print_meta: n_swa            = 0
0.00.129.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.807 I llm_load_print_meta: n_gqa            = 1
0.00.129.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.817 I llm_load_print_meta: n_ff             = 10240
0.00.129.818 I llm_load_print_meta: n_expert         = 0
0.00.129.818 I llm_load_print_meta: n_expert_used    = 0
0.00.129.819 I llm_load_print_meta: causal attn      = 1
0.00.129.819 I llm_load_print_meta: pooling type     = 0
0.00.129.819 I llm_load_print_meta: rope type        = 2
0.00.129.820 I llm_load_print_meta: rope scaling     = linear
0.00.129.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.822 I llm_load_print_meta: freq_scale_train = 1
0.00.129.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.828 I llm_load_print_meta: model type       = 2.8B
0.00.129.829 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.830 I llm_load_print_meta: model params     = 2.78 B
0.00.129.831 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.129.831 I llm_load_print_meta: general.name     = 2.8B
0.00.129.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.835 I llm_load_print_meta: max token length = 1024
0.00.242.765 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.242.772 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.242.773 I ggml_cuda_init: found 1 CUDA devices:
0.00.242.877 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.540.398 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.678.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.678.252 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.678.253 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.678.262 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.678.264 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.048.912 I llama_new_context_with_model: n_ctx      = 2048
0.01.048.920 I llama_new_context_with_model: n_batch    = 512
0.01.048.920 I llama_new_context_with_model: n_ubatch   = 512
0.01.048.921 I llama_new_context_with_model: flash_attn = 0
0.01.048.927 I llama_new_context_with_model: freq_base  = 10000.0
0.01.048.928 I llama_new_context_with_model: freq_scale = 1
0.01.050.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.193 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.756 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.668 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.678 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.682 I llama_new_context_with_model: graph nodes  = 1287
0.01.061.682 I llama_new_context_with_model: graph splits = 2
0.01.061.686 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.494 I 
0.01.141.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.141.632 I perplexity: tokenizing the input ..
0.02.377.788 I perplexity: tokenization took 1236.16 ms
0.02.378.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.021.526 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.795.102 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.796.661 I llama_perf_context_print:        load time =    1132.69 ms
0.04.796.663 I llama_perf_context_print: prompt eval time =    2064.74 ms /  8192 tokens (    0.25 ms per token,  3967.57 tokens per second)
0.04.796.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.796.667 I llama_perf_context_print:       total time =    3655.17 ms /  8193 tokens

real	0m4.989s
user	0m4.885s
sys	0m1.070s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.002.513 I main: load the model and apply lora adapter, if any
0.00.016.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.191 I llama_model_loader: - type  f32:  258 tensors
0.00.033.193 I llama_model_loader: - type q6_K:  130 tensors
0.00.087.369 I llm_load_vocab: special tokens cache size = 25
0.00.109.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.805 I llm_load_print_meta: arch             = gptneox
0.00.109.806 I llm_load_print_meta: vocab type       = BPE
0.00.109.807 I llm_load_print_meta: n_vocab          = 50304
0.00.109.807 I llm_load_print_meta: n_merges         = 50009
0.00.109.808 I llm_load_print_meta: vocab_only       = 0
0.00.109.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.810 I llm_load_print_meta: n_embd           = 2560
0.00.109.812 I llm_load_print_meta: n_layer          = 32
0.00.109.824 I llm_load_print_meta: n_head           = 32
0.00.109.825 I llm_load_print_meta: n_head_kv        = 32
0.00.109.826 I llm_load_print_meta: n_rot            = 20
0.00.109.827 I llm_load_print_meta: n_swa            = 0
0.00.109.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.829 I llm_load_print_meta: n_gqa            = 1
0.00.109.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.837 I llm_load_print_meta: n_ff             = 10240
0.00.109.839 I llm_load_print_meta: n_expert         = 0
0.00.109.839 I llm_load_print_meta: n_expert_used    = 0
0.00.109.840 I llm_load_print_meta: causal attn      = 1
0.00.109.840 I llm_load_print_meta: pooling type     = 0
0.00.109.840 I llm_load_print_meta: rope type        = 2
0.00.109.841 I llm_load_print_meta: rope scaling     = linear
0.00.109.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.843 I llm_load_print_meta: freq_scale_train = 1
0.00.109.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.848 I llm_load_print_meta: model type       = 2.8B
0.00.109.849 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.850 I llm_load_print_meta: model params     = 2.78 B
0.00.109.852 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.109.852 I llm_load_print_meta: general.name     = 2.8B
0.00.109.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.856 I llm_load_print_meta: max token length = 1024
0.00.213.340 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.346 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.347 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.452 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.653 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.233 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.242 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.639.244 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.066.944 I llama_new_context_with_model: n_ctx      = 2048
0.01.066.951 I llama_new_context_with_model: n_batch    = 2048
0.01.066.951 I llama_new_context_with_model: n_ubatch   = 512
0.01.066.953 I llama_new_context_with_model: flash_attn = 0
0.01.066.959 I llama_new_context_with_model: freq_base  = 10000.0
0.01.066.960 I llama_new_context_with_model: freq_scale = 1
0.01.068.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.260 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.931 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.940 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.943 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.943 I llama_new_context_with_model: graph splits = 2
0.01.078.947 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.914 I main: llama threadpool init, n_threads = 1
0.01.145.930 I 
0.01.146.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.146.039 I 
0.01.146.181 I sampler seed: 1234
0.01.146.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.197 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.146.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.354.937 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.03.354.941 I llama_perf_context_print:        load time =    1143.38 ms
0.03.354.943 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.64 tokens per second)
0.03.354.945 I llama_perf_context_print:        eval time =    2161.78 ms /   255 runs   (    8.48 ms per token,   117.96 tokens per second)
0.03.354.949 I llama_perf_context_print:       total time =    2209.03 ms /   262 tokens

real	0m3.543s
user	0m2.656s
sys	0m0.888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.153 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.924 I llama_model_loader: - type  f32:  258 tensors
0.00.038.926 I llama_model_loader: - type q6_K:  130 tensors
0.00.094.089 I llm_load_vocab: special tokens cache size = 25
0.00.116.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.478 I llm_load_print_meta: arch             = gptneox
0.00.116.479 I llm_load_print_meta: vocab type       = BPE
0.00.116.480 I llm_load_print_meta: n_vocab          = 50304
0.00.116.480 I llm_load_print_meta: n_merges         = 50009
0.00.116.481 I llm_load_print_meta: vocab_only       = 0
0.00.116.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.482 I llm_load_print_meta: n_embd           = 2560
0.00.116.484 I llm_load_print_meta: n_layer          = 32
0.00.116.494 I llm_load_print_meta: n_head           = 32
0.00.116.496 I llm_load_print_meta: n_head_kv        = 32
0.00.116.498 I llm_load_print_meta: n_rot            = 20
0.00.116.499 I llm_load_print_meta: n_swa            = 0
0.00.116.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.501 I llm_load_print_meta: n_gqa            = 1
0.00.116.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.503 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.509 I llm_load_print_meta: n_ff             = 10240
0.00.116.509 I llm_load_print_meta: n_expert         = 0
0.00.116.510 I llm_load_print_meta: n_expert_used    = 0
0.00.116.510 I llm_load_print_meta: causal attn      = 1
0.00.116.510 I llm_load_print_meta: pooling type     = 0
0.00.116.511 I llm_load_print_meta: rope type        = 2
0.00.116.511 I llm_load_print_meta: rope scaling     = linear
0.00.116.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.514 I llm_load_print_meta: freq_scale_train = 1
0.00.116.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.518 I llm_load_print_meta: model type       = 2.8B
0.00.116.519 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.520 I llm_load_print_meta: model params     = 2.78 B
0.00.116.521 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.521 I llm_load_print_meta: general.name     = 2.8B
0.00.116.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.527 I llm_load_print_meta: max token length = 1024
0.00.223.903 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.910 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.910 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.021 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.857 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.387 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.398 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.639.400 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.012.297 I llama_new_context_with_model: n_ctx      = 2048
0.01.012.302 I llama_new_context_with_model: n_batch    = 512
0.01.012.303 I llama_new_context_with_model: n_ubatch   = 512
0.01.012.304 I llama_new_context_with_model: flash_attn = 0
0.01.012.309 I llama_new_context_with_model: freq_base  = 10000.0
0.01.012.310 I llama_new_context_with_model: freq_scale = 1
0.01.013.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.700 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.143 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.152 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.155 I llama_new_context_with_model: graph nodes  = 1287
0.01.023.156 I llama_new_context_with_model: graph splits = 2
0.01.023.158 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.792 I 
0.01.091.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.091.925 I perplexity: tokenizing the input ..
0.02.362.963 I perplexity: tokenization took 1271.04 ms
0.02.363.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.010.182 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.797.584 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.799.403 I llama_perf_context_print:        load time =    1083.12 ms
0.04.799.405 I llama_perf_context_print: prompt eval time =    2078.55 ms /  8192 tokens (    0.25 ms per token,  3941.22 tokens per second)
0.04.799.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.799.408 I llama_perf_context_print:       total time =    3707.61 ms /  8193 tokens

real	0m5.011s
user	0m4.960s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3769 (d54c21df)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
0.00.997.849 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m5.972s
user	0m15.615s
sys	0m1.642s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3769 (d54c21df)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
0.00.974.241 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.801s
user	0m14.066s
sys	0m1.611s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3769 (d54c21df)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.884.612 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.697s
user	0m3.968s
sys	0m0.720s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3769 (d54c21df)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.874.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.583s
user	0m0.869s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.60 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.32 sec*proc (2 tests)

Total Test time (real) =   6.33 sec
0.98user 5.34system 0:06.36elapsed 99%CPU (0avgtext+0avgdata 5874752maxresident)k
0inputs+48outputs (0major+1514446minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.27 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.34user 5.29system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5868348maxresident)k
0inputs+48outputs (0major+1514327minor)pagefaults 0swaps
```
