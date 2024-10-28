## Summary

- status:  SUCCESS ✅
- runtime: 15:27.30
- date:    Mon Oct 28 21:38:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63c47ab8c3e5074be372d63e4c3cdb1c9791e56f
- author:  slaren
```
llama : refactor model loader with backend registry

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.66 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.62 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  218.92 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.20 sec*proc (28 tests)

Total Test time (real) = 304.21 sec

real	5m4.247s
user	15m26.549s
sys	0m44.186s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.76 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.81 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.52 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.89 sec*proc (28 tests)

Total Test time (real) =  86.91 sec

real	1m26.944s
user	2m5.846s
sys	0m30.273s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.765 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.194 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.242 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.244 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.245 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.245 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.850 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.855 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.856 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.857 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.857 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.858 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.860 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.862 I llama_model_loader: - type  f32:  124 tensors
0.00.302.864 I llama_model_loader: - type  f16:   73 tensors
0.00.321.079 I llm_load_vocab: special tokens cache size = 5
0.00.325.718 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.738 I llm_load_print_meta: arch             = bert
0.00.325.739 I llm_load_print_meta: vocab type       = WPM
0.00.325.740 I llm_load_print_meta: n_vocab          = 30522
0.00.325.740 I llm_load_print_meta: n_merges         = 0
0.00.325.743 I llm_load_print_meta: vocab_only       = 0
0.00.325.743 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.744 I llm_load_print_meta: n_embd           = 384
0.00.325.744 I llm_load_print_meta: n_layer          = 12
0.00.325.752 I llm_load_print_meta: n_head           = 12
0.00.325.754 I llm_load_print_meta: n_head_kv        = 12
0.00.325.754 I llm_load_print_meta: n_rot            = 32
0.00.325.755 I llm_load_print_meta: n_swa            = 0
0.00.325.755 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.756 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.757 I llm_load_print_meta: n_gqa            = 1
0.00.325.758 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.760 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.761 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.764 I llm_load_print_meta: n_ff             = 1536
0.00.325.766 I llm_load_print_meta: n_expert         = 0
0.00.325.767 I llm_load_print_meta: n_expert_used    = 0
0.00.325.767 I llm_load_print_meta: causal attn      = 0
0.00.325.768 I llm_load_print_meta: pooling type     = 2
0.00.325.768 I llm_load_print_meta: rope type        = 2
0.00.325.769 I llm_load_print_meta: rope scaling     = linear
0.00.325.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.775 I llm_load_print_meta: freq_scale_train = 1
0.00.325.775 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.782 I llm_load_print_meta: model type       = 33M
0.00.325.784 I llm_load_print_meta: model ftype      = F16
0.00.325.788 I llm_load_print_meta: model params     = 33.21 M
0.00.325.790 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.325.790 I llm_load_print_meta: general.name     = Bge Small
0.00.325.791 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.792 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.792 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.793 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.793 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.794 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.794 I llm_load_print_meta: max token length = 21
0.00.326.413 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 196 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.331.045 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.331.051 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.331.056 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.332.099 I llama_new_context_with_model: n_ctx      = 512
0.00.332.103 I llama_new_context_with_model: n_batch    = 2048
0.00.332.104 I llama_new_context_with_model: n_ubatch   = 2048
0.00.332.104 I llama_new_context_with_model: flash_attn = 0
0.00.332.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.108 I llama_new_context_with_model: freq_scale = 1
0.00.337.707 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.337.722 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.728 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.343.082 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.343.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.093 I llama_new_context_with_model: graph nodes  = 429
0.00.343.094 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.343.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.183 I 
0.00.348.291 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.356.483 I llama_perf_context_print:        load time =      55.40 ms
0.00.356.485 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2022.02 tokens per second)
0.00.356.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.488 I llama_perf_context_print:       total time =       8.30 ms /    10 tokens

real	0m0.896s
user	0m0.176s
sys	0m0.737s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.734 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.181 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.280.230 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.231 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.233 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.930 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.936 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.937 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.938 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.939 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.939 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.941 I llama_model_loader: - type  f32:  124 tensors
0.00.285.945 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.357 I llm_load_vocab: special tokens cache size = 5
0.00.308.239 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.308.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.254 I llm_load_print_meta: arch             = bert
0.00.308.255 I llm_load_print_meta: vocab type       = WPM
0.00.308.255 I llm_load_print_meta: n_vocab          = 30522
0.00.308.256 I llm_load_print_meta: n_merges         = 0
0.00.308.256 I llm_load_print_meta: vocab_only       = 0
0.00.308.257 I llm_load_print_meta: n_ctx_train      = 512
0.00.308.257 I llm_load_print_meta: n_embd           = 384
0.00.308.258 I llm_load_print_meta: n_layer          = 12
0.00.308.265 I llm_load_print_meta: n_head           = 12
0.00.308.266 I llm_load_print_meta: n_head_kv        = 12
0.00.308.267 I llm_load_print_meta: n_rot            = 32
0.00.308.268 I llm_load_print_meta: n_swa            = 0
0.00.308.269 I llm_load_print_meta: n_embd_head_k    = 32
0.00.308.269 I llm_load_print_meta: n_embd_head_v    = 32
0.00.308.271 I llm_load_print_meta: n_gqa            = 1
0.00.308.272 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.308.273 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.308.275 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.308.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.308.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.308.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.279 I llm_load_print_meta: n_ff             = 1536
0.00.308.279 I llm_load_print_meta: n_expert         = 0
0.00.308.280 I llm_load_print_meta: n_expert_used    = 0
0.00.308.282 I llm_load_print_meta: causal attn      = 0
0.00.308.282 I llm_load_print_meta: pooling type     = 2
0.00.308.282 I llm_load_print_meta: rope type        = 2
0.00.308.283 I llm_load_print_meta: rope scaling     = linear
0.00.308.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.285 I llm_load_print_meta: freq_scale_train = 1
0.00.308.285 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.308.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.289 I llm_load_print_meta: model type       = 33M
0.00.308.291 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.292 I llm_load_print_meta: model params     = 33.21 M
0.00.308.294 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.308.295 I llm_load_print_meta: general.name     = Bge Small
0.00.308.296 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.308.296 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.308.300 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.308.301 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.308.301 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.308.302 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.308.302 I llm_load_print_meta: max token length = 21
0.00.308.914 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 196 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.311.300 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.311.306 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.311.311 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.312.346 I llama_new_context_with_model: n_ctx      = 512
0.00.312.351 I llama_new_context_with_model: n_batch    = 2048
0.00.312.351 I llama_new_context_with_model: n_ubatch   = 2048
0.00.312.352 I llama_new_context_with_model: flash_attn = 0
0.00.312.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.355 I llama_new_context_with_model: freq_scale = 1
0.00.318.030 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.318.042 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.049 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.323.314 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.323.325 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.326 I llama_new_context_with_model: graph nodes  = 429
0.00.323.326 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.323.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.804 I 
0.00.327.939 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.335.854 I llama_perf_context_print:        load time =      52.05 ms
0.00.335.856 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2164.50 tokens per second)
0.00.335.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.859 I llama_perf_context_print:       total time =       8.05 ms /    10 tokens

real	0m0.586s
user	0m0.122s
sys	0m0.497s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.603 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.252 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.292 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.298 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.299 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.300 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.306 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.308 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.309 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.310 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.321 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.117 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.118 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.119 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.320.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.120 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.121 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.122 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.320.124 I llama_model_loader: - type  f32:   41 tensors
0.00.320.126 I llama_model_loader: - type  f16:   29 tensors
0.00.347.097 W llm_load_vocab: empty token at index 5
0.00.363.235 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.485 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.575 I llm_load_vocab: special tokens cache size = 5
0.00.894.092 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.894.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.120 I llm_load_print_meta: arch             = jina-bert-v2
0.00.894.128 I llm_load_print_meta: vocab type       = BPE
0.00.894.129 I llm_load_print_meta: n_vocab          = 61056
0.00.894.130 I llm_load_print_meta: n_merges         = 39382
0.00.894.131 I llm_load_print_meta: vocab_only       = 0
0.00.894.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.132 I llm_load_print_meta: n_embd           = 384
0.00.894.132 I llm_load_print_meta: n_layer          = 4
0.00.894.146 I llm_load_print_meta: n_head           = 12
0.00.894.147 I llm_load_print_meta: n_head_kv        = 12
0.00.894.148 I llm_load_print_meta: n_rot            = 32
0.00.894.148 I llm_load_print_meta: n_swa            = 0
0.00.894.149 I llm_load_print_meta: n_embd_head_k    = 32
0.00.894.149 I llm_load_print_meta: n_embd_head_v    = 32
0.00.894.151 I llm_load_print_meta: n_gqa            = 1
0.00.894.153 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.894.155 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.894.158 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.894.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.894.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.163 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.894.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.164 I llm_load_print_meta: n_ff             = 1536
0.00.894.165 I llm_load_print_meta: n_expert         = 0
0.00.894.165 I llm_load_print_meta: n_expert_used    = 0
0.00.894.166 I llm_load_print_meta: causal attn      = 0
0.00.894.166 I llm_load_print_meta: pooling type     = -1
0.00.894.167 I llm_load_print_meta: rope type        = -1
0.00.894.168 I llm_load_print_meta: rope scaling     = linear
0.00.894.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.170 I llm_load_print_meta: freq_scale_train = 1
0.00.894.171 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.177 I llm_load_print_meta: model type       = 33M
0.00.894.180 I llm_load_print_meta: model ftype      = F16
0.00.894.182 I llm_load_print_meta: model params     = 32.90 M
0.00.894.184 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.894.185 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.894.186 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.894.186 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.894.187 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.188 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.894.188 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.894.189 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.894.189 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.894.190 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.894.191 I llm_load_print_meta: max token length = 45
0.00.894.540 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 69 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.898.730 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.898.736 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.898.742 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.901.329 I llama_new_context_with_model: n_ctx      = 8192
0.00.901.334 I llama_new_context_with_model: n_batch    = 2048
0.00.901.334 I llama_new_context_with_model: n_ubatch   = 2048
0.00.901.335 I llama_new_context_with_model: flash_attn = 0
0.00.901.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.338 I llama_new_context_with_model: freq_scale = 1
0.00.935.795 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.935.821 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.935.846 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.949.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.949.787 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.949.788 I llama_new_context_with_model: graph nodes  = 154
0.00.949.788 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.949.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.439 I 
0.00.960.561 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.874 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.879 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.890 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.890 I main: number of tokens in prompt = 13
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


0.00.960.901 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.904 I main: number of tokens in prompt = 40
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


0.00.969.443 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.036.847 I llama_perf_context_print:        load time =     668.81 ms
0.01.036.849 I llama_perf_context_print: prompt eval time =      67.19 ms /    62 tokens (    1.08 ms per token,   922.80 tokens per second)
0.01.036.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.852 I llama_perf_context_print:       total time =      76.41 ms /    63 tokens

real	0m1.330s
user	0m0.733s
sys	0m0.606s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.342.271 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.357.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.357.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.357.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.357.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.357.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.357.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.357.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.357.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.357.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.357.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.357.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.357.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.357.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.357.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.357.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.357.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.357.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.371.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.373.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.381.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.381.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.381.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.381.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.381.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.381.283 I llama_model_loader: - type  f32:  258 tensors
0.00.381.286 I llama_model_loader: - type  f16:  130 tensors
0.00.457.794 I llm_load_vocab: special tokens cache size = 25
0.00.482.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.482.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.482.217 I llm_load_print_meta: arch             = gptneox
0.00.482.218 I llm_load_print_meta: vocab type       = BPE
0.00.482.218 I llm_load_print_meta: n_vocab          = 50304
0.00.482.220 I llm_load_print_meta: n_merges         = 50009
0.00.482.226 I llm_load_print_meta: vocab_only       = 0
0.00.482.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.482.227 I llm_load_print_meta: n_embd           = 2560
0.00.482.228 I llm_load_print_meta: n_layer          = 32
0.00.482.244 I llm_load_print_meta: n_head           = 32
0.00.482.246 I llm_load_print_meta: n_head_kv        = 32
0.00.482.246 I llm_load_print_meta: n_rot            = 20
0.00.482.247 I llm_load_print_meta: n_swa            = 0
0.00.482.247 I llm_load_print_meta: n_embd_head_k    = 80
0.00.482.248 I llm_load_print_meta: n_embd_head_v    = 80
0.00.482.249 I llm_load_print_meta: n_gqa            = 1
0.00.482.250 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.482.251 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.482.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.482.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.482.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.482.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.482.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.482.258 I llm_load_print_meta: n_ff             = 10240
0.00.482.258 I llm_load_print_meta: n_expert         = 0
0.00.482.259 I llm_load_print_meta: n_expert_used    = 0
0.00.482.259 I llm_load_print_meta: causal attn      = 1
0.00.482.259 I llm_load_print_meta: pooling type     = 0
0.00.482.261 I llm_load_print_meta: rope type        = 2
0.00.482.262 I llm_load_print_meta: rope scaling     = linear
0.00.482.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.482.265 I llm_load_print_meta: freq_scale_train = 1
0.00.482.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.482.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.482.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.482.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.482.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.482.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.482.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.482.270 I llm_load_print_meta: model type       = 2.8B
0.00.482.271 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.482.272 I llm_load_print_meta: model params     = 2.78 B
0.00.482.274 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.482.275 I llm_load_print_meta: general.name     = 2.8B
0.00.482.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.482.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.482.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.482.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.482.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.482.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.482.281 I llm_load_print_meta: max token length = 1024
0.00.483.804 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.863.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.863.635 I llm_load_tensors: offloading output layer to GPU
0.00.863.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.863.646 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.863.648 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.817.968 I llama_new_context_with_model: n_ctx      = 2048
0.01.817.975 I llama_new_context_with_model: n_batch    = 2048
0.01.817.975 I llama_new_context_with_model: n_ubatch   = 512
0.01.817.976 I llama_new_context_with_model: flash_attn = 0
0.01.817.981 I llama_new_context_with_model: freq_base  = 10000.0
0.01.817.982 I llama_new_context_with_model: freq_scale = 1
0.01.819.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.819.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.820.799 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.832.134 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.832.143 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.832.144 I llama_new_context_with_model: graph nodes  = 1287
0.01.832.144 I llama_new_context_with_model: graph splits = 2
0.01.832.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.853 I main: llama threadpool init, n_threads = 1
0.01.914.873 I 
0.01.914.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.914.978 I 
0.01.915.126 I sampler seed: 1234
0.01.915.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.915.145 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.649.300 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.04.649.303 I llama_perf_context_print:        load time =    1572.56 ms
0.04.649.305 I llama_perf_context_print: prompt eval time =      14.95 ms /     7 tokens (    2.14 ms per token,   468.16 tokens per second)
0.04.649.307 I llama_perf_context_print:        eval time =    2681.08 ms /   255 runs   (   10.51 ms per token,    95.11 tokens per second)
0.04.649.308 I llama_perf_context_print:       total time =    2734.45 ms /   262 tokens

real	0m4.945s
user	0m3.725s
sys	0m1.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.244 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.426 I llama_model_loader: - type  f32:  258 tensors
0.00.314.428 I llama_model_loader: - type  f16:  130 tensors
0.00.379.393 I llm_load_vocab: special tokens cache size = 25
0.00.402.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.320 I llm_load_print_meta: arch             = gptneox
0.00.402.321 I llm_load_print_meta: vocab type       = BPE
0.00.402.324 I llm_load_print_meta: n_vocab          = 50304
0.00.402.325 I llm_load_print_meta: n_merges         = 50009
0.00.402.325 I llm_load_print_meta: vocab_only       = 0
0.00.402.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.326 I llm_load_print_meta: n_embd           = 2560
0.00.402.326 I llm_load_print_meta: n_layer          = 32
0.00.402.339 I llm_load_print_meta: n_head           = 32
0.00.402.340 I llm_load_print_meta: n_head_kv        = 32
0.00.402.340 I llm_load_print_meta: n_rot            = 20
0.00.402.342 I llm_load_print_meta: n_swa            = 0
0.00.402.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.344 I llm_load_print_meta: n_gqa            = 1
0.00.402.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.356 I llm_load_print_meta: n_ff             = 10240
0.00.402.357 I llm_load_print_meta: n_expert         = 0
0.00.402.358 I llm_load_print_meta: n_expert_used    = 0
0.00.402.358 I llm_load_print_meta: causal attn      = 1
0.00.402.359 I llm_load_print_meta: pooling type     = 0
0.00.402.359 I llm_load_print_meta: rope type        = 2
0.00.402.359 I llm_load_print_meta: rope scaling     = linear
0.00.402.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.362 I llm_load_print_meta: freq_scale_train = 1
0.00.402.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.367 I llm_load_print_meta: model type       = 2.8B
0.00.402.369 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.370 I llm_load_print_meta: model params     = 2.78 B
0.00.402.371 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.372 I llm_load_print_meta: general.name     = 2.8B
0.00.402.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.376 I llm_load_print_meta: max token length = 1024
0.00.403.827 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.736.658 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.736.669 I llm_load_tensors: offloading output layer to GPU
0.00.736.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.736.678 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.736.680 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.608.927 I llama_new_context_with_model: n_ctx      = 2048
0.01.608.932 I llama_new_context_with_model: n_batch    = 512
0.01.608.933 I llama_new_context_with_model: n_ubatch   = 512
0.01.608.934 I llama_new_context_with_model: flash_attn = 0
0.01.608.940 I llama_new_context_with_model: freq_base  = 10000.0
0.01.608.942 I llama_new_context_with_model: freq_scale = 1
0.01.610.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.235 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.652 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.659 I llama_new_context_with_model: graph nodes  = 1287
0.01.621.660 I llama_new_context_with_model: graph splits = 2
0.01.621.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.891 I 
0.01.697.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.697.030 I perplexity: tokenizing the input ..
0.02.912.765 I perplexity: tokenization took 1215.73 ms
0.02.913.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.473.957 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.994.935 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.996.721 I llama_perf_context_print:        load time =    1412.02 ms
0.04.996.724 I llama_perf_context_print: prompt eval time =    1727.92 ms /  8192 tokens (    0.21 ms per token,  4740.96 tokens per second)
0.04.996.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.996.727 I llama_perf_context_print:       total time =    3299.83 ms /  8193 tokens

real	0m5.305s
user	0m4.979s
sys	0m1.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.278.828 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.053 I llama_model_loader: - type  f32:  258 tensors
0.00.309.055 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.426 I llm_load_vocab: special tokens cache size = 25
0.00.398.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.578 I llm_load_print_meta: arch             = gptneox
0.00.398.579 I llm_load_print_meta: vocab type       = BPE
0.00.398.579 I llm_load_print_meta: n_vocab          = 50304
0.00.398.580 I llm_load_print_meta: n_merges         = 50009
0.00.398.581 I llm_load_print_meta: vocab_only       = 0
0.00.398.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.581 I llm_load_print_meta: n_embd           = 2560
0.00.398.582 I llm_load_print_meta: n_layer          = 32
0.00.398.595 I llm_load_print_meta: n_head           = 32
0.00.398.596 I llm_load_print_meta: n_head_kv        = 32
0.00.398.597 I llm_load_print_meta: n_rot            = 20
0.00.398.598 I llm_load_print_meta: n_swa            = 0
0.00.398.601 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.602 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.603 I llm_load_print_meta: n_gqa            = 1
0.00.398.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.607 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.616 I llm_load_print_meta: n_ff             = 10240
0.00.398.617 I llm_load_print_meta: n_expert         = 0
0.00.398.617 I llm_load_print_meta: n_expert_used    = 0
0.00.398.618 I llm_load_print_meta: causal attn      = 1
0.00.398.619 I llm_load_print_meta: pooling type     = 0
0.00.398.620 I llm_load_print_meta: rope type        = 2
0.00.398.620 I llm_load_print_meta: rope scaling     = linear
0.00.398.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.623 I llm_load_print_meta: freq_scale_train = 1
0.00.398.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.628 I llm_load_print_meta: model type       = 2.8B
0.00.398.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.630 I llm_load_print_meta: model params     = 2.78 B
0.00.398.632 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.633 I llm_load_print_meta: general.name     = 2.8B
0.00.398.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.638 I llm_load_print_meta: max token length = 1024
0.00.400.143 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.581.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.596 I llm_load_tensors: offloading output layer to GPU
0.00.581.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.607 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.581.609 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.106.950 I llama_new_context_with_model: n_ctx      = 2048
0.01.106.954 I llama_new_context_with_model: n_batch    = 2048
0.01.106.955 I llama_new_context_with_model: n_ubatch   = 512
0.01.106.956 I llama_new_context_with_model: flash_attn = 0
0.01.106.961 I llama_new_context_with_model: freq_base  = 10000.0
0.01.106.963 I llama_new_context_with_model: freq_scale = 1
0.01.108.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.262 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.939 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.950 I llama_new_context_with_model: graph nodes  = 1287
0.01.119.951 I llama_new_context_with_model: graph splits = 2
0.01.119.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.809 I main: llama threadpool init, n_threads = 1
0.01.187.828 I 
0.01.187.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.187.940 I 
0.01.188.085 I sampler seed: 1234
0.01.188.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.119 I 
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

0.03.267.248 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.03.267.251 I llama_perf_context_print:        load time =     908.96 ms
0.03.267.253 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.76 tokens per second)
0.03.267.255 I llama_perf_context_print:        eval time =    2032.09 ms /   255 runs   (    7.97 ms per token,   125.49 tokens per second)
0.03.267.256 I llama_perf_context_print:       total time =    2079.45 ms /   262 tokens

real	0m3.554s
user	0m2.696s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.458 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.619 I llama_model_loader: - type  f32:  258 tensors
0.00.310.621 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.683 I llm_load_vocab: special tokens cache size = 25
0.00.401.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.323 I llm_load_print_meta: arch             = gptneox
0.00.401.324 I llm_load_print_meta: vocab type       = BPE
0.00.401.325 I llm_load_print_meta: n_vocab          = 50304
0.00.401.325 I llm_load_print_meta: n_merges         = 50009
0.00.401.326 I llm_load_print_meta: vocab_only       = 0
0.00.401.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.327 I llm_load_print_meta: n_embd           = 2560
0.00.401.327 I llm_load_print_meta: n_layer          = 32
0.00.401.341 I llm_load_print_meta: n_head           = 32
0.00.401.342 I llm_load_print_meta: n_head_kv        = 32
0.00.401.343 I llm_load_print_meta: n_rot            = 20
0.00.401.343 I llm_load_print_meta: n_swa            = 0
0.00.401.344 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.344 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.346 I llm_load_print_meta: n_gqa            = 1
0.00.401.348 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.349 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.356 I llm_load_print_meta: n_ff             = 10240
0.00.401.356 I llm_load_print_meta: n_expert         = 0
0.00.401.357 I llm_load_print_meta: n_expert_used    = 0
0.00.401.358 I llm_load_print_meta: causal attn      = 1
0.00.401.358 I llm_load_print_meta: pooling type     = 0
0.00.401.359 I llm_load_print_meta: rope type        = 2
0.00.401.359 I llm_load_print_meta: rope scaling     = linear
0.00.401.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.363 I llm_load_print_meta: freq_scale_train = 1
0.00.401.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.370 I llm_load_print_meta: model type       = 2.8B
0.00.401.371 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.372 I llm_load_print_meta: model params     = 2.78 B
0.00.401.377 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.377 I llm_load_print_meta: general.name     = 2.8B
0.00.401.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.382 I llm_load_print_meta: max token length = 1024
0.00.402.861 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.582.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.511 I llm_load_tensors: offloading output layer to GPU
0.00.582.512 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.522 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.582.523 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.060.622 I llama_new_context_with_model: n_ctx      = 2048
0.01.060.630 I llama_new_context_with_model: n_batch    = 512
0.01.060.630 I llama_new_context_with_model: n_ubatch   = 512
0.01.060.631 I llama_new_context_with_model: flash_attn = 0
0.01.060.637 I llama_new_context_with_model: freq_base  = 10000.0
0.01.060.638 I llama_new_context_with_model: freq_scale = 1
0.01.061.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.002 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.284 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.186 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.187 I llama_new_context_with_model: graph splits = 2
0.01.073.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.999 I 
0.01.142.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.142.182 I perplexity: tokenizing the input ..
0.02.356.813 I perplexity: tokenization took 1214.62 ms
0.02.357.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.692 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.597.533 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.599.370 I llama_perf_context_print:        load time =     861.52 ms
0.04.599.374 I llama_perf_context_print: prompt eval time =    1880.69 ms /  8192 tokens (    0.23 ms per token,  4355.85 tokens per second)
0.04.599.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.378 I llama_perf_context_print:       total time =    3457.37 ms /  8193 tokens

real	0m4.917s
user	0m4.819s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.002.033 I main: load the model and apply lora adapter, if any
0.00.280.105 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.641 I llama_model_loader: - type  f32:  258 tensors
0.00.309.643 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.350 I llm_load_vocab: special tokens cache size = 25
0.00.398.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.941 I llm_load_print_meta: arch             = gptneox
0.00.398.942 I llm_load_print_meta: vocab type       = BPE
0.00.398.943 I llm_load_print_meta: n_vocab          = 50304
0.00.398.943 I llm_load_print_meta: n_merges         = 50009
0.00.398.946 I llm_load_print_meta: vocab_only       = 0
0.00.398.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.947 I llm_load_print_meta: n_embd           = 2560
0.00.398.948 I llm_load_print_meta: n_layer          = 32
0.00.398.964 I llm_load_print_meta: n_head           = 32
0.00.398.965 I llm_load_print_meta: n_head_kv        = 32
0.00.398.966 I llm_load_print_meta: n_rot            = 20
0.00.398.967 I llm_load_print_meta: n_swa            = 0
0.00.398.967 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.967 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.970 I llm_load_print_meta: n_gqa            = 1
0.00.398.971 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.972 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.978 I llm_load_print_meta: n_ff             = 10240
0.00.398.978 I llm_load_print_meta: n_expert         = 0
0.00.398.978 I llm_load_print_meta: n_expert_used    = 0
0.00.398.979 I llm_load_print_meta: causal attn      = 1
0.00.398.979 I llm_load_print_meta: pooling type     = 0
0.00.398.980 I llm_load_print_meta: rope type        = 2
0.00.398.980 I llm_load_print_meta: rope scaling     = linear
0.00.398.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.983 I llm_load_print_meta: freq_scale_train = 1
0.00.398.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.987 I llm_load_print_meta: model type       = 2.8B
0.00.398.988 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.989 I llm_load_print_meta: model params     = 2.78 B
0.00.398.990 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.991 I llm_load_print_meta: general.name     = 2.8B
0.00.398.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.995 I llm_load_print_meta: max token length = 1024
0.00.400.492 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.499.361 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.374 I llm_load_tensors: offloading output layer to GPU
0.00.499.375 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.384 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.499.386 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.806.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.806.979 I llama_new_context_with_model: n_batch    = 2048
0.00.806.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.806.980 I llama_new_context_with_model: flash_attn = 0
0.00.806.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.806.986 I llama_new_context_with_model: freq_scale = 1
0.00.808.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.285 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.002 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.011 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.012 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.012 I llama_new_context_with_model: graph splits = 2
0.00.820.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.547 I main: llama threadpool init, n_threads = 1
0.00.885.567 I 
0.00.885.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.666 I 
0.00.885.821 I sampler seed: 1234
0.00.885.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.842 I 
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


0.02.530.843 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.530.849 I llama_perf_context_print:        load time =     605.42 ms
0.02.530.851 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.99 tokens per second)
0.02.530.853 I llama_perf_context_print:        eval time =    1598.40 ms /   255 runs   (    6.27 ms per token,   159.53 tokens per second)
0.02.530.857 I llama_perf_context_print:       total time =    1645.31 ms /   262 tokens

real	0m2.823s
user	0m2.117s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.544 I llama_model_loader: - type  f32:  258 tensors
0.00.314.546 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.633 I llm_load_vocab: special tokens cache size = 25
0.00.404.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.578 I llm_load_print_meta: arch             = gptneox
0.00.404.579 I llm_load_print_meta: vocab type       = BPE
0.00.404.580 I llm_load_print_meta: n_vocab          = 50304
0.00.404.580 I llm_load_print_meta: n_merges         = 50009
0.00.404.581 I llm_load_print_meta: vocab_only       = 0
0.00.404.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.583 I llm_load_print_meta: n_embd           = 2560
0.00.404.586 I llm_load_print_meta: n_layer          = 32
0.00.404.600 I llm_load_print_meta: n_head           = 32
0.00.404.601 I llm_load_print_meta: n_head_kv        = 32
0.00.404.602 I llm_load_print_meta: n_rot            = 20
0.00.404.602 I llm_load_print_meta: n_swa            = 0
0.00.404.603 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.605 I llm_load_print_meta: n_gqa            = 1
0.00.404.607 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.608 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.614 I llm_load_print_meta: n_ff             = 10240
0.00.404.615 I llm_load_print_meta: n_expert         = 0
0.00.404.616 I llm_load_print_meta: n_expert_used    = 0
0.00.404.616 I llm_load_print_meta: causal attn      = 1
0.00.404.616 I llm_load_print_meta: pooling type     = 0
0.00.404.618 I llm_load_print_meta: rope type        = 2
0.00.404.619 I llm_load_print_meta: rope scaling     = linear
0.00.404.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.622 I llm_load_print_meta: freq_scale_train = 1
0.00.404.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.626 I llm_load_print_meta: model type       = 2.8B
0.00.404.626 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.627 I llm_load_print_meta: model params     = 2.78 B
0.00.404.629 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.629 I llm_load_print_meta: general.name     = 2.8B
0.00.404.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.633 I llm_load_print_meta: max token length = 1024
0.00.406.049 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.502.725 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.737 I llm_load_tensors: offloading output layer to GPU
0.00.502.738 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.747 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.502.749 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.773.002 I llama_new_context_with_model: n_ctx      = 2048
0.00.773.009 I llama_new_context_with_model: n_batch    = 512
0.00.773.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.773.010 I llama_new_context_with_model: flash_attn = 0
0.00.773.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.773.017 I llama_new_context_with_model: freq_scale = 1
0.00.774.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.644 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.622 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.634 I llama_new_context_with_model: graph splits = 2
0.00.785.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.722 I 
0.00.855.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.845 I perplexity: tokenizing the input ..
0.02.105.706 I perplexity: tokenization took 1249.85 ms
0.02.106.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.775 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.527.167 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.528.813 I llama_perf_context_print:        load time =     571.54 ms
0.04.528.816 I llama_perf_context_print: prompt eval time =    2062.51 ms /  8192 tokens (    0.25 ms per token,  3971.85 tokens per second)
0.04.528.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.819 I llama_perf_context_print:       total time =    3673.09 ms /  8193 tokens

real	0m4.839s
user	0m4.820s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.960 I main: load the model and apply lora adapter, if any
0.00.280.196 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.016 I llama_model_loader: - type  f32:  258 tensors
0.00.310.018 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.151 I llm_load_vocab: special tokens cache size = 25
0.00.413.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.200 I llm_load_print_meta: arch             = gptneox
0.00.413.201 I llm_load_print_meta: vocab type       = BPE
0.00.413.202 I llm_load_print_meta: n_vocab          = 50304
0.00.413.202 I llm_load_print_meta: n_merges         = 50009
0.00.413.203 I llm_load_print_meta: vocab_only       = 0
0.00.413.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.208 I llm_load_print_meta: n_embd           = 2560
0.00.413.208 I llm_load_print_meta: n_layer          = 32
0.00.413.224 I llm_load_print_meta: n_head           = 32
0.00.413.226 I llm_load_print_meta: n_head_kv        = 32
0.00.413.228 I llm_load_print_meta: n_rot            = 20
0.00.413.229 I llm_load_print_meta: n_swa            = 0
0.00.413.230 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.230 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.232 I llm_load_print_meta: n_gqa            = 1
0.00.413.233 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.234 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.240 I llm_load_print_meta: n_ff             = 10240
0.00.413.240 I llm_load_print_meta: n_expert         = 0
0.00.413.240 I llm_load_print_meta: n_expert_used    = 0
0.00.413.241 I llm_load_print_meta: causal attn      = 1
0.00.413.242 I llm_load_print_meta: pooling type     = 0
0.00.413.242 I llm_load_print_meta: rope type        = 2
0.00.413.243 I llm_load_print_meta: rope scaling     = linear
0.00.413.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.246 I llm_load_print_meta: freq_scale_train = 1
0.00.413.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.249 I llm_load_print_meta: model type       = 2.8B
0.00.413.250 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.251 I llm_load_print_meta: model params     = 2.78 B
0.00.413.255 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.255 I llm_load_print_meta: general.name     = 2.8B
0.00.413.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.259 I llm_load_print_meta: max token length = 1024
0.00.414.700 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.524.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.077 I llm_load_tensors: offloading output layer to GPU
0.00.524.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.087 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.524.089 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.849.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.849.709 I llama_new_context_with_model: n_batch    = 2048
0.00.849.710 I llama_new_context_with_model: n_ubatch   = 512
0.00.849.710 I llama_new_context_with_model: flash_attn = 0
0.00.849.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.849.717 I llama_new_context_with_model: freq_scale = 1
0.00.851.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.385 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.419 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.420 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.421 I llama_new_context_with_model: graph splits = 2
0.00.863.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.950 I main: llama threadpool init, n_threads = 1
0.00.928.968 I 
0.00.929.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.077 I 
0.00.929.226 I sampler seed: 1234
0.00.929.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.253 I 
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

0.02.607.209 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.02.607.213 I llama_perf_context_print:        load time =     648.73 ms
0.02.607.216 I llama_perf_context_print: prompt eval time =      10.10 ms /     7 tokens (    1.44 ms per token,   693.28 tokens per second)
0.02.607.218 I llama_perf_context_print:        eval time =    1630.89 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.607.219 I llama_perf_context_print:       total time =    1678.27 ms /   262 tokens

real	0m2.890s
user	0m2.149s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.054 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.869 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.327.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.345.058 I llama_model_loader: - type  f32:  258 tensors
0.00.345.060 I llama_model_loader: - type q4_1:  129 tensors
0.00.345.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.797 I llm_load_vocab: special tokens cache size = 25
0.00.442.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.460 I llm_load_print_meta: arch             = gptneox
0.00.442.461 I llm_load_print_meta: vocab type       = BPE
0.00.442.462 I llm_load_print_meta: n_vocab          = 50304
0.00.442.462 I llm_load_print_meta: n_merges         = 50009
0.00.442.463 I llm_load_print_meta: vocab_only       = 0
0.00.442.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.464 I llm_load_print_meta: n_embd           = 2560
0.00.442.465 I llm_load_print_meta: n_layer          = 32
0.00.442.479 I llm_load_print_meta: n_head           = 32
0.00.442.480 I llm_load_print_meta: n_head_kv        = 32
0.00.442.481 I llm_load_print_meta: n_rot            = 20
0.00.442.482 I llm_load_print_meta: n_swa            = 0
0.00.442.483 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.483 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.485 I llm_load_print_meta: n_gqa            = 1
0.00.442.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.487 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.494 I llm_load_print_meta: n_ff             = 10240
0.00.442.495 I llm_load_print_meta: n_expert         = 0
0.00.442.495 I llm_load_print_meta: n_expert_used    = 0
0.00.442.496 I llm_load_print_meta: causal attn      = 1
0.00.442.496 I llm_load_print_meta: pooling type     = 0
0.00.442.496 I llm_load_print_meta: rope type        = 2
0.00.442.497 I llm_load_print_meta: rope scaling     = linear
0.00.442.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.500 I llm_load_print_meta: freq_scale_train = 1
0.00.442.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.505 I llm_load_print_meta: model type       = 2.8B
0.00.442.506 I llm_load_print_meta: model ftype      = Q4_1
0.00.442.507 I llm_load_print_meta: model params     = 2.78 B
0.00.442.508 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.442.508 I llm_load_print_meta: general.name     = 2.8B
0.00.442.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.513 I llm_load_print_meta: max token length = 1024
0.00.444.110 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.561.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.963 I llm_load_tensors: offloading output layer to GPU
0.00.561.963 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.973 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.561.974 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.885.833 I llama_new_context_with_model: n_ctx      = 2048
0.00.885.841 I llama_new_context_with_model: n_batch    = 512
0.00.885.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.885.842 I llama_new_context_with_model: flash_attn = 0
0.00.885.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.885.849 I llama_new_context_with_model: freq_scale = 1
0.00.887.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.152 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.282 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.282 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.283 I llama_new_context_with_model: graph splits = 2
0.00.900.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.959 I 
0.00.972.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.096 I perplexity: tokenizing the input ..
0.02.333.596 I perplexity: tokenization took 1361.5 ms
0.02.333.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.754 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.762.606 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.764.136 I llama_perf_context_print:        load time =     660.07 ms
0.04.764.139 I llama_perf_context_print: prompt eval time =    2074.68 ms /  8192 tokens (    0.25 ms per token,  3948.56 tokens per second)
0.04.764.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.764.142 I llama_perf_context_print:       total time =    3792.18 ms /  8193 tokens

real	0m5.079s
user	0m5.009s
sys	0m1.046s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.278.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.706 I llama_model_loader: - type  f32:  258 tensors
0.00.308.709 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.455 I llm_load_vocab: special tokens cache size = 25
0.00.396.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.805 I llm_load_print_meta: arch             = gptneox
0.00.396.820 I llm_load_print_meta: vocab type       = BPE
0.00.396.822 I llm_load_print_meta: n_vocab          = 50304
0.00.396.822 I llm_load_print_meta: n_merges         = 50009
0.00.396.823 I llm_load_print_meta: vocab_only       = 0
0.00.396.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.824 I llm_load_print_meta: n_embd           = 2560
0.00.396.825 I llm_load_print_meta: n_layer          = 32
0.00.396.839 I llm_load_print_meta: n_head           = 32
0.00.396.840 I llm_load_print_meta: n_head_kv        = 32
0.00.396.841 I llm_load_print_meta: n_rot            = 20
0.00.396.842 I llm_load_print_meta: n_swa            = 0
0.00.396.842 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.842 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.844 I llm_load_print_meta: n_gqa            = 1
0.00.396.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.852 I llm_load_print_meta: n_ff             = 10240
0.00.396.853 I llm_load_print_meta: n_expert         = 0
0.00.396.853 I llm_load_print_meta: n_expert_used    = 0
0.00.396.854 I llm_load_print_meta: causal attn      = 1
0.00.396.854 I llm_load_print_meta: pooling type     = 0
0.00.396.855 I llm_load_print_meta: rope type        = 2
0.00.396.856 I llm_load_print_meta: rope scaling     = linear
0.00.396.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.859 I llm_load_print_meta: freq_scale_train = 1
0.00.396.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.863 I llm_load_print_meta: model type       = 2.8B
0.00.396.864 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.865 I llm_load_print_meta: model params     = 2.78 B
0.00.396.866 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.867 I llm_load_print_meta: general.name     = 2.8B
0.00.396.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.874 I llm_load_print_meta: max token length = 1024
0.00.398.328 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.518.590 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.601 I llm_load_tensors: offloading output layer to GPU
0.00.518.602 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.611 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.518.613 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.875.339 I llama_new_context_with_model: n_ctx      = 2048
0.00.875.346 I llama_new_context_with_model: n_batch    = 2048
0.00.875.346 I llama_new_context_with_model: n_ubatch   = 512
0.00.875.347 I llama_new_context_with_model: flash_attn = 0
0.00.875.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.875.355 I llama_new_context_with_model: freq_scale = 1
0.00.876.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.679 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.542 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.543 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.544 I llama_new_context_with_model: graph splits = 2
0.00.888.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.340 I main: llama threadpool init, n_threads = 1
0.00.955.358 I 
0.00.955.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.458 I 
0.00.955.609 I sampler seed: 1234
0.00.955.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.632 I 
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

0.02.717.129 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24490.18 tokens per second)
0.02.717.132 I llama_perf_context_print:        load time =     676.39 ms
0.02.717.134 I llama_perf_context_print: prompt eval time =      10.17 ms /     7 tokens (    1.45 ms per token,   688.64 tokens per second)
0.02.717.136 I llama_perf_context_print:        eval time =    1715.64 ms /   255 runs   (    6.73 ms per token,   148.63 tokens per second)
0.02.717.137 I llama_perf_context_print:       total time =    1761.80 ms /   262 tokens

real	0m3.004s
user	0m2.250s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.969 I llama_model_loader: - type  f32:  258 tensors
0.00.312.971 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.769 I llm_load_vocab: special tokens cache size = 25
0.00.400.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.744 I llm_load_print_meta: arch             = gptneox
0.00.400.745 I llm_load_print_meta: vocab type       = BPE
0.00.400.745 I llm_load_print_meta: n_vocab          = 50304
0.00.400.746 I llm_load_print_meta: n_merges         = 50009
0.00.400.746 I llm_load_print_meta: vocab_only       = 0
0.00.400.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.747 I llm_load_print_meta: n_embd           = 2560
0.00.400.750 I llm_load_print_meta: n_layer          = 32
0.00.400.763 I llm_load_print_meta: n_head           = 32
0.00.400.765 I llm_load_print_meta: n_head_kv        = 32
0.00.400.766 I llm_load_print_meta: n_rot            = 20
0.00.400.767 I llm_load_print_meta: n_swa            = 0
0.00.400.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.770 I llm_load_print_meta: n_gqa            = 1
0.00.400.772 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.773 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.779 I llm_load_print_meta: n_ff             = 10240
0.00.400.783 I llm_load_print_meta: n_expert         = 0
0.00.400.783 I llm_load_print_meta: n_expert_used    = 0
0.00.400.784 I llm_load_print_meta: causal attn      = 1
0.00.400.785 I llm_load_print_meta: pooling type     = 0
0.00.400.785 I llm_load_print_meta: rope type        = 2
0.00.400.786 I llm_load_print_meta: rope scaling     = linear
0.00.400.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.788 I llm_load_print_meta: freq_scale_train = 1
0.00.400.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.794 I llm_load_print_meta: model type       = 2.8B
0.00.400.795 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.796 I llm_load_print_meta: model params     = 2.78 B
0.00.400.797 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.797 I llm_load_print_meta: general.name     = 2.8B
0.00.400.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.803 I llm_load_print_meta: max token length = 1024
0.00.402.514 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.525.793 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.804 I llm_load_tensors: offloading output layer to GPU
0.00.525.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.814 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.525.816 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.840.548 I llama_new_context_with_model: n_ctx      = 2048
0.00.840.555 I llama_new_context_with_model: n_batch    = 512
0.00.840.556 I llama_new_context_with_model: n_ubatch   = 512
0.00.840.557 I llama_new_context_with_model: flash_attn = 0
0.00.840.562 I llama_new_context_with_model: freq_base  = 10000.0
0.00.840.563 I llama_new_context_with_model: freq_scale = 1
0.00.841.858 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.872 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.155 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.147 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.148 I llama_new_context_with_model: graph splits = 2
0.00.853.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.967 I 
0.00.931.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.095 I perplexity: tokenizing the input ..
0.02.205.959 I perplexity: tokenization took 1274.85 ms
0.02.206.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.033 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.450.576 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.452.297 I llama_perf_context_print:        load time =     647.77 ms
0.04.452.299 I llama_perf_context_print: prompt eval time =    1889.98 ms /  8192 tokens (    0.23 ms per token,  4334.43 tokens per second)
0.04.452.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.302 I llama_perf_context_print:       total time =    3521.33 ms /  8193 tokens

real	0m4.753s
user	0m4.712s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.279.633 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.460 I llama_model_loader: - type  f32:  258 tensors
0.00.309.462 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.930 I llm_load_vocab: special tokens cache size = 25
0.00.397.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.495 I llm_load_print_meta: arch             = gptneox
0.00.397.496 I llm_load_print_meta: vocab type       = BPE
0.00.397.497 I llm_load_print_meta: n_vocab          = 50304
0.00.397.497 I llm_load_print_meta: n_merges         = 50009
0.00.397.498 I llm_load_print_meta: vocab_only       = 0
0.00.397.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.499 I llm_load_print_meta: n_embd           = 2560
0.00.397.499 I llm_load_print_meta: n_layer          = 32
0.00.397.516 I llm_load_print_meta: n_head           = 32
0.00.397.517 I llm_load_print_meta: n_head_kv        = 32
0.00.397.519 I llm_load_print_meta: n_rot            = 20
0.00.397.520 I llm_load_print_meta: n_swa            = 0
0.00.397.520 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.521 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.523 I llm_load_print_meta: n_gqa            = 1
0.00.397.524 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.525 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.531 I llm_load_print_meta: n_ff             = 10240
0.00.397.531 I llm_load_print_meta: n_expert         = 0
0.00.397.532 I llm_load_print_meta: n_expert_used    = 0
0.00.397.532 I llm_load_print_meta: causal attn      = 1
0.00.397.533 I llm_load_print_meta: pooling type     = 0
0.00.397.534 I llm_load_print_meta: rope type        = 2
0.00.397.535 I llm_load_print_meta: rope scaling     = linear
0.00.397.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.538 I llm_load_print_meta: freq_scale_train = 1
0.00.397.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.543 I llm_load_print_meta: model type       = 2.8B
0.00.397.544 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.546 I llm_load_print_meta: model params     = 2.78 B
0.00.397.547 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.547 I llm_load_print_meta: general.name     = 2.8B
0.00.397.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.552 I llm_load_print_meta: max token length = 1024
0.00.399.091 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.532.490 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.501 I llm_load_tensors: offloading output layer to GPU
0.00.532.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.511 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.532.513 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.916.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.936 I llama_new_context_with_model: n_batch    = 2048
0.00.916.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.937 I llama_new_context_with_model: flash_attn = 0
0.00.916.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.944 I llama_new_context_with_model: freq_scale = 1
0.00.918.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.608 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.304 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.316 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.317 I llama_new_context_with_model: graph splits = 2
0.00.930.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.218 I main: llama threadpool init, n_threads = 1
0.00.999.236 I 
0.00.999.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.348 I 
0.00.999.503 I sampler seed: 1234
0.00.999.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.530 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.780.988 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.02.780.991 I llama_perf_context_print:        load time =     719.56 ms
0.02.780.993 I llama_perf_context_print: prompt eval time =      10.11 ms /     7 tokens (    1.44 ms per token,   692.45 tokens per second)
0.02.780.996 I llama_perf_context_print:        eval time =    1735.43 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.780.997 I llama_perf_context_print:       total time =    1781.78 ms /   262 tokens

real	0m3.070s
user	0m2.285s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.087 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.898 I llama_model_loader: - type  f32:  258 tensors
0.00.329.900 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.936 I llm_load_vocab: special tokens cache size = 25
0.00.417.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.472 I llm_load_print_meta: arch             = gptneox
0.00.417.472 I llm_load_print_meta: vocab type       = BPE
0.00.417.473 I llm_load_print_meta: n_vocab          = 50304
0.00.417.473 I llm_load_print_meta: n_merges         = 50009
0.00.417.474 I llm_load_print_meta: vocab_only       = 0
0.00.417.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.475 I llm_load_print_meta: n_embd           = 2560
0.00.417.477 I llm_load_print_meta: n_layer          = 32
0.00.417.495 I llm_load_print_meta: n_head           = 32
0.00.417.496 I llm_load_print_meta: n_head_kv        = 32
0.00.417.497 I llm_load_print_meta: n_rot            = 20
0.00.417.499 I llm_load_print_meta: n_swa            = 0
0.00.417.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.501 I llm_load_print_meta: n_gqa            = 1
0.00.417.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.509 I llm_load_print_meta: n_ff             = 10240
0.00.417.510 I llm_load_print_meta: n_expert         = 0
0.00.417.511 I llm_load_print_meta: n_expert_used    = 0
0.00.417.512 I llm_load_print_meta: causal attn      = 1
0.00.417.513 I llm_load_print_meta: pooling type     = 0
0.00.417.513 I llm_load_print_meta: rope type        = 2
0.00.417.514 I llm_load_print_meta: rope scaling     = linear
0.00.417.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.516 I llm_load_print_meta: freq_scale_train = 1
0.00.417.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.522 I llm_load_print_meta: model type       = 2.8B
0.00.417.523 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.524 I llm_load_print_meta: model params     = 2.78 B
0.00.417.525 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.525 I llm_load_print_meta: general.name     = 2.8B
0.00.417.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.530 I llm_load_print_meta: max token length = 1024
0.00.418.931 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.547.622 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.631 I llm_load_tensors: offloading output layer to GPU
0.00.547.632 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.640 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.547.642 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.887.353 I llama_new_context_with_model: n_ctx      = 2048
0.00.887.360 I llama_new_context_with_model: n_batch    = 512
0.00.887.361 I llama_new_context_with_model: n_ubatch   = 512
0.00.887.361 I llama_new_context_with_model: flash_attn = 0
0.00.887.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.367 I llama_new_context_with_model: freq_scale = 1
0.00.888.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.702 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.711 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.712 I llama_new_context_with_model: graph splits = 2
0.00.899.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.091 I 
0.00.968.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.224 I perplexity: tokenizing the input ..
0.02.172.885 I perplexity: tokenization took 1204.66 ms
0.02.173.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.037 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.410.893 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.412.478 I llama_perf_context_print:        load time =     667.98 ms
0.04.412.480 I llama_perf_context_print: prompt eval time =    1887.61 ms /  8192 tokens (    0.23 ms per token,  4339.89 tokens per second)
0.04.412.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.412.483 I llama_perf_context_print:       total time =    3444.39 ms /  8193 tokens

real	0m4.713s
user	0m4.628s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.093 I main: llama backend init
0.00.002.590 I main: load the model and apply lora adapter, if any
0.00.278.349 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.240 I llama_model_loader: - type  f32:  258 tensors
0.00.308.242 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.244 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.277 I llm_load_vocab: special tokens cache size = 25
0.00.396.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.273 I llm_load_print_meta: arch             = gptneox
0.00.396.274 I llm_load_print_meta: vocab type       = BPE
0.00.396.275 I llm_load_print_meta: n_vocab          = 50304
0.00.396.275 I llm_load_print_meta: n_merges         = 50009
0.00.396.276 I llm_load_print_meta: vocab_only       = 0
0.00.396.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.297 I llm_load_print_meta: n_embd           = 2560
0.00.396.299 I llm_load_print_meta: n_layer          = 32
0.00.396.316 I llm_load_print_meta: n_head           = 32
0.00.396.317 I llm_load_print_meta: n_head_kv        = 32
0.00.396.318 I llm_load_print_meta: n_rot            = 20
0.00.396.319 I llm_load_print_meta: n_swa            = 0
0.00.396.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.325 I llm_load_print_meta: n_gqa            = 1
0.00.396.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.334 I llm_load_print_meta: n_ff             = 10240
0.00.396.334 I llm_load_print_meta: n_expert         = 0
0.00.396.335 I llm_load_print_meta: n_expert_used    = 0
0.00.396.336 I llm_load_print_meta: causal attn      = 1
0.00.396.336 I llm_load_print_meta: pooling type     = 0
0.00.396.337 I llm_load_print_meta: rope type        = 2
0.00.396.338 I llm_load_print_meta: rope scaling     = linear
0.00.396.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.341 I llm_load_print_meta: freq_scale_train = 1
0.00.396.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.345 I llm_load_print_meta: model type       = 2.8B
0.00.396.346 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.347 I llm_load_print_meta: model params     = 2.78 B
0.00.396.348 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.349 I llm_load_print_meta: general.name     = 2.8B
0.00.396.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.353 I llm_load_print_meta: max token length = 1024
0.00.397.878 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.465.992 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.003 I llm_load_tensors: offloading output layer to GPU
0.00.466.004 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.013 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.466.017 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.674.185 I llama_new_context_with_model: n_ctx      = 2048
0.00.674.191 I llama_new_context_with_model: n_batch    = 2048
0.00.674.192 I llama_new_context_with_model: n_ubatch   = 512
0.00.674.192 I llama_new_context_with_model: flash_attn = 0
0.00.674.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.674.197 I llama_new_context_with_model: freq_scale = 1
0.00.675.523 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.537 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.247 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.248 I llama_new_context_with_model: graph splits = 2
0.00.687.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.278 I main: llama threadpool init, n_threads = 1
0.00.754.298 I 
0.00.754.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.754.401 I 
0.00.754.550 I sampler seed: 1234
0.00.754.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.572 I 
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

0.02.579.036 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.579.041 I llama_perf_context_print:        load time =     475.91 ms
0.02.579.043 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.86 tokens per second)
0.02.579.045 I llama_perf_context_print:        eval time =    1773.86 ms /   255 runs   (    6.96 ms per token,   143.75 tokens per second)
0.02.579.046 I llama_perf_context_print:       total time =    1824.77 ms /   262 tokens

real	0m2.860s
user	0m2.204s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.840 I llama_model_loader: - type  f32:  258 tensors
0.00.317.842 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.843 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.098 I llm_load_vocab: special tokens cache size = 25
0.00.405.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.007 I llm_load_print_meta: arch             = gptneox
0.00.406.008 I llm_load_print_meta: vocab type       = BPE
0.00.406.009 I llm_load_print_meta: n_vocab          = 50304
0.00.406.009 I llm_load_print_meta: n_merges         = 50009
0.00.406.010 I llm_load_print_meta: vocab_only       = 0
0.00.406.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.010 I llm_load_print_meta: n_embd           = 2560
0.00.406.011 I llm_load_print_meta: n_layer          = 32
0.00.406.023 I llm_load_print_meta: n_head           = 32
0.00.406.026 I llm_load_print_meta: n_head_kv        = 32
0.00.406.026 I llm_load_print_meta: n_rot            = 20
0.00.406.027 I llm_load_print_meta: n_swa            = 0
0.00.406.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.029 I llm_load_print_meta: n_gqa            = 1
0.00.406.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.039 I llm_load_print_meta: n_ff             = 10240
0.00.406.040 I llm_load_print_meta: n_expert         = 0
0.00.406.040 I llm_load_print_meta: n_expert_used    = 0
0.00.406.041 I llm_load_print_meta: causal attn      = 1
0.00.406.042 I llm_load_print_meta: pooling type     = 0
0.00.406.043 I llm_load_print_meta: rope type        = 2
0.00.406.043 I llm_load_print_meta: rope scaling     = linear
0.00.406.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.046 I llm_load_print_meta: freq_scale_train = 1
0.00.406.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.050 I llm_load_print_meta: model type       = 2.8B
0.00.406.051 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.053 I llm_load_print_meta: model params     = 2.78 B
0.00.406.054 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.055 I llm_load_print_meta: general.name     = 2.8B
0.00.406.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.059 I llm_load_print_meta: max token length = 1024
0.00.407.476 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.473.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.838 I llm_load_tensors: offloading output layer to GPU
0.00.473.839 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.848 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.473.850 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.661.812 I llama_new_context_with_model: n_ctx      = 2048
0.00.661.818 I llama_new_context_with_model: n_batch    = 512
0.00.661.819 I llama_new_context_with_model: n_ubatch   = 512
0.00.661.820 I llama_new_context_with_model: flash_attn = 0
0.00.661.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.661.826 I llama_new_context_with_model: freq_scale = 1
0.00.663.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.134 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.512 I llama_new_context_with_model: graph splits = 2
0.00.674.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.995 I 
0.00.743.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.743.132 I perplexity: tokenizing the input ..
0.01.981.100 I perplexity: tokenization took 1237.97 ms
0.01.981.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.615.804 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.338.946 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.340.443 I llama_perf_context_print:        load time =     454.89 ms
0.04.340.446 I llama_perf_context_print: prompt eval time =    2001.63 ms /  8192 tokens (    0.24 ms per token,  4092.65 tokens per second)
0.04.340.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.449 I llama_perf_context_print:       total time =    3597.45 ms /  8193 tokens

real	0m4.637s
user	0m4.705s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.017 I main: load the model and apply lora adapter, if any
0.00.279.473 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.454 I llama_model_loader: - type  f32:  258 tensors
0.00.309.456 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.456 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.457 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.213 I llm_load_vocab: special tokens cache size = 25
0.00.397.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.279 I llm_load_print_meta: arch             = gptneox
0.00.397.280 I llm_load_print_meta: vocab type       = BPE
0.00.397.281 I llm_load_print_meta: n_vocab          = 50304
0.00.397.281 I llm_load_print_meta: n_merges         = 50009
0.00.397.282 I llm_load_print_meta: vocab_only       = 0
0.00.397.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.282 I llm_load_print_meta: n_embd           = 2560
0.00.397.283 I llm_load_print_meta: n_layer          = 32
0.00.397.297 I llm_load_print_meta: n_head           = 32
0.00.397.299 I llm_load_print_meta: n_head_kv        = 32
0.00.397.299 I llm_load_print_meta: n_rot            = 20
0.00.397.300 I llm_load_print_meta: n_swa            = 0
0.00.397.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.301 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.303 I llm_load_print_meta: n_gqa            = 1
0.00.397.304 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.305 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.318 I llm_load_print_meta: n_ff             = 10240
0.00.397.319 I llm_load_print_meta: n_expert         = 0
0.00.397.320 I llm_load_print_meta: n_expert_used    = 0
0.00.397.321 I llm_load_print_meta: causal attn      = 1
0.00.397.321 I llm_load_print_meta: pooling type     = 0
0.00.397.322 I llm_load_print_meta: rope type        = 2
0.00.397.322 I llm_load_print_meta: rope scaling     = linear
0.00.397.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.325 I llm_load_print_meta: freq_scale_train = 1
0.00.397.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.329 I llm_load_print_meta: model type       = 2.8B
0.00.397.330 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.331 I llm_load_print_meta: model params     = 2.78 B
0.00.397.332 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.333 I llm_load_print_meta: general.name     = 2.8B
0.00.397.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.337 I llm_load_print_meta: max token length = 1024
0.00.398.817 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.492.478 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.491 I llm_load_tensors: offloading output layer to GPU
0.00.492.492 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.502 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.492.504 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.770.449 I llama_new_context_with_model: n_ctx      = 2048
0.00.770.455 I llama_new_context_with_model: n_batch    = 2048
0.00.770.456 I llama_new_context_with_model: n_ubatch   = 512
0.00.770.456 I llama_new_context_with_model: flash_attn = 0
0.00.770.462 I llama_new_context_with_model: freq_base  = 10000.0
0.00.770.464 I llama_new_context_with_model: freq_scale = 1
0.00.771.771 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.670 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.680 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.681 I llama_new_context_with_model: graph splits = 2
0.00.783.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.822 I main: llama threadpool init, n_threads = 1
0.00.850.836 I 
0.00.850.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.934 I 
0.00.851.080 I sampler seed: 1234
0.00.851.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.100 I 
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

0.02.723.896 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21967.93 tokens per second)
0.02.723.902 I llama_perf_context_print:        load time =     571.33 ms
0.02.723.904 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.46 tokens per second)
0.02.723.905 I llama_perf_context_print:        eval time =    1820.62 ms /   255 runs   (    7.14 ms per token,   140.06 tokens per second)
0.02.723.907 I llama_perf_context_print:       total time =    1873.08 ms /   262 tokens

real	0m3.020s
user	0m2.287s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.114 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.008 I llama_model_loader: - type  f32:  258 tensors
0.00.310.010 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.011 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.012 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.222 I llm_load_vocab: special tokens cache size = 25
0.00.404.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.161 I llm_load_print_meta: arch             = gptneox
0.00.404.162 I llm_load_print_meta: vocab type       = BPE
0.00.404.163 I llm_load_print_meta: n_vocab          = 50304
0.00.404.164 I llm_load_print_meta: n_merges         = 50009
0.00.404.164 I llm_load_print_meta: vocab_only       = 0
0.00.404.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.165 I llm_load_print_meta: n_embd           = 2560
0.00.404.165 I llm_load_print_meta: n_layer          = 32
0.00.404.179 I llm_load_print_meta: n_head           = 32
0.00.404.181 I llm_load_print_meta: n_head_kv        = 32
0.00.404.181 I llm_load_print_meta: n_rot            = 20
0.00.404.183 I llm_load_print_meta: n_swa            = 0
0.00.404.184 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.184 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.186 I llm_load_print_meta: n_gqa            = 1
0.00.404.187 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.189 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.197 I llm_load_print_meta: n_ff             = 10240
0.00.404.198 I llm_load_print_meta: n_expert         = 0
0.00.404.199 I llm_load_print_meta: n_expert_used    = 0
0.00.404.200 I llm_load_print_meta: causal attn      = 1
0.00.404.201 I llm_load_print_meta: pooling type     = 0
0.00.404.201 I llm_load_print_meta: rope type        = 2
0.00.404.201 I llm_load_print_meta: rope scaling     = linear
0.00.404.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.204 I llm_load_print_meta: freq_scale_train = 1
0.00.404.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.209 I llm_load_print_meta: model type       = 2.8B
0.00.404.210 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.211 I llm_load_print_meta: model params     = 2.78 B
0.00.404.211 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.213 I llm_load_print_meta: general.name     = 2.8B
0.00.404.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.216 I llm_load_print_meta: max token length = 1024
0.00.405.762 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.499.944 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.958 I llm_load_tensors: offloading output layer to GPU
0.00.499.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.969 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.499.971 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.757.488 I llama_new_context_with_model: n_ctx      = 2048
0.00.757.496 I llama_new_context_with_model: n_batch    = 512
0.00.757.496 I llama_new_context_with_model: n_ubatch   = 512
0.00.757.497 I llama_new_context_with_model: flash_attn = 0
0.00.757.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.757.503 I llama_new_context_with_model: freq_scale = 1
0.00.758.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.878 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.188 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.189 I llama_new_context_with_model: graph splits = 2
0.00.770.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.010 I 
0.00.839.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.839.137 I perplexity: tokenizing the input ..
0.02.085.753 I perplexity: tokenization took 1246.61 ms
0.02.086.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.082 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.510.432 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.512.401 I llama_perf_context_print:        load time =     558.88 ms
0.04.512.404 I llama_perf_context_print: prompt eval time =    2066.12 ms /  8192 tokens (    0.25 ms per token,  3964.92 tokens per second)
0.04.512.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.407 I llama_perf_context_print:       total time =    3673.39 ms /  8193 tokens

real	0m4.822s
user	0m4.852s
sys	0m0.949s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.055 I main: load the model and apply lora adapter, if any
0.00.278.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.844 I llama_model_loader: - type  f32:  258 tensors
0.00.309.846 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.847 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.847 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.082 I llm_load_vocab: special tokens cache size = 25
0.00.398.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.074 I llm_load_print_meta: arch             = gptneox
0.00.398.075 I llm_load_print_meta: vocab type       = BPE
0.00.398.075 I llm_load_print_meta: n_vocab          = 50304
0.00.398.076 I llm_load_print_meta: n_merges         = 50009
0.00.398.076 I llm_load_print_meta: vocab_only       = 0
0.00.398.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.078 I llm_load_print_meta: n_embd           = 2560
0.00.398.092 I llm_load_print_meta: n_layer          = 32
0.00.398.113 I llm_load_print_meta: n_head           = 32
0.00.398.115 I llm_load_print_meta: n_head_kv        = 32
0.00.398.116 I llm_load_print_meta: n_rot            = 20
0.00.398.116 I llm_load_print_meta: n_swa            = 0
0.00.398.117 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.117 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.119 I llm_load_print_meta: n_gqa            = 1
0.00.398.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.121 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.127 I llm_load_print_meta: n_ff             = 10240
0.00.398.128 I llm_load_print_meta: n_expert         = 0
0.00.398.128 I llm_load_print_meta: n_expert_used    = 0
0.00.398.129 I llm_load_print_meta: causal attn      = 1
0.00.398.129 I llm_load_print_meta: pooling type     = 0
0.00.398.130 I llm_load_print_meta: rope type        = 2
0.00.398.130 I llm_load_print_meta: rope scaling     = linear
0.00.398.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.133 I llm_load_print_meta: freq_scale_train = 1
0.00.398.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.137 I llm_load_print_meta: model type       = 2.8B
0.00.398.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.139 I llm_load_print_meta: model params     = 2.78 B
0.00.398.140 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.141 I llm_load_print_meta: general.name     = 2.8B
0.00.398.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.147 I llm_load_print_meta: max token length = 1024
0.00.399.645 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.509.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.983 I llm_load_tensors: offloading output layer to GPU
0.00.509.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.994 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.509.996 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.839.084 I llama_new_context_with_model: n_ctx      = 2048
0.00.839.090 I llama_new_context_with_model: n_batch    = 2048
0.00.839.090 I llama_new_context_with_model: n_ubatch   = 512
0.00.839.091 I llama_new_context_with_model: flash_attn = 0
0.00.839.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.839.097 I llama_new_context_with_model: freq_scale = 1
0.00.840.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.398 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.406 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.407 I llama_new_context_with_model: graph splits = 2
0.00.852.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.572 I main: llama threadpool init, n_threads = 1
0.00.918.590 I 
0.00.918.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.918.695 I 
0.00.918.860 I sampler seed: 1234
0.00.918.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.883 I 
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

0.02.679.584 I llama_perf_sampler_print:    sampling time =      12.91 ms /   263 runs   (    0.05 ms per token, 20373.38 tokens per second)
0.02.679.588 I llama_perf_context_print:        load time =     639.68 ms
0.02.679.591 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.45 tokens per second)
0.02.679.592 I llama_perf_context_print:        eval time =    1709.45 ms /   255 runs   (    6.70 ms per token,   149.17 tokens per second)
0.02.679.596 I llama_perf_context_print:       total time =    1761.02 ms /   262 tokens

real	0m2.965s
user	0m2.244s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.657 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.214 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.735 I llama_model_loader: - type  f32:  258 tensors
0.00.324.737 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.738 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.738 I llama_model_loader: - type q6_K:   17 tensors
0.00.395.515 I llm_load_vocab: special tokens cache size = 25
0.00.419.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.035 I llm_load_print_meta: arch             = gptneox
0.00.419.036 I llm_load_print_meta: vocab type       = BPE
0.00.419.037 I llm_load_print_meta: n_vocab          = 50304
0.00.419.037 I llm_load_print_meta: n_merges         = 50009
0.00.419.038 I llm_load_print_meta: vocab_only       = 0
0.00.419.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.039 I llm_load_print_meta: n_embd           = 2560
0.00.419.039 I llm_load_print_meta: n_layer          = 32
0.00.419.052 I llm_load_print_meta: n_head           = 32
0.00.419.053 I llm_load_print_meta: n_head_kv        = 32
0.00.419.054 I llm_load_print_meta: n_rot            = 20
0.00.419.054 I llm_load_print_meta: n_swa            = 0
0.00.419.057 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.057 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.058 I llm_load_print_meta: n_gqa            = 1
0.00.419.061 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.062 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.071 I llm_load_print_meta: n_ff             = 10240
0.00.419.071 I llm_load_print_meta: n_expert         = 0
0.00.419.072 I llm_load_print_meta: n_expert_used    = 0
0.00.419.072 I llm_load_print_meta: causal attn      = 1
0.00.419.073 I llm_load_print_meta: pooling type     = 0
0.00.419.073 I llm_load_print_meta: rope type        = 2
0.00.419.074 I llm_load_print_meta: rope scaling     = linear
0.00.419.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.076 I llm_load_print_meta: freq_scale_train = 1
0.00.419.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.083 I llm_load_print_meta: model type       = 2.8B
0.00.419.083 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.419.085 I llm_load_print_meta: model params     = 2.78 B
0.00.419.086 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.419.087 I llm_load_print_meta: general.name     = 2.8B
0.00.419.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.091 I llm_load_print_meta: max token length = 1024
0.00.420.695 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.539.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.481 I llm_load_tensors: offloading output layer to GPU
0.00.539.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.491 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.539.493 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.864.085 I llama_new_context_with_model: n_ctx      = 2048
0.00.864.091 I llama_new_context_with_model: n_batch    = 512
0.00.864.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.864.093 I llama_new_context_with_model: flash_attn = 0
0.00.864.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.098 I llama_new_context_with_model: freq_scale = 1
0.00.865.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.938 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.849 I llama_new_context_with_model: graph splits = 2
0.00.877.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.488 I 
0.00.950.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.628 I perplexity: tokenizing the input ..
0.02.296.236 I perplexity: tokenization took 1345.61 ms
0.02.296.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.683 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.695.665 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.697.390 I llama_perf_context_print:        load time =     657.25 ms
0.04.697.393 I llama_perf_context_print: prompt eval time =    2036.95 ms /  8192 tokens (    0.25 ms per token,  4021.70 tokens per second)
0.04.697.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.396 I llama_perf_context_print:       total time =    3746.90 ms /  8193 tokens

real	0m5.004s
user	0m4.878s
sys	0m1.093s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.107 I main: load the model and apply lora adapter, if any
0.00.284.313 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.372 I llama_model_loader: - type  f32:  258 tensors
0.00.316.374 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.374 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.907 I llm_load_vocab: special tokens cache size = 25
0.00.405.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.185 I llm_load_print_meta: arch             = gptneox
0.00.405.186 I llm_load_print_meta: vocab type       = BPE
0.00.405.187 I llm_load_print_meta: n_vocab          = 50304
0.00.405.188 I llm_load_print_meta: n_merges         = 50009
0.00.405.188 I llm_load_print_meta: vocab_only       = 0
0.00.405.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.200 I llm_load_print_meta: n_embd           = 2560
0.00.405.201 I llm_load_print_meta: n_layer          = 32
0.00.405.241 I llm_load_print_meta: n_head           = 32
0.00.405.247 I llm_load_print_meta: n_head_kv        = 32
0.00.405.248 I llm_load_print_meta: n_rot            = 20
0.00.405.249 I llm_load_print_meta: n_swa            = 0
0.00.405.249 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.249 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.251 I llm_load_print_meta: n_gqa            = 1
0.00.405.253 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.254 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.260 I llm_load_print_meta: n_ff             = 10240
0.00.405.261 I llm_load_print_meta: n_expert         = 0
0.00.405.262 I llm_load_print_meta: n_expert_used    = 0
0.00.405.262 I llm_load_print_meta: causal attn      = 1
0.00.405.263 I llm_load_print_meta: pooling type     = 0
0.00.405.264 I llm_load_print_meta: rope type        = 2
0.00.405.264 I llm_load_print_meta: rope scaling     = linear
0.00.405.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.267 I llm_load_print_meta: freq_scale_train = 1
0.00.405.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.271 I llm_load_print_meta: model type       = 2.8B
0.00.405.272 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.274 I llm_load_print_meta: model params     = 2.78 B
0.00.405.275 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.275 I llm_load_print_meta: general.name     = 2.8B
0.00.405.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.281 I llm_load_print_meta: max token length = 1024
0.00.406.897 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.533.846 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.856 I llm_load_tensors: offloading output layer to GPU
0.00.533.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.868 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.533.870 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.919.063 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.068 I llama_new_context_with_model: n_batch    = 2048
0.00.919.069 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.069 I llama_new_context_with_model: flash_attn = 0
0.00.919.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.076 I llama_new_context_with_model: freq_scale = 1
0.00.920.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.997 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.617 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.629 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.629 I llama_new_context_with_model: graph splits = 2
0.00.935.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.975 I main: llama threadpool init, n_threads = 1
0.01.009.993 I 
0.01.010.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.096 I 
0.01.010.248 I sampler seed: 1234
0.01.010.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.270 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.866.934 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.866.938 I llama_perf_context_print:        load time =     725.64 ms
0.02.866.939 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.72 tokens per second)
0.02.866.941 I llama_perf_context_print:        eval time =    1806.94 ms /   255 runs   (    7.09 ms per token,   141.12 tokens per second)
0.02.866.942 I llama_perf_context_print:       total time =    1856.97 ms /   262 tokens

real	0m3.151s
user	0m2.379s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.186 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.931 I llama_model_loader: - type  f32:  258 tensors
0.00.313.933 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.933 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.352 I llm_load_vocab: special tokens cache size = 25
0.00.401.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.304 I llm_load_print_meta: arch             = gptneox
0.00.401.305 I llm_load_print_meta: vocab type       = BPE
0.00.401.306 I llm_load_print_meta: n_vocab          = 50304
0.00.401.306 I llm_load_print_meta: n_merges         = 50009
0.00.401.307 I llm_load_print_meta: vocab_only       = 0
0.00.401.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.309 I llm_load_print_meta: n_embd           = 2560
0.00.401.321 I llm_load_print_meta: n_layer          = 32
0.00.401.335 I llm_load_print_meta: n_head           = 32
0.00.401.337 I llm_load_print_meta: n_head_kv        = 32
0.00.401.337 I llm_load_print_meta: n_rot            = 20
0.00.401.338 I llm_load_print_meta: n_swa            = 0
0.00.401.339 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.340 I llm_load_print_meta: n_gqa            = 1
0.00.401.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.349 I llm_load_print_meta: n_ff             = 10240
0.00.401.349 I llm_load_print_meta: n_expert         = 0
0.00.401.351 I llm_load_print_meta: n_expert_used    = 0
0.00.401.352 I llm_load_print_meta: causal attn      = 1
0.00.401.352 I llm_load_print_meta: pooling type     = 0
0.00.401.353 I llm_load_print_meta: rope type        = 2
0.00.401.353 I llm_load_print_meta: rope scaling     = linear
0.00.401.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.356 I llm_load_print_meta: freq_scale_train = 1
0.00.401.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.362 I llm_load_print_meta: model type       = 2.8B
0.00.401.366 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.368 I llm_load_print_meta: model params     = 2.78 B
0.00.401.369 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.370 I llm_load_print_meta: general.name     = 2.8B
0.00.401.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.375 I llm_load_print_meta: max token length = 1024
0.00.402.858 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.529.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.681 I llm_load_tensors: offloading output layer to GPU
0.00.529.682 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.691 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.529.693 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.868.044 I llama_new_context_with_model: n_ctx      = 2048
0.00.868.048 I llama_new_context_with_model: n_batch    = 512
0.00.868.049 I llama_new_context_with_model: n_ubatch   = 512
0.00.868.050 I llama_new_context_with_model: flash_attn = 0
0.00.868.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.055 I llama_new_context_with_model: freq_scale = 1
0.00.869.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.341 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.612 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.545 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.553 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.554 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.555 I llama_new_context_with_model: graph splits = 2
0.00.880.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.608 I 
0.00.947.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.730 I perplexity: tokenizing the input ..
0.02.159.135 I perplexity: tokenization took 1211.4 ms
0.02.159.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.075 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.489.883 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.491.500 I llama_perf_context_print:        load time =     664.40 ms
0.04.491.503 I llama_perf_context_print: prompt eval time =    1979.19 ms /  8192 tokens (    0.24 ms per token,  4139.07 tokens per second)
0.04.491.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.507 I llama_perf_context_print:       total time =    3543.89 ms /  8193 tokens

real	0m4.794s
user	0m4.783s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.050 I main: load the model and apply lora adapter, if any
0.00.283.769 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.727 I llama_model_loader: - type  f32:  258 tensors
0.00.313.729 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.474 I llm_load_vocab: special tokens cache size = 25
0.00.401.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.053 I llm_load_print_meta: arch             = gptneox
0.00.401.054 I llm_load_print_meta: vocab type       = BPE
0.00.401.055 I llm_load_print_meta: n_vocab          = 50304
0.00.401.055 I llm_load_print_meta: n_merges         = 50009
0.00.401.056 I llm_load_print_meta: vocab_only       = 0
0.00.401.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.057 I llm_load_print_meta: n_embd           = 2560
0.00.401.058 I llm_load_print_meta: n_layer          = 32
0.00.401.076 I llm_load_print_meta: n_head           = 32
0.00.401.077 I llm_load_print_meta: n_head_kv        = 32
0.00.401.078 I llm_load_print_meta: n_rot            = 20
0.00.401.079 I llm_load_print_meta: n_swa            = 0
0.00.401.079 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.080 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.081 I llm_load_print_meta: n_gqa            = 1
0.00.401.082 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.083 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.089 I llm_load_print_meta: n_ff             = 10240
0.00.401.091 I llm_load_print_meta: n_expert         = 0
0.00.401.091 I llm_load_print_meta: n_expert_used    = 0
0.00.401.091 I llm_load_print_meta: causal attn      = 1
0.00.401.092 I llm_load_print_meta: pooling type     = 0
0.00.401.093 I llm_load_print_meta: rope type        = 2
0.00.401.093 I llm_load_print_meta: rope scaling     = linear
0.00.401.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.096 I llm_load_print_meta: freq_scale_train = 1
0.00.401.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.101 I llm_load_print_meta: model type       = 2.8B
0.00.401.101 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.103 I llm_load_print_meta: model params     = 2.78 B
0.00.401.108 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.108 I llm_load_print_meta: general.name     = 2.8B
0.00.401.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.114 I llm_load_print_meta: max token length = 1024
0.00.402.623 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.522.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.946 I llm_load_tensors: offloading output layer to GPU
0.00.522.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.957 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.522.958 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.914.913 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.919 I llama_new_context_with_model: n_batch    = 2048
0.00.914.919 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.920 I llama_new_context_with_model: flash_attn = 0
0.00.914.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.926 I llama_new_context_with_model: freq_scale = 1
0.00.916.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.585 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.595 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.596 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.596 I llama_new_context_with_model: graph splits = 2
0.00.928.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.310 I main: llama threadpool init, n_threads = 1
0.00.996.331 I 
0.00.996.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.432 I 
0.00.996.579 I sampler seed: 1234
0.00.996.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.601 I 
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

0.02.969.928 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22362.04 tokens per second)
0.02.969.931 I llama_perf_context_print:        load time =     712.52 ms
0.02.969.933 I llama_perf_context_print: prompt eval time =      11.90 ms /     7 tokens (    1.70 ms per token,   588.33 tokens per second)
0.02.969.935 I llama_perf_context_print:        eval time =    1923.59 ms /   255 runs   (    7.54 ms per token,   132.56 tokens per second)
0.02.969.936 I llama_perf_context_print:       total time =    1973.62 ms /   262 tokens

real	0m3.254s
user	0m2.513s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 3984 (63c47ab8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.521 I llama_model_loader: - type  f32:  258 tensors
0.00.307.524 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.591 I llm_load_vocab: special tokens cache size = 25
0.00.395.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.900 I llm_load_print_meta: arch             = gptneox
0.00.395.900 I llm_load_print_meta: vocab type       = BPE
0.00.395.901 I llm_load_print_meta: n_vocab          = 50304
0.00.395.902 I llm_load_print_meta: n_merges         = 50009
0.00.395.902 I llm_load_print_meta: vocab_only       = 0
0.00.395.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.903 I llm_load_print_meta: n_embd           = 2560
0.00.395.903 I llm_load_print_meta: n_layer          = 32
0.00.395.917 I llm_load_print_meta: n_head           = 32
0.00.395.919 I llm_load_print_meta: n_head_kv        = 32
0.00.395.920 I llm_load_print_meta: n_rot            = 20
0.00.395.921 I llm_load_print_meta: n_swa            = 0
0.00.395.921 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.924 I llm_load_print_meta: n_gqa            = 1
0.00.395.926 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.933 I llm_load_print_meta: n_ff             = 10240
0.00.395.933 I llm_load_print_meta: n_expert         = 0
0.00.395.935 I llm_load_print_meta: n_expert_used    = 0
0.00.395.936 I llm_load_print_meta: causal attn      = 1
0.00.395.936 I llm_load_print_meta: pooling type     = 0
0.00.395.937 I llm_load_print_meta: rope type        = 2
0.00.395.937 I llm_load_print_meta: rope scaling     = linear
0.00.395.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.944 I llm_load_print_meta: freq_scale_train = 1
0.00.395.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.948 I llm_load_print_meta: model type       = 2.8B
0.00.395.949 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.950 I llm_load_print_meta: model params     = 2.78 B
0.00.395.952 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.952 I llm_load_print_meta: general.name     = 2.8B
0.00.395.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.957 I llm_load_print_meta: max token length = 1024
0.00.397.373 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.517.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.821 I llm_load_tensors: offloading output layer to GPU
0.00.517.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.831 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.517.832 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.866.110 I llama_new_context_with_model: n_ctx      = 2048
0.00.866.117 I llama_new_context_with_model: n_batch    = 512
0.00.866.117 I llama_new_context_with_model: n_ubatch   = 512
0.00.866.119 I llama_new_context_with_model: flash_attn = 0
0.00.866.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.125 I llama_new_context_with_model: freq_scale = 1
0.00.867.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.468 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.468 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.469 I llama_new_context_with_model: graph splits = 2
0.00.878.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.715 I 
0.00.947.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.864 I perplexity: tokenizing the input ..
0.02.171.467 I perplexity: tokenization took 1223.61 ms
0.02.171.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.721 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.519.225 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.520.994 I llama_perf_context_print:        load time =     671.12 ms
0.04.520.997 I llama_perf_context_print: prompt eval time =    1993.61 ms /  8192 tokens (    0.24 ms per token,  4109.14 tokens per second)
0.04.520.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.999 I llama_perf_context_print:       total time =    3573.28 ms /  8193 tokens

real	0m4.824s
user	0m4.794s
sys	0m0.991s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (63c47ab8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.890.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.051s
user	0m15.888s
sys	0m1.678s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (63c47ab8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.909.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m4.859s
user	0m13.977s
sys	0m1.697s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (63c47ab8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.791.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.701s
user	0m3.961s
sys	0m0.736s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (63c47ab8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.771.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.604s
user	0m0.899s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.93 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.61 sec*proc (2 tests)

Total Test time (real) =   6.61 sec
1.08user 5.55system 0:06.64elapsed 99%CPU (0avgtext+0avgdata 5884692maxresident)k
0inputs+48outputs (0major+1519003minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.38user 5.28system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5878096maxresident)k
0inputs+48outputs (0major+1518785minor)pagefaults 0swaps
```
