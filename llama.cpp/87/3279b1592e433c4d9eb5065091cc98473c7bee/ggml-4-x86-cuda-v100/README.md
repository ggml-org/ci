## Summary

- status:  SUCCESS ✅
- runtime: 15:05.28
- date:    Wed Oct 23 01:43:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/873279b1592e433c4d9eb5065091cc98473c7bee
- author:  github-actions[bot]
```
flake.lock: Update

Flake lock file updates:

• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/5633bcff0c6162b9e4b5f1264264611e950c8ec7?narHash=sha256-9UTxR8eukdg%2BXZeHgxW5hQA9fIKHsKCdOIUycTryeVw%3D' (2024-10-09)
  → 'github:NixOS/nixpkgs/4c2fcb090b1f3e5b47eaa7bd33913b574a11e0a0?narHash=sha256-/uilDXvCIEs3C9l73JTACm4quuHUsIHcns1c%2BcHUJwA%3D' (2024-10-18)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.73 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    1.16 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  193.73 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 278.94 sec*proc (28 tests)

Total Test time (real) = 278.95 sec

real	4m38.988s
user	12m58.020s
sys	0m43.508s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.79 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.25 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  84.60 sec*proc (28 tests)

Total Test time (real) =  84.62 sec

real	1m24.650s
user	2m4.953s
sys	0m28.840s
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
0.00.000.311 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.259 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.788 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.825 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.826 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.845 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.846 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.847 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.851 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.852 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.754 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.762 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.763 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.764 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.765 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.765 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.766 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.768 I llama_model_loader: - type  f32:  124 tensors
0.00.312.771 I llama_model_loader: - type  f16:   73 tensors
0.00.330.914 I llm_load_vocab: special tokens cache size = 5
0.00.334.800 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.816 I llm_load_print_meta: arch             = bert
0.00.334.817 I llm_load_print_meta: vocab type       = WPM
0.00.334.818 I llm_load_print_meta: n_vocab          = 30522
0.00.334.818 I llm_load_print_meta: n_merges         = 0
0.00.334.818 I llm_load_print_meta: vocab_only       = 0
0.00.334.819 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.819 I llm_load_print_meta: n_embd           = 384
0.00.334.820 I llm_load_print_meta: n_layer          = 12
0.00.334.832 I llm_load_print_meta: n_head           = 12
0.00.334.835 I llm_load_print_meta: n_head_kv        = 12
0.00.334.835 I llm_load_print_meta: n_rot            = 32
0.00.334.836 I llm_load_print_meta: n_swa            = 0
0.00.334.836 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.836 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.838 I llm_load_print_meta: n_gqa            = 1
0.00.334.839 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.841 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.842 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.847 I llm_load_print_meta: n_ff             = 1536
0.00.334.848 I llm_load_print_meta: n_expert         = 0
0.00.334.848 I llm_load_print_meta: n_expert_used    = 0
0.00.334.849 I llm_load_print_meta: causal attn      = 0
0.00.334.860 I llm_load_print_meta: pooling type     = 2
0.00.334.861 I llm_load_print_meta: rope type        = 2
0.00.334.861 I llm_load_print_meta: rope scaling     = linear
0.00.334.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.866 I llm_load_print_meta: freq_scale_train = 1
0.00.334.867 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.870 I llm_load_print_meta: model type       = 33M
0.00.334.871 I llm_load_print_meta: model ftype      = F16
0.00.334.873 I llm_load_print_meta: model params     = 33.21 M
0.00.334.874 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.874 I llm_load_print_meta: general.name     = Bge Small
0.00.334.875 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.876 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.876 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.877 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.877 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.878 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.879 I llm_load_print_meta: max token length = 21
0.00.334.941 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.340.057 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.340.065 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.340.070 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.341.129 I llama_new_context_with_model: n_ctx      = 512
0.00.341.134 I llama_new_context_with_model: n_batch    = 2048
0.00.341.135 I llama_new_context_with_model: n_ubatch   = 2048
0.00.341.136 I llama_new_context_with_model: flash_attn = 0
0.00.341.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.341.139 I llama_new_context_with_model: freq_scale = 1
0.00.346.848 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.346.863 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.876 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.441 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.353.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.452 I llama_new_context_with_model: graph nodes  = 429
0.00.353.452 I llama_new_context_with_model: graph splits = 196
0.00.353.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.111 I 
0.00.358.239 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.366.688 I llama_perf_context_print:        load time =      55.83 ms
0.00.366.690 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.366.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.693 I llama_perf_context_print:       total time =       8.58 ms /    10 tokens

real	0m0.631s
user	0m0.136s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.108 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.135 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.157 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.158 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.159 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.159 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.876 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.882 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.883 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.883 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.884 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.286.885 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.886 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.286.888 I llama_model_loader: - type  f32:  124 tensors
0.00.286.890 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.888 I llm_load_vocab: special tokens cache size = 5
0.00.308.855 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.308.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.870 I llm_load_print_meta: arch             = bert
0.00.308.871 I llm_load_print_meta: vocab type       = WPM
0.00.308.872 I llm_load_print_meta: n_vocab          = 30522
0.00.308.873 I llm_load_print_meta: n_merges         = 0
0.00.308.874 I llm_load_print_meta: vocab_only       = 0
0.00.308.875 I llm_load_print_meta: n_ctx_train      = 512
0.00.308.875 I llm_load_print_meta: n_embd           = 384
0.00.308.875 I llm_load_print_meta: n_layer          = 12
0.00.308.885 I llm_load_print_meta: n_head           = 12
0.00.308.887 I llm_load_print_meta: n_head_kv        = 12
0.00.308.887 I llm_load_print_meta: n_rot            = 32
0.00.308.888 I llm_load_print_meta: n_swa            = 0
0.00.308.888 I llm_load_print_meta: n_embd_head_k    = 32
0.00.308.888 I llm_load_print_meta: n_embd_head_v    = 32
0.00.308.890 I llm_load_print_meta: n_gqa            = 1
0.00.308.891 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.308.893 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.308.895 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.308.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.308.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.308.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.898 I llm_load_print_meta: n_ff             = 1536
0.00.308.900 I llm_load_print_meta: n_expert         = 0
0.00.308.901 I llm_load_print_meta: n_expert_used    = 0
0.00.308.901 I llm_load_print_meta: causal attn      = 0
0.00.308.902 I llm_load_print_meta: pooling type     = 2
0.00.308.902 I llm_load_print_meta: rope type        = 2
0.00.308.902 I llm_load_print_meta: rope scaling     = linear
0.00.308.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.905 I llm_load_print_meta: freq_scale_train = 1
0.00.308.906 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.308.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.910 I llm_load_print_meta: model type       = 33M
0.00.308.913 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.916 I llm_load_print_meta: model params     = 33.21 M
0.00.308.917 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.308.918 I llm_load_print_meta: general.name     = Bge Small
0.00.308.919 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.308.920 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.308.920 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.308.921 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.308.921 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.308.922 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.308.922 I llm_load_print_meta: max token length = 21
0.00.308.983 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.311.534 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.311.542 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.311.546 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.312.580 I llama_new_context_with_model: n_ctx      = 512
0.00.312.585 I llama_new_context_with_model: n_batch    = 2048
0.00.312.586 I llama_new_context_with_model: n_ubatch   = 2048
0.00.312.586 I llama_new_context_with_model: flash_attn = 0
0.00.312.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.589 I llama_new_context_with_model: freq_scale = 1
0.00.318.110 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.318.125 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.322.590 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.322.600 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.602 I llama_new_context_with_model: graph nodes  = 429
0.00.322.603 I llama_new_context_with_model: graph splits = 196
0.00.322.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.780 I 
0.00.326.872 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.334.562 I llama_perf_context_print:        load time =      50.06 ms
0.00.334.565 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2314.81 tokens per second)
0.00.334.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.567 I llama_perf_context_print:       total time =       7.78 ms /    10 tokens

real	0m0.583s
user	0m0.101s
sys	0m0.521s
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
0.00.000.319 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.268 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.683 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.717 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.718 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.719 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.727 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.728 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.729 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.730 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.738 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.740 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.507 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.508 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.509 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.510 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.512 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.515 I llama_model_loader: - type  f32:   41 tensors
0.00.321.518 I llama_model_loader: - type  f16:   29 tensors
0.00.347.929 W llm_load_vocab: empty token at index 5
0.00.364.051 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.780 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.866 I llm_load_vocab: special tokens cache size = 5
0.00.905.974 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.906.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.906.003 I llm_load_print_meta: arch             = jina-bert-v2
0.00.906.005 I llm_load_print_meta: vocab type       = BPE
0.00.906.006 I llm_load_print_meta: n_vocab          = 61056
0.00.906.007 I llm_load_print_meta: n_merges         = 39382
0.00.906.028 I llm_load_print_meta: vocab_only       = 0
0.00.906.029 I llm_load_print_meta: n_ctx_train      = 8192
0.00.906.030 I llm_load_print_meta: n_embd           = 384
0.00.906.030 I llm_load_print_meta: n_layer          = 4
0.00.906.050 I llm_load_print_meta: n_head           = 12
0.00.906.052 I llm_load_print_meta: n_head_kv        = 12
0.00.906.057 I llm_load_print_meta: n_rot            = 32
0.00.906.058 I llm_load_print_meta: n_swa            = 0
0.00.906.058 I llm_load_print_meta: n_embd_head_k    = 32
0.00.906.058 I llm_load_print_meta: n_embd_head_v    = 32
0.00.906.060 I llm_load_print_meta: n_gqa            = 1
0.00.906.063 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.906.065 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.906.067 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.906.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.906.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.906.071 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.906.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.906.073 I llm_load_print_meta: n_ff             = 1536
0.00.906.074 I llm_load_print_meta: n_expert         = 0
0.00.906.074 I llm_load_print_meta: n_expert_used    = 0
0.00.906.074 I llm_load_print_meta: causal attn      = 0
0.00.906.075 I llm_load_print_meta: pooling type     = -1
0.00.906.075 I llm_load_print_meta: rope type        = -1
0.00.906.077 I llm_load_print_meta: rope scaling     = linear
0.00.906.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.906.079 I llm_load_print_meta: freq_scale_train = 1
0.00.906.079 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.906.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.906.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.906.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.906.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.906.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.906.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.906.084 I llm_load_print_meta: model type       = 33M
0.00.906.087 I llm_load_print_meta: model ftype      = F16
0.00.906.089 I llm_load_print_meta: model params     = 32.90 M
0.00.906.090 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.906.090 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.906.091 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.906.092 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.906.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.906.094 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.906.094 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.906.095 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.906.095 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.906.096 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.906.097 I llm_load_print_meta: max token length = 45
0.00.906.206 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.910.444 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.910.451 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.910.456 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.913.035 I llama_new_context_with_model: n_ctx      = 8192
0.00.913.040 I llama_new_context_with_model: n_batch    = 2048
0.00.913.040 I llama_new_context_with_model: n_ubatch   = 2048
0.00.913.041 I llama_new_context_with_model: flash_attn = 0
0.00.913.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.044 I llama_new_context_with_model: freq_scale = 1
0.00.947.206 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.947.234 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.947.284 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.961.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.961.111 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.961.114 I llama_new_context_with_model: graph nodes  = 154
0.00.961.115 I llama_new_context_with_model: graph splits = 70
0.00.961.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.239 I 
0.00.972.367 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.696 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.701 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.710 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.710 I main: number of tokens in prompt = 13
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


0.00.972.718 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.719 I main: number of tokens in prompt = 40
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


0.00.989.587 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.047.610 I llama_perf_context_print:        load time =     679.94 ms
0.01.047.613 I llama_perf_context_print: prompt eval time =      57.77 ms /    62 tokens (    0.93 ms per token,  1073.17 tokens per second)
0.01.047.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.615 I llama_perf_context_print:       total time =      75.38 ms /    63 tokens

real	0m1.347s
user	0m0.741s
sys	0m0.601s
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
0.00.000.181 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.035 I main: load the model and apply lora adapter, if any
0.00.312.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.597 I llama_model_loader: - type  f32:  258 tensors
0.00.342.600 I llama_model_loader: - type  f16:  130 tensors
0.00.411.223 I llm_load_vocab: special tokens cache size = 25
0.00.433.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.326 I llm_load_print_meta: arch             = gptneox
0.00.433.328 I llm_load_print_meta: vocab type       = BPE
0.00.433.329 I llm_load_print_meta: n_vocab          = 50304
0.00.433.329 I llm_load_print_meta: n_merges         = 50009
0.00.433.330 I llm_load_print_meta: vocab_only       = 0
0.00.433.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.331 I llm_load_print_meta: n_embd           = 2560
0.00.433.331 I llm_load_print_meta: n_layer          = 32
0.00.433.348 I llm_load_print_meta: n_head           = 32
0.00.433.349 I llm_load_print_meta: n_head_kv        = 32
0.00.433.350 I llm_load_print_meta: n_rot            = 20
0.00.433.350 I llm_load_print_meta: n_swa            = 0
0.00.433.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.352 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.354 I llm_load_print_meta: n_gqa            = 1
0.00.433.355 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.357 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.363 I llm_load_print_meta: n_ff             = 10240
0.00.433.363 I llm_load_print_meta: n_expert         = 0
0.00.433.364 I llm_load_print_meta: n_expert_used    = 0
0.00.433.365 I llm_load_print_meta: causal attn      = 1
0.00.433.365 I llm_load_print_meta: pooling type     = 0
0.00.433.366 I llm_load_print_meta: rope type        = 2
0.00.433.366 I llm_load_print_meta: rope scaling     = linear
0.00.433.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.369 I llm_load_print_meta: freq_scale_train = 1
0.00.433.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.385 I llm_load_print_meta: model type       = 2.8B
0.00.433.386 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.390 I llm_load_print_meta: model params     = 2.78 B
0.00.433.391 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.392 I llm_load_print_meta: general.name     = 2.8B
0.00.433.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.398 I llm_load_print_meta: max token length = 1024
0.00.433.515 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.770.556 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.770.567 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.770.568 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.770.576 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.770.578 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.654.041 I llama_new_context_with_model: n_ctx      = 2048
0.01.654.047 I llama_new_context_with_model: n_batch    = 2048
0.01.654.047 I llama_new_context_with_model: n_ubatch   = 512
0.01.654.048 I llama_new_context_with_model: flash_attn = 0
0.01.654.053 I llama_new_context_with_model: freq_base  = 10000.0
0.01.654.054 I llama_new_context_with_model: freq_scale = 1
0.01.655.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.361 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.193 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.665.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.665.206 I llama_new_context_with_model: graph nodes  = 1287
0.01.665.206 I llama_new_context_with_model: graph splits = 2
0.01.665.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.246 I main: llama threadpool init, n_threads = 1
0.01.740.263 I 
0.01.740.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.740.374 I 
0.01.740.531 I sampler seed: 1234
0.01.740.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.550 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.554 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.450.230 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22522.91 tokens per second)
0.04.450.234 I llama_perf_context_print:        load time =    1427.48 ms
0.04.450.235 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.76 tokens per second)
0.04.450.238 I llama_perf_context_print:        eval time =    2654.91 ms /   255 runs   (   10.41 ms per token,    96.05 tokens per second)
0.04.450.239 I llama_perf_context_print:       total time =    2709.99 ms /   262 tokens

real	0m4.758s
user	0m3.628s
sys	0m1.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.438 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.055 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.246 I llama_model_loader: - type  f32:  258 tensors
0.00.318.248 I llama_model_loader: - type  f16:  130 tensors
0.00.384.826 I llm_load_vocab: special tokens cache size = 25
0.00.407.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.031 I llm_load_print_meta: arch             = gptneox
0.00.407.033 I llm_load_print_meta: vocab type       = BPE
0.00.407.033 I llm_load_print_meta: n_vocab          = 50304
0.00.407.034 I llm_load_print_meta: n_merges         = 50009
0.00.407.034 I llm_load_print_meta: vocab_only       = 0
0.00.407.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.036 I llm_load_print_meta: n_embd           = 2560
0.00.407.050 I llm_load_print_meta: n_layer          = 32
0.00.407.068 I llm_load_print_meta: n_head           = 32
0.00.407.070 I llm_load_print_meta: n_head_kv        = 32
0.00.407.071 I llm_load_print_meta: n_rot            = 20
0.00.407.072 I llm_load_print_meta: n_swa            = 0
0.00.407.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.074 I llm_load_print_meta: n_gqa            = 1
0.00.407.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.085 I llm_load_print_meta: n_ff             = 10240
0.00.407.086 I llm_load_print_meta: n_expert         = 0
0.00.407.087 I llm_load_print_meta: n_expert_used    = 0
0.00.407.087 I llm_load_print_meta: causal attn      = 1
0.00.407.088 I llm_load_print_meta: pooling type     = 0
0.00.407.088 I llm_load_print_meta: rope type        = 2
0.00.407.089 I llm_load_print_meta: rope scaling     = linear
0.00.407.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.092 I llm_load_print_meta: freq_scale_train = 1
0.00.407.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.096 I llm_load_print_meta: model type       = 2.8B
0.00.407.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.099 I llm_load_print_meta: model params     = 2.78 B
0.00.407.103 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.104 I llm_load_print_meta: general.name     = 2.8B
0.00.407.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.108 I llm_load_print_meta: max token length = 1024
0.00.407.244 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.739.836 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.739.847 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.739.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.739.856 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.739.858 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.607.136 I llama_new_context_with_model: n_ctx      = 2048
0.01.607.142 I llama_new_context_with_model: n_batch    = 512
0.01.607.142 I llama_new_context_with_model: n_ubatch   = 512
0.01.607.143 I llama_new_context_with_model: flash_attn = 0
0.01.607.148 I llama_new_context_with_model: freq_base  = 10000.0
0.01.607.150 I llama_new_context_with_model: freq_scale = 1
0.01.608.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.534 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.851 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.610 I llama_new_context_with_model: graph nodes  = 1287
0.01.617.610 I llama_new_context_with_model: graph splits = 2
0.01.617.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.114 I 
0.01.694.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.694.256 I perplexity: tokenizing the input ..
0.02.910.213 I perplexity: tokenization took 1215.94 ms
0.02.910.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.489.540 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.068.912 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.070.595 I llama_perf_context_print:        load time =    1405.65 ms
0.05.070.597 I llama_perf_context_print: prompt eval time =    1804.96 ms /  8192 tokens (    0.22 ms per token,  4538.61 tokens per second)
0.05.070.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.070.600 I llama_perf_context_print:       total time =    3376.48 ms /  8193 tokens

real	0m5.381s
user	0m5.063s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.002.209 I main: load the model and apply lora adapter, if any
0.00.289.787 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.329 I llama_model_loader: - type  f32:  258 tensors
0.00.320.332 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.169 I llm_load_vocab: special tokens cache size = 25
0.00.416.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.174 I llm_load_print_meta: arch             = gptneox
0.00.416.176 I llm_load_print_meta: vocab type       = BPE
0.00.416.177 I llm_load_print_meta: n_vocab          = 50304
0.00.416.177 I llm_load_print_meta: n_merges         = 50009
0.00.416.178 I llm_load_print_meta: vocab_only       = 0
0.00.416.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.179 I llm_load_print_meta: n_embd           = 2560
0.00.416.179 I llm_load_print_meta: n_layer          = 32
0.00.416.195 I llm_load_print_meta: n_head           = 32
0.00.416.197 I llm_load_print_meta: n_head_kv        = 32
0.00.416.197 I llm_load_print_meta: n_rot            = 20
0.00.416.198 I llm_load_print_meta: n_swa            = 0
0.00.416.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.200 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.201 I llm_load_print_meta: n_gqa            = 1
0.00.416.203 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.209 I llm_load_print_meta: n_ff             = 10240
0.00.416.210 I llm_load_print_meta: n_expert         = 0
0.00.416.210 I llm_load_print_meta: n_expert_used    = 0
0.00.416.211 I llm_load_print_meta: causal attn      = 1
0.00.416.211 I llm_load_print_meta: pooling type     = 0
0.00.416.212 I llm_load_print_meta: rope type        = 2
0.00.416.213 I llm_load_print_meta: rope scaling     = linear
0.00.416.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.216 I llm_load_print_meta: freq_scale_train = 1
0.00.416.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.220 I llm_load_print_meta: model type       = 2.8B
0.00.416.221 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.222 I llm_load_print_meta: model params     = 2.78 B
0.00.416.223 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.224 I llm_load_print_meta: general.name     = 2.8B
0.00.416.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.232 I llm_load_print_meta: max token length = 1024
0.00.416.358 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.763 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.772 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.774 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.782 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.598.784 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.137.596 I llama_new_context_with_model: n_ctx      = 2048
0.01.137.604 I llama_new_context_with_model: n_batch    = 2048
0.01.137.604 I llama_new_context_with_model: n_ubatch   = 512
0.01.137.605 I llama_new_context_with_model: flash_attn = 0
0.01.137.611 I llama_new_context_with_model: freq_base  = 10000.0
0.01.137.612 I llama_new_context_with_model: freq_scale = 1
0.01.138.900 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.206 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.148.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.658 I llama_new_context_with_model: graph nodes  = 1287
0.01.148.659 I llama_new_context_with_model: graph splits = 2
0.01.148.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.595 I main: llama threadpool init, n_threads = 1
0.01.216.613 I 
0.01.216.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.216.716 I 
0.01.216.861 I sampler seed: 1234
0.01.216.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.879 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.216.880 I 
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

0.03.307.517 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.03.307.521 I llama_perf_context_print:        load time =     926.78 ms
0.03.307.523 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.63 tokens per second)
0.03.307.525 I llama_perf_context_print:        eval time =    2042.87 ms /   255 runs   (    8.01 ms per token,   124.82 tokens per second)
0.03.307.527 I llama_perf_context_print:       total time =    2090.93 ms /   262 tokens

real	0m3.609s
user	0m2.689s
sys	0m0.920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.399 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.245 I llama_model_loader: - type  f32:  258 tensors
0.00.316.248 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.571 I llm_load_vocab: special tokens cache size = 25
0.00.406.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.653 I llm_load_print_meta: arch             = gptneox
0.00.406.654 I llm_load_print_meta: vocab type       = BPE
0.00.406.655 I llm_load_print_meta: n_vocab          = 50304
0.00.406.655 I llm_load_print_meta: n_merges         = 50009
0.00.406.656 I llm_load_print_meta: vocab_only       = 0
0.00.406.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.657 I llm_load_print_meta: n_embd           = 2560
0.00.406.657 I llm_load_print_meta: n_layer          = 32
0.00.406.673 I llm_load_print_meta: n_head           = 32
0.00.406.675 I llm_load_print_meta: n_head_kv        = 32
0.00.406.676 I llm_load_print_meta: n_rot            = 20
0.00.406.677 I llm_load_print_meta: n_swa            = 0
0.00.406.689 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.690 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.692 I llm_load_print_meta: n_gqa            = 1
0.00.406.694 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.696 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.704 I llm_load_print_meta: n_ff             = 10240
0.00.406.706 I llm_load_print_meta: n_expert         = 0
0.00.406.706 I llm_load_print_meta: n_expert_used    = 0
0.00.406.707 I llm_load_print_meta: causal attn      = 1
0.00.406.707 I llm_load_print_meta: pooling type     = 0
0.00.406.707 I llm_load_print_meta: rope type        = 2
0.00.406.708 I llm_load_print_meta: rope scaling     = linear
0.00.406.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.710 I llm_load_print_meta: freq_scale_train = 1
0.00.406.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.715 I llm_load_print_meta: model type       = 2.8B
0.00.406.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.717 I llm_load_print_meta: model params     = 2.78 B
0.00.406.718 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.719 I llm_load_print_meta: general.name     = 2.8B
0.00.406.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.727 I llm_load_print_meta: max token length = 1024
0.00.406.860 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.532 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.544 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.555 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.595.556 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.071.674 I llama_new_context_with_model: n_ctx      = 2048
0.01.071.680 I llama_new_context_with_model: n_batch    = 512
0.01.071.680 I llama_new_context_with_model: n_ubatch   = 512
0.01.071.681 I llama_new_context_with_model: flash_attn = 0
0.01.071.686 I llama_new_context_with_model: freq_base  = 10000.0
0.01.071.687 I llama_new_context_with_model: freq_scale = 1
0.01.073.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.195 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.207 I llama_new_context_with_model: graph nodes  = 1287
0.01.082.207 I llama_new_context_with_model: graph splits = 2
0.01.082.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.491 I 
0.01.151.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.623 I perplexity: tokenizing the input ..
0.02.418.351 I perplexity: tokenization took 1266.72 ms
0.02.418.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.039.712 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.743.174 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.744.800 I llama_perf_context_print:        load time =     865.07 ms
0.04.744.803 I llama_perf_context_print: prompt eval time =    1971.11 ms /  8192 tokens (    0.24 ms per token,  4156.03 tokens per second)
0.04.744.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.744.807 I llama_perf_context_print:       total time =    3593.31 ms /  8193 tokens

real	0m5.049s
user	0m4.885s
sys	0m1.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.002.063 I main: load the model and apply lora adapter, if any
0.00.276.890 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.815 I llama_model_loader: - type  f32:  258 tensors
0.00.306.817 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.367 I llm_load_vocab: special tokens cache size = 25
0.00.394.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.435 I llm_load_print_meta: arch             = gptneox
0.00.394.437 I llm_load_print_meta: vocab type       = BPE
0.00.394.438 I llm_load_print_meta: n_vocab          = 50304
0.00.394.438 I llm_load_print_meta: n_merges         = 50009
0.00.394.439 I llm_load_print_meta: vocab_only       = 0
0.00.394.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.440 I llm_load_print_meta: n_embd           = 2560
0.00.394.440 I llm_load_print_meta: n_layer          = 32
0.00.394.457 I llm_load_print_meta: n_head           = 32
0.00.394.458 I llm_load_print_meta: n_head_kv        = 32
0.00.394.458 I llm_load_print_meta: n_rot            = 20
0.00.394.459 I llm_load_print_meta: n_swa            = 0
0.00.394.459 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.460 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.462 I llm_load_print_meta: n_gqa            = 1
0.00.394.464 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.465 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.470 I llm_load_print_meta: n_ff             = 10240
0.00.394.470 I llm_load_print_meta: n_expert         = 0
0.00.394.471 I llm_load_print_meta: n_expert_used    = 0
0.00.394.472 I llm_load_print_meta: causal attn      = 1
0.00.394.475 I llm_load_print_meta: pooling type     = 0
0.00.394.476 I llm_load_print_meta: rope type        = 2
0.00.394.476 I llm_load_print_meta: rope scaling     = linear
0.00.394.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.479 I llm_load_print_meta: freq_scale_train = 1
0.00.394.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.484 I llm_load_print_meta: model type       = 2.8B
0.00.394.485 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.486 I llm_load_print_meta: model params     = 2.78 B
0.00.394.487 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.488 I llm_load_print_meta: general.name     = 2.8B
0.00.394.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.495 I llm_load_print_meta: max token length = 1024
0.00.394.633 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.495.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.892 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.495.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.901 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.495.903 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.792.765 I llama_new_context_with_model: n_ctx      = 2048
0.00.792.770 I llama_new_context_with_model: n_batch    = 2048
0.00.792.771 I llama_new_context_with_model: n_ubatch   = 512
0.00.792.772 I llama_new_context_with_model: flash_attn = 0
0.00.792.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.792.780 I llama_new_context_with_model: freq_scale = 1
0.00.794.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.123 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.907 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.910 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.911 I llama_new_context_with_model: graph splits = 2
0.00.803.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.593 I main: llama threadpool init, n_threads = 1
0.00.870.609 I 
0.00.870.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.870.710 I 
0.00.870.879 I sampler seed: 1234
0.00.870.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.896 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.898 I 
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


0.02.499.283 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.499.285 I llama_perf_context_print:        load time =     593.68 ms
0.02.499.287 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.91 tokens per second)
0.02.499.289 I llama_perf_context_print:        eval time =    1582.27 ms /   255 runs   (    6.20 ms per token,   161.16 tokens per second)
0.02.499.290 I llama_perf_context_print:       total time =    1628.70 ms /   262 tokens

real	0m2.776s
user	0m2.090s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.974 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.146 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.893 I llama_model_loader: - type  f32:  258 tensors
0.00.313.896 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.043 I llm_load_vocab: special tokens cache size = 25
0.00.401.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.149 I llm_load_print_meta: arch             = gptneox
0.00.401.150 I llm_load_print_meta: vocab type       = BPE
0.00.401.152 I llm_load_print_meta: n_vocab          = 50304
0.00.401.153 I llm_load_print_meta: n_merges         = 50009
0.00.401.154 I llm_load_print_meta: vocab_only       = 0
0.00.401.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.155 I llm_load_print_meta: n_embd           = 2560
0.00.401.155 I llm_load_print_meta: n_layer          = 32
0.00.401.167 I llm_load_print_meta: n_head           = 32
0.00.401.168 I llm_load_print_meta: n_head_kv        = 32
0.00.401.169 I llm_load_print_meta: n_rot            = 20
0.00.401.169 I llm_load_print_meta: n_swa            = 0
0.00.401.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.171 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.173 I llm_load_print_meta: n_gqa            = 1
0.00.401.174 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.175 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.181 I llm_load_print_meta: n_ff             = 10240
0.00.401.184 I llm_load_print_meta: n_expert         = 0
0.00.401.185 I llm_load_print_meta: n_expert_used    = 0
0.00.401.185 I llm_load_print_meta: causal attn      = 1
0.00.401.186 I llm_load_print_meta: pooling type     = 0
0.00.401.186 I llm_load_print_meta: rope type        = 2
0.00.401.186 I llm_load_print_meta: rope scaling     = linear
0.00.401.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.189 I llm_load_print_meta: freq_scale_train = 1
0.00.401.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.193 I llm_load_print_meta: model type       = 2.8B
0.00.401.194 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.195 I llm_load_print_meta: model params     = 2.78 B
0.00.401.196 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.196 I llm_load_print_meta: general.name     = 2.8B
0.00.401.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.201 I llm_load_print_meta: max token length = 1024
0.00.401.316 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.499.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.421 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.499.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.430 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.499.431 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.764.875 I llama_new_context_with_model: n_ctx      = 2048
0.00.764.880 I llama_new_context_with_model: n_batch    = 512
0.00.764.881 I llama_new_context_with_model: n_ubatch   = 512
0.00.764.881 I llama_new_context_with_model: flash_attn = 0
0.00.764.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.764.888 I llama_new_context_with_model: freq_scale = 1
0.00.766.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.200 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.466 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.064 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.067 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.067 I llama_new_context_with_model: graph splits = 2
0.00.776.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.522 I 
0.00.841.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.841.645 I perplexity: tokenizing the input ..
0.02.046.661 I perplexity: tokenization took 1205.01 ms
0.02.046.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.712.353 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.547.738 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.549.344 I llama_perf_context_print:        load time =     557.35 ms
0.04.549.348 I llama_perf_context_print: prompt eval time =    2147.32 ms /  8192 tokens (    0.26 ms per token,  3814.99 tokens per second)
0.04.549.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.351 I llama_perf_context_print:       total time =    3707.82 ms /  8193 tokens

real	0m4.847s
user	0m4.824s
sys	0m1.012s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.027 I main: load the model and apply lora adapter, if any
0.00.276.506 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.422 I llama_model_loader: - type  f32:  258 tensors
0.00.306.425 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.394 I llm_load_vocab: special tokens cache size = 25
0.00.397.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.321 I llm_load_print_meta: arch             = gptneox
0.00.397.322 I llm_load_print_meta: vocab type       = BPE
0.00.397.323 I llm_load_print_meta: n_vocab          = 50304
0.00.397.324 I llm_load_print_meta: n_merges         = 50009
0.00.397.325 I llm_load_print_meta: vocab_only       = 0
0.00.397.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.325 I llm_load_print_meta: n_embd           = 2560
0.00.397.326 I llm_load_print_meta: n_layer          = 32
0.00.397.341 I llm_load_print_meta: n_head           = 32
0.00.397.342 I llm_load_print_meta: n_head_kv        = 32
0.00.397.343 I llm_load_print_meta: n_rot            = 20
0.00.397.345 I llm_load_print_meta: n_swa            = 0
0.00.397.345 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.346 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.347 I llm_load_print_meta: n_gqa            = 1
0.00.397.349 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.350 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.356 I llm_load_print_meta: n_ff             = 10240
0.00.397.357 I llm_load_print_meta: n_expert         = 0
0.00.397.358 I llm_load_print_meta: n_expert_used    = 0
0.00.397.358 I llm_load_print_meta: causal attn      = 1
0.00.397.359 I llm_load_print_meta: pooling type     = 0
0.00.397.359 I llm_load_print_meta: rope type        = 2
0.00.397.360 I llm_load_print_meta: rope scaling     = linear
0.00.397.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.362 I llm_load_print_meta: freq_scale_train = 1
0.00.397.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.367 I llm_load_print_meta: model type       = 2.8B
0.00.397.367 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.368 I llm_load_print_meta: model params     = 2.78 B
0.00.397.369 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.370 I llm_load_print_meta: general.name     = 2.8B
0.00.397.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.374 I llm_load_print_meta: max token length = 1024
0.00.397.508 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.604 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.605 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.614 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.506.615 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.832.005 I llama_new_context_with_model: n_ctx      = 2048
0.00.832.010 I llama_new_context_with_model: n_batch    = 2048
0.00.832.011 I llama_new_context_with_model: n_ubatch   = 512
0.00.832.012 I llama_new_context_with_model: flash_attn = 0
0.00.832.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.832.018 I llama_new_context_with_model: freq_scale = 1
0.00.833.290 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.304 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.575 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.117 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.120 I llama_new_context_with_model: graph splits = 2
0.00.843.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.148 I main: llama threadpool init, n_threads = 1
0.00.909.167 I 
0.00.909.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.270 I 
0.00.909.419 I sampler seed: 1234
0.00.909.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.437 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.439 I 
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

0.02.557.606 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.557.609 I llama_perf_context_print:        load time =     632.62 ms
0.02.557.610 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.47 tokens per second)
0.02.557.612 I llama_perf_context_print:        eval time =    1602.33 ms /   255 runs   (    6.28 ms per token,   159.14 tokens per second)
0.02.557.613 I llama_perf_context_print:       total time =    1648.46 ms /   262 tokens

real	0m2.845s
user	0m2.106s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.814 I llama_model_loader: - type  f32:  258 tensors
0.00.308.816 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.126 I llm_load_vocab: special tokens cache size = 25
0.00.398.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.213 I llm_load_print_meta: arch             = gptneox
0.00.398.214 I llm_load_print_meta: vocab type       = BPE
0.00.398.216 I llm_load_print_meta: n_vocab          = 50304
0.00.398.216 I llm_load_print_meta: n_merges         = 50009
0.00.398.217 I llm_load_print_meta: vocab_only       = 0
0.00.398.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.218 I llm_load_print_meta: n_embd           = 2560
0.00.398.218 I llm_load_print_meta: n_layer          = 32
0.00.398.232 I llm_load_print_meta: n_head           = 32
0.00.398.233 I llm_load_print_meta: n_head_kv        = 32
0.00.398.234 I llm_load_print_meta: n_rot            = 20
0.00.398.235 I llm_load_print_meta: n_swa            = 0
0.00.398.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.238 I llm_load_print_meta: n_gqa            = 1
0.00.398.239 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.249 I llm_load_print_meta: n_ff             = 10240
0.00.398.272 I llm_load_print_meta: n_expert         = 0
0.00.398.277 I llm_load_print_meta: n_expert_used    = 0
0.00.398.278 I llm_load_print_meta: causal attn      = 1
0.00.398.278 I llm_load_print_meta: pooling type     = 0
0.00.398.279 I llm_load_print_meta: rope type        = 2
0.00.398.279 I llm_load_print_meta: rope scaling     = linear
0.00.398.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.282 I llm_load_print_meta: freq_scale_train = 1
0.00.398.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.286 I llm_load_print_meta: model type       = 2.8B
0.00.398.287 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.289 I llm_load_print_meta: model params     = 2.78 B
0.00.398.290 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.291 I llm_load_print_meta: general.name     = 2.8B
0.00.398.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.294 I llm_load_print_meta: max token length = 1024
0.00.398.428 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.089 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.099 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.510.100 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.802.383 I llama_new_context_with_model: n_ctx      = 2048
0.00.802.389 I llama_new_context_with_model: n_batch    = 512
0.00.802.389 I llama_new_context_with_model: n_ubatch   = 512
0.00.802.390 I llama_new_context_with_model: flash_attn = 0
0.00.802.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.802.412 I llama_new_context_with_model: freq_scale = 1
0.00.803.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.716 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.869 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.881 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.881 I llama_new_context_with_model: graph splits = 2
0.00.812.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.164 I 
0.00.878.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.302 I perplexity: tokenizing the input ..
0.02.131.237 I perplexity: tokenization took 1252.77 ms
0.02.131.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.756 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.658.870 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.660.573 I llama_perf_context_print:        load time =     599.06 ms
0.04.660.575 I llama_perf_context_print: prompt eval time =    2160.32 ms /  8192 tokens (    0.26 ms per token,  3792.02 tokens per second)
0.04.660.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.660.578 I llama_perf_context_print:       total time =    3782.41 ms /  8193 tokens

real	0m4.969s
user	0m4.905s
sys	0m1.047s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.276.729 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.714 I llama_model_loader: - type  f32:  258 tensors
0.00.306.716 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.651 I llm_load_vocab: special tokens cache size = 25
0.00.395.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.019 I llm_load_print_meta: arch             = gptneox
0.00.396.020 I llm_load_print_meta: vocab type       = BPE
0.00.396.020 I llm_load_print_meta: n_vocab          = 50304
0.00.396.021 I llm_load_print_meta: n_merges         = 50009
0.00.396.021 I llm_load_print_meta: vocab_only       = 0
0.00.396.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.022 I llm_load_print_meta: n_embd           = 2560
0.00.396.023 I llm_load_print_meta: n_layer          = 32
0.00.396.036 I llm_load_print_meta: n_head           = 32
0.00.396.038 I llm_load_print_meta: n_head_kv        = 32
0.00.396.038 I llm_load_print_meta: n_rot            = 20
0.00.396.039 I llm_load_print_meta: n_swa            = 0
0.00.396.039 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.040 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.041 I llm_load_print_meta: n_gqa            = 1
0.00.396.043 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.044 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.051 I llm_load_print_meta: n_ff             = 10240
0.00.396.051 I llm_load_print_meta: n_expert         = 0
0.00.396.052 I llm_load_print_meta: n_expert_used    = 0
0.00.396.052 I llm_load_print_meta: causal attn      = 1
0.00.396.053 I llm_load_print_meta: pooling type     = 0
0.00.396.054 I llm_load_print_meta: rope type        = 2
0.00.396.055 I llm_load_print_meta: rope scaling     = linear
0.00.396.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.057 I llm_load_print_meta: freq_scale_train = 1
0.00.396.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.067 I llm_load_print_meta: model type       = 2.8B
0.00.396.068 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.069 I llm_load_print_meta: model params     = 2.78 B
0.00.396.070 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.070 I llm_load_print_meta: general.name     = 2.8B
0.00.396.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.074 I llm_load_print_meta: max token length = 1024
0.00.396.190 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.043 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.054 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.055 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.065 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.515.066 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.871.632 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.638 I llama_new_context_with_model: n_batch    = 2048
0.00.871.638 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.639 I llama_new_context_with_model: flash_attn = 0
0.00.871.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.645 I llama_new_context_with_model: freq_scale = 1
0.00.872.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.737 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.740 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.741 I llama_new_context_with_model: graph splits = 2
0.00.882.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.854 I main: llama threadpool init, n_threads = 1
0.00.948.872 I 
0.00.948.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.980 I 
0.00.949.142 I sampler seed: 1234
0.00.949.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.160 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.161 I 
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

0.02.722.438 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.722.441 I llama_perf_context_print:        load time =     672.10 ms
0.02.722.443 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.43 tokens per second)
0.02.722.445 I llama_perf_context_print:        eval time =    1725.72 ms /   255 runs   (    6.77 ms per token,   147.76 tokens per second)
0.02.722.447 I llama_perf_context_print:       total time =    1773.59 ms /   262 tokens

real	0m3.008s
user	0m2.248s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.583 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.339 I llama_model_loader: - type  f32:  258 tensors
0.00.309.341 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.587 I llm_load_vocab: special tokens cache size = 25
0.00.396.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.647 I llm_load_print_meta: arch             = gptneox
0.00.396.648 I llm_load_print_meta: vocab type       = BPE
0.00.396.649 I llm_load_print_meta: n_vocab          = 50304
0.00.396.649 I llm_load_print_meta: n_merges         = 50009
0.00.396.649 I llm_load_print_meta: vocab_only       = 0
0.00.396.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.650 I llm_load_print_meta: n_embd           = 2560
0.00.396.651 I llm_load_print_meta: n_layer          = 32
0.00.396.663 I llm_load_print_meta: n_head           = 32
0.00.396.664 I llm_load_print_meta: n_head_kv        = 32
0.00.396.664 I llm_load_print_meta: n_rot            = 20
0.00.396.665 I llm_load_print_meta: n_swa            = 0
0.00.396.665 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.666 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.667 I llm_load_print_meta: n_gqa            = 1
0.00.396.669 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.670 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.677 I llm_load_print_meta: n_ff             = 10240
0.00.396.677 I llm_load_print_meta: n_expert         = 0
0.00.396.678 I llm_load_print_meta: n_expert_used    = 0
0.00.396.679 I llm_load_print_meta: causal attn      = 1
0.00.396.679 I llm_load_print_meta: pooling type     = 0
0.00.396.680 I llm_load_print_meta: rope type        = 2
0.00.396.680 I llm_load_print_meta: rope scaling     = linear
0.00.396.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.683 I llm_load_print_meta: freq_scale_train = 1
0.00.396.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.687 I llm_load_print_meta: model type       = 2.8B
0.00.396.688 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.689 I llm_load_print_meta: model params     = 2.78 B
0.00.396.690 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.691 I llm_load_print_meta: general.name     = 2.8B
0.00.396.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.695 I llm_load_print_meta: max token length = 1024
0.00.396.809 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.210 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.220 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.518.221 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.849.649 I llama_new_context_with_model: n_ctx      = 2048
0.00.849.655 I llama_new_context_with_model: n_batch    = 512
0.00.849.655 I llama_new_context_with_model: n_ubatch   = 512
0.00.849.656 I llama_new_context_with_model: flash_attn = 0
0.00.849.661 I llama_new_context_with_model: freq_base  = 10000.0
0.00.849.662 I llama_new_context_with_model: freq_scale = 1
0.00.850.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.010 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.199 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.211 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.211 I llama_new_context_with_model: graph splits = 2
0.00.860.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.085 I 
0.00.927.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.208 I perplexity: tokenizing the input ..
0.02.140.836 I perplexity: tokenization took 1213.62 ms
0.02.141.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.195 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.473.537 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.475.105 I llama_perf_context_print:        load time =     647.48 ms
0.04.475.107 I llama_perf_context_print: prompt eval time =    1978.12 ms /  8192 tokens (    0.24 ms per token,  4141.30 tokens per second)
0.04.475.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.110 I llama_perf_context_print:       total time =    3548.02 ms /  8193 tokens

real	0m4.783s
user	0m4.781s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.280.815 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.817 I llama_model_loader: - type  f32:  258 tensors
0.00.310.819 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.222 I llm_load_vocab: special tokens cache size = 25
0.00.400.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.206 I llm_load_print_meta: arch             = gptneox
0.00.400.207 I llm_load_print_meta: vocab type       = BPE
0.00.400.207 I llm_load_print_meta: n_vocab          = 50304
0.00.400.208 I llm_load_print_meta: n_merges         = 50009
0.00.400.208 I llm_load_print_meta: vocab_only       = 0
0.00.400.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.209 I llm_load_print_meta: n_embd           = 2560
0.00.400.209 I llm_load_print_meta: n_layer          = 32
0.00.400.224 I llm_load_print_meta: n_head           = 32
0.00.400.226 I llm_load_print_meta: n_head_kv        = 32
0.00.400.226 I llm_load_print_meta: n_rot            = 20
0.00.400.227 I llm_load_print_meta: n_swa            = 0
0.00.400.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.228 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.229 I llm_load_print_meta: n_gqa            = 1
0.00.400.231 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.232 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.237 I llm_load_print_meta: n_ff             = 10240
0.00.400.238 I llm_load_print_meta: n_expert         = 0
0.00.400.239 I llm_load_print_meta: n_expert_used    = 0
0.00.400.240 I llm_load_print_meta: causal attn      = 1
0.00.400.240 I llm_load_print_meta: pooling type     = 0
0.00.400.241 I llm_load_print_meta: rope type        = 2
0.00.400.241 I llm_load_print_meta: rope scaling     = linear
0.00.400.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.244 I llm_load_print_meta: freq_scale_train = 1
0.00.400.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.248 I llm_load_print_meta: model type       = 2.8B
0.00.400.249 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.250 I llm_load_print_meta: model params     = 2.78 B
0.00.400.251 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.256 I llm_load_print_meta: general.name     = 2.8B
0.00.400.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.261 I llm_load_print_meta: max token length = 1024
0.00.400.387 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.599 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.608 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.530.610 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.925.171 I llama_new_context_with_model: n_ctx      = 2048
0.00.925.178 I llama_new_context_with_model: n_batch    = 2048
0.00.925.179 I llama_new_context_with_model: n_ubatch   = 512
0.00.925.179 I llama_new_context_with_model: flash_attn = 0
0.00.925.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.925.185 I llama_new_context_with_model: freq_scale = 1
0.00.926.483 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.497 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.110 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.122 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.123 I llama_new_context_with_model: graph splits = 2
0.00.937.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.623 I main: llama threadpool init, n_threads = 1
0.01.003.638 I 
0.01.003.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.738 I 
0.01.003.892 I sampler seed: 1234
0.01.003.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.911 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.914 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.791.824 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24421.95 tokens per second)
0.02.791.827 I llama_perf_context_print:        load time =     722.78 ms
0.02.791.829 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.39 tokens per second)
0.02.791.830 I llama_perf_context_print:        eval time =    1741.45 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.791.832 I llama_perf_context_print:       total time =    1788.21 ms /   262 tokens

real	0m3.077s
user	0m2.296s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.341 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.855 I llama_model_loader: - type  f32:  258 tensors
0.00.308.857 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.874 I llm_load_vocab: special tokens cache size = 25
0.00.396.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.984 I llm_load_print_meta: arch             = gptneox
0.00.396.985 I llm_load_print_meta: vocab type       = BPE
0.00.396.986 I llm_load_print_meta: n_vocab          = 50304
0.00.396.986 I llm_load_print_meta: n_merges         = 50009
0.00.396.986 I llm_load_print_meta: vocab_only       = 0
0.00.396.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.987 I llm_load_print_meta: n_embd           = 2560
0.00.396.988 I llm_load_print_meta: n_layer          = 32
0.00.397.000 I llm_load_print_meta: n_head           = 32
0.00.397.001 I llm_load_print_meta: n_head_kv        = 32
0.00.397.002 I llm_load_print_meta: n_rot            = 20
0.00.397.002 I llm_load_print_meta: n_swa            = 0
0.00.397.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.003 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.005 I llm_load_print_meta: n_gqa            = 1
0.00.397.006 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.007 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.012 I llm_load_print_meta: n_ff             = 10240
0.00.397.013 I llm_load_print_meta: n_expert         = 0
0.00.397.014 I llm_load_print_meta: n_expert_used    = 0
0.00.397.015 I llm_load_print_meta: causal attn      = 1
0.00.397.015 I llm_load_print_meta: pooling type     = 0
0.00.397.016 I llm_load_print_meta: rope type        = 2
0.00.397.016 I llm_load_print_meta: rope scaling     = linear
0.00.397.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.018 I llm_load_print_meta: freq_scale_train = 1
0.00.397.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.023 I llm_load_print_meta: model type       = 2.8B
0.00.397.024 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.024 I llm_load_print_meta: model params     = 2.78 B
0.00.397.025 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.027 I llm_load_print_meta: general.name     = 2.8B
0.00.397.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.031 I llm_load_print_meta: max token length = 1024
0.00.397.150 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.192 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.193 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.202 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.528.203 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.871.014 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.019 I llama_new_context_with_model: n_batch    = 512
0.00.871.020 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.021 I llama_new_context_with_model: flash_attn = 0
0.00.871.026 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.027 I llama_new_context_with_model: freq_scale = 1
0.00.872.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.334 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.137 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.138 I llama_new_context_with_model: graph splits = 2
0.00.882.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.485 I 
0.00.948.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.626 I perplexity: tokenizing the input ..
0.02.199.212 I perplexity: tokenization took 1250.59 ms
0.02.199.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.768 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.530.211 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.531.904 I llama_perf_context_print:        load time =     670.12 ms
0.04.531.907 I llama_perf_context_print: prompt eval time =    1980.14 ms /  8192 tokens (    0.24 ms per token,  4137.07 tokens per second)
0.04.531.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.909 I llama_perf_context_print:       total time =    3583.42 ms /  8193 tokens

real	0m4.830s
user	0m4.777s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.018 I main: load the model and apply lora adapter, if any
0.00.271.382 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.320 I llama_model_loader: - type  f32:  258 tensors
0.00.305.323 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.323 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.891 I llm_load_vocab: special tokens cache size = 25
0.00.395.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.112 I llm_load_print_meta: arch             = gptneox
0.00.395.113 I llm_load_print_meta: vocab type       = BPE
0.00.395.116 I llm_load_print_meta: n_vocab          = 50304
0.00.395.116 I llm_load_print_meta: n_merges         = 50009
0.00.395.117 I llm_load_print_meta: vocab_only       = 0
0.00.395.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.118 I llm_load_print_meta: n_embd           = 2560
0.00.395.118 I llm_load_print_meta: n_layer          = 32
0.00.395.132 I llm_load_print_meta: n_head           = 32
0.00.395.133 I llm_load_print_meta: n_head_kv        = 32
0.00.395.134 I llm_load_print_meta: n_rot            = 20
0.00.395.134 I llm_load_print_meta: n_swa            = 0
0.00.395.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.135 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.137 I llm_load_print_meta: n_gqa            = 1
0.00.395.138 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.140 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.146 I llm_load_print_meta: n_ff             = 10240
0.00.395.146 I llm_load_print_meta: n_expert         = 0
0.00.395.147 I llm_load_print_meta: n_expert_used    = 0
0.00.395.147 I llm_load_print_meta: causal attn      = 1
0.00.395.148 I llm_load_print_meta: pooling type     = 0
0.00.395.149 I llm_load_print_meta: rope type        = 2
0.00.395.150 I llm_load_print_meta: rope scaling     = linear
0.00.395.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.155 I llm_load_print_meta: freq_scale_train = 1
0.00.395.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.160 I llm_load_print_meta: model type       = 2.8B
0.00.395.161 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.162 I llm_load_print_meta: model params     = 2.78 B
0.00.395.163 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.163 I llm_load_print_meta: general.name     = 2.8B
0.00.395.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.173 I llm_load_print_meta: max token length = 1024
0.00.395.299 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.465.145 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.158 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.465.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.166 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.465.168 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.674.611 I llama_new_context_with_model: n_ctx      = 2048
0.00.674.617 I llama_new_context_with_model: n_batch    = 2048
0.00.674.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.674.619 I llama_new_context_with_model: flash_attn = 0
0.00.674.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.674.625 I llama_new_context_with_model: freq_scale = 1
0.00.675.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.925 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.989 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.998 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.001 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.002 I llama_new_context_with_model: graph splits = 2
0.00.686.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.466 I main: llama threadpool init, n_threads = 1
0.00.754.481 I 
0.00.754.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.754.586 I 
0.00.754.735 I sampler seed: 1234
0.00.754.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.752 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.756 I 
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

0.02.578.674 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.578.677 I llama_perf_context_print:        load time =     482.99 ms
0.02.578.679 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.06 tokens per second)
0.02.578.681 I llama_perf_context_print:        eval time =    1773.23 ms /   255 runs   (    6.95 ms per token,   143.81 tokens per second)
0.02.578.683 I llama_perf_context_print:       total time =    1824.21 ms /   262 tokens

real	0m2.866s
user	0m2.204s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.594 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.506 I llama_model_loader: - type  f32:  258 tensors
0.00.314.508 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.509 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.792 I llm_load_vocab: special tokens cache size = 25
0.00.405.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.841 I llm_load_print_meta: arch             = gptneox
0.00.405.842 I llm_load_print_meta: vocab type       = BPE
0.00.405.843 I llm_load_print_meta: n_vocab          = 50304
0.00.405.844 I llm_load_print_meta: n_merges         = 50009
0.00.405.844 I llm_load_print_meta: vocab_only       = 0
0.00.405.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.845 I llm_load_print_meta: n_embd           = 2560
0.00.405.845 I llm_load_print_meta: n_layer          = 32
0.00.405.860 I llm_load_print_meta: n_head           = 32
0.00.405.862 I llm_load_print_meta: n_head_kv        = 32
0.00.405.862 I llm_load_print_meta: n_rot            = 20
0.00.405.863 I llm_load_print_meta: n_swa            = 0
0.00.405.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.866 I llm_load_print_meta: n_gqa            = 1
0.00.405.868 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.870 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.876 I llm_load_print_meta: n_ff             = 10240
0.00.405.877 I llm_load_print_meta: n_expert         = 0
0.00.405.878 I llm_load_print_meta: n_expert_used    = 0
0.00.405.879 I llm_load_print_meta: causal attn      = 1
0.00.405.880 I llm_load_print_meta: pooling type     = 0
0.00.405.881 I llm_load_print_meta: rope type        = 2
0.00.405.882 I llm_load_print_meta: rope scaling     = linear
0.00.405.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.884 I llm_load_print_meta: freq_scale_train = 1
0.00.405.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.888 I llm_load_print_meta: model type       = 2.8B
0.00.405.889 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.890 I llm_load_print_meta: model params     = 2.78 B
0.00.405.891 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.891 I llm_load_print_meta: general.name     = 2.8B
0.00.405.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.895 I llm_load_print_meta: max token length = 1024
0.00.406.027 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.472.627 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.638 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.472.639 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.647 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.472.649 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.663.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.663.012 I llama_new_context_with_model: n_batch    = 512
0.00.663.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.014 I llama_new_context_with_model: flash_attn = 0
0.00.663.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.019 I llama_new_context_with_model: freq_scale = 1
0.00.664.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.337 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.398 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.409 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.410 I llama_new_context_with_model: graph splits = 2
0.00.674.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.967 I 
0.00.742.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.742.105 I perplexity: tokenizing the input ..
0.01.971.879 I perplexity: tokenization took 1229.78 ms
0.01.972.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.621.793 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.411.589 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.413.326 I llama_perf_context_print:        load time =     457.35 ms
0.04.413.328 I llama_perf_context_print: prompt eval time =    2088.95 ms /  8192 tokens (    0.25 ms per token,  3921.59 tokens per second)
0.04.413.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.413.331 I llama_perf_context_print:       total time =    3671.36 ms /  8193 tokens

real	0m4.715s
user	0m4.794s
sys	0m0.874s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.002.023 I main: load the model and apply lora adapter, if any
0.00.283.291 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.200 I llama_model_loader: - type  f32:  258 tensors
0.00.313.203 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.204 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.204 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.857 I llm_load_vocab: special tokens cache size = 25
0.00.400.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.842 I llm_load_print_meta: arch             = gptneox
0.00.400.843 I llm_load_print_meta: vocab type       = BPE
0.00.400.844 I llm_load_print_meta: n_vocab          = 50304
0.00.400.844 I llm_load_print_meta: n_merges         = 50009
0.00.400.845 I llm_load_print_meta: vocab_only       = 0
0.00.400.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.846 I llm_load_print_meta: n_embd           = 2560
0.00.400.846 I llm_load_print_meta: n_layer          = 32
0.00.400.858 I llm_load_print_meta: n_head           = 32
0.00.400.859 I llm_load_print_meta: n_head_kv        = 32
0.00.400.861 I llm_load_print_meta: n_rot            = 20
0.00.400.861 I llm_load_print_meta: n_swa            = 0
0.00.400.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.862 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.864 I llm_load_print_meta: n_gqa            = 1
0.00.400.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.873 I llm_load_print_meta: n_ff             = 10240
0.00.400.874 I llm_load_print_meta: n_expert         = 0
0.00.400.874 I llm_load_print_meta: n_expert_used    = 0
0.00.400.875 I llm_load_print_meta: causal attn      = 1
0.00.400.876 I llm_load_print_meta: pooling type     = 0
0.00.400.876 I llm_load_print_meta: rope type        = 2
0.00.400.877 I llm_load_print_meta: rope scaling     = linear
0.00.400.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.879 I llm_load_print_meta: freq_scale_train = 1
0.00.400.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.885 I llm_load_print_meta: model type       = 2.8B
0.00.400.886 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.887 I llm_load_print_meta: model params     = 2.78 B
0.00.400.888 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.889 I llm_load_print_meta: general.name     = 2.8B
0.00.400.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.894 I llm_load_print_meta: max token length = 1024
0.00.400.992 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.492.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.475 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.492.476 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.484 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.492.485 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.777.452 I llama_new_context_with_model: n_ctx      = 2048
0.00.777.458 I llama_new_context_with_model: n_batch    = 2048
0.00.777.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.777.459 I llama_new_context_with_model: flash_attn = 0
0.00.777.465 I llama_new_context_with_model: freq_base  = 10000.0
0.00.777.466 I llama_new_context_with_model: freq_scale = 1
0.00.778.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.760 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.035 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.511 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.520 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.523 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.524 I llama_new_context_with_model: graph splits = 2
0.00.788.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.548 I main: llama threadpool init, n_threads = 1
0.00.854.565 I 
0.00.854.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.664 I 
0.00.854.818 I sampler seed: 1234
0.00.854.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.834 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.837 I 
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

0.02.706.142 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.706.145 I llama_perf_context_print:        load time =     571.23 ms
0.02.706.147 I llama_perf_context_print: prompt eval time =      13.50 ms /     7 tokens (    1.93 ms per token,   518.48 tokens per second)
0.02.706.149 I llama_perf_context_print:        eval time =    1801.46 ms /   255 runs   (    7.06 ms per token,   141.55 tokens per second)
0.02.706.150 I llama_perf_context_print:       total time =    1851.60 ms /   262 tokens

real	0m2.988s
user	0m2.279s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.413 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.834 I llama_model_loader: - type  f32:  258 tensors
0.00.304.836 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.837 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.837 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.754 I llm_load_vocab: special tokens cache size = 25
0.00.392.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.834 I llm_load_print_meta: arch             = gptneox
0.00.392.835 I llm_load_print_meta: vocab type       = BPE
0.00.392.836 I llm_load_print_meta: n_vocab          = 50304
0.00.392.837 I llm_load_print_meta: n_merges         = 50009
0.00.392.838 I llm_load_print_meta: vocab_only       = 0
0.00.392.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.839 I llm_load_print_meta: n_embd           = 2560
0.00.392.840 I llm_load_print_meta: n_layer          = 32
0.00.392.851 I llm_load_print_meta: n_head           = 32
0.00.392.853 I llm_load_print_meta: n_head_kv        = 32
0.00.392.853 I llm_load_print_meta: n_rot            = 20
0.00.392.854 I llm_load_print_meta: n_swa            = 0
0.00.392.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.855 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.856 I llm_load_print_meta: n_gqa            = 1
0.00.392.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.866 I llm_load_print_meta: n_ff             = 10240
0.00.392.866 I llm_load_print_meta: n_expert         = 0
0.00.392.867 I llm_load_print_meta: n_expert_used    = 0
0.00.392.867 I llm_load_print_meta: causal attn      = 1
0.00.392.867 I llm_load_print_meta: pooling type     = 0
0.00.392.868 I llm_load_print_meta: rope type        = 2
0.00.392.868 I llm_load_print_meta: rope scaling     = linear
0.00.392.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.871 I llm_load_print_meta: freq_scale_train = 1
0.00.392.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.876 I llm_load_print_meta: model type       = 2.8B
0.00.392.877 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.878 I llm_load_print_meta: model params     = 2.78 B
0.00.392.879 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.879 I llm_load_print_meta: general.name     = 2.8B
0.00.392.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.883 I llm_load_print_meta: max token length = 1024
0.00.393.004 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.485.984 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.994 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.485.995 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.003 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.486.005 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.736.590 I llama_new_context_with_model: n_ctx      = 2048
0.00.736.595 I llama_new_context_with_model: n_batch    = 512
0.00.736.596 I llama_new_context_with_model: n_ubatch   = 512
0.00.736.596 I llama_new_context_with_model: flash_attn = 0
0.00.736.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.736.604 I llama_new_context_with_model: freq_scale = 1
0.00.737.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.195 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.208 I llama_new_context_with_model: graph nodes  = 1287
0.00.747.208 I llama_new_context_with_model: graph splits = 2
0.00.747.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.128 I 
0.00.816.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.816.252 I perplexity: tokenizing the input ..
0.02.068.833 I perplexity: tokenization took 1252.57 ms
0.02.069.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.587 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.573.183 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.574.695 I llama_perf_context_print:        load time =     541.69 ms
0.04.574.699 I llama_perf_context_print: prompt eval time =    2150.11 ms /  8192 tokens (    0.26 ms per token,  3810.04 tokens per second)
0.04.574.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.701 I llama_perf_context_print:       total time =    3758.57 ms /  8193 tokens

real	0m4.874s
user	0m4.906s
sys	0m0.942s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.002.517 I main: load the model and apply lora adapter, if any
0.00.274.122 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.098 I llama_model_loader: - type  f32:  258 tensors
0.00.304.101 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.101 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.102 I llama_model_loader: - type q6_K:   17 tensors
0.00.369.588 I llm_load_vocab: special tokens cache size = 25
0.00.391.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.688 I llm_load_print_meta: arch             = gptneox
0.00.391.690 I llm_load_print_meta: vocab type       = BPE
0.00.391.690 I llm_load_print_meta: n_vocab          = 50304
0.00.391.691 I llm_load_print_meta: n_merges         = 50009
0.00.391.691 I llm_load_print_meta: vocab_only       = 0
0.00.391.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.695 I llm_load_print_meta: n_embd           = 2560
0.00.391.696 I llm_load_print_meta: n_layer          = 32
0.00.391.708 I llm_load_print_meta: n_head           = 32
0.00.391.710 I llm_load_print_meta: n_head_kv        = 32
0.00.391.710 I llm_load_print_meta: n_rot            = 20
0.00.391.711 I llm_load_print_meta: n_swa            = 0
0.00.391.711 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.711 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.713 I llm_load_print_meta: n_gqa            = 1
0.00.391.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.721 I llm_load_print_meta: n_ff             = 10240
0.00.391.722 I llm_load_print_meta: n_expert         = 0
0.00.391.722 I llm_load_print_meta: n_expert_used    = 0
0.00.391.723 I llm_load_print_meta: causal attn      = 1
0.00.391.724 I llm_load_print_meta: pooling type     = 0
0.00.391.725 I llm_load_print_meta: rope type        = 2
0.00.391.725 I llm_load_print_meta: rope scaling     = linear
0.00.391.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.728 I llm_load_print_meta: freq_scale_train = 1
0.00.391.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.733 I llm_load_print_meta: model type       = 2.8B
0.00.391.735 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.391.736 I llm_load_print_meta: model params     = 2.78 B
0.00.391.738 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.391.738 I llm_load_print_meta: general.name     = 2.8B
0.00.391.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.746 I llm_load_print_meta: max token length = 1024
0.00.391.855 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.082 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.091 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.501.093 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.832.709 I llama_new_context_with_model: n_ctx      = 2048
0.00.832.714 I llama_new_context_with_model: n_batch    = 2048
0.00.832.715 I llama_new_context_with_model: n_ubatch   = 512
0.00.832.716 I llama_new_context_with_model: flash_attn = 0
0.00.832.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.832.723 I llama_new_context_with_model: freq_scale = 1
0.00.834.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.079 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.370 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.948 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.949 I llama_new_context_with_model: graph splits = 2
0.00.843.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.228 I main: llama threadpool init, n_threads = 1
0.00.910.246 I 
0.00.910.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.347 I 
0.00.910.495 I sampler seed: 1234
0.00.910.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.512 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.515 I 
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

0.02.673.980 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22917.39 tokens per second)
0.02.673.984 I llama_perf_context_print:        load time =     636.08 ms
0.02.673.986 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.95 tokens per second)
0.02.673.987 I llama_perf_context_print:        eval time =    1713.11 ms /   255 runs   (    6.72 ms per token,   148.85 tokens per second)
0.02.673.989 I llama_perf_context_print:       total time =    1763.76 ms /   262 tokens

real	0m2.975s
user	0m2.252s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.665 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.931 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.791 I llama_model_loader: - type  f32:  258 tensors
0.00.323.793 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.794 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.794 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.056 I llm_load_vocab: special tokens cache size = 25
0.00.411.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.164 I llm_load_print_meta: arch             = gptneox
0.00.411.165 I llm_load_print_meta: vocab type       = BPE
0.00.411.167 I llm_load_print_meta: n_vocab          = 50304
0.00.411.168 I llm_load_print_meta: n_merges         = 50009
0.00.411.169 I llm_load_print_meta: vocab_only       = 0
0.00.411.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.170 I llm_load_print_meta: n_embd           = 2560
0.00.411.171 I llm_load_print_meta: n_layer          = 32
0.00.411.188 I llm_load_print_meta: n_head           = 32
0.00.411.189 I llm_load_print_meta: n_head_kv        = 32
0.00.411.190 I llm_load_print_meta: n_rot            = 20
0.00.411.191 I llm_load_print_meta: n_swa            = 0
0.00.411.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.192 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.193 I llm_load_print_meta: n_gqa            = 1
0.00.411.195 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.196 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.203 I llm_load_print_meta: n_ff             = 10240
0.00.411.203 I llm_load_print_meta: n_expert         = 0
0.00.411.204 I llm_load_print_meta: n_expert_used    = 0
0.00.411.205 I llm_load_print_meta: causal attn      = 1
0.00.411.205 I llm_load_print_meta: pooling type     = 0
0.00.411.206 I llm_load_print_meta: rope type        = 2
0.00.411.206 I llm_load_print_meta: rope scaling     = linear
0.00.411.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.209 I llm_load_print_meta: freq_scale_train = 1
0.00.411.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.212 I llm_load_print_meta: model type       = 2.8B
0.00.411.213 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.214 I llm_load_print_meta: model params     = 2.78 B
0.00.411.216 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.216 I llm_load_print_meta: general.name     = 2.8B
0.00.411.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.222 I llm_load_print_meta: max token length = 1024
0.00.411.349 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.520.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.765 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.520.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.774 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.520.776 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.817.977 I llama_new_context_with_model: n_ctx      = 2048
0.00.817.983 I llama_new_context_with_model: n_batch    = 512
0.00.817.983 I llama_new_context_with_model: n_ubatch   = 512
0.00.817.984 I llama_new_context_with_model: flash_attn = 0
0.00.817.990 I llama_new_context_with_model: freq_base  = 10000.0
0.00.817.992 I llama_new_context_with_model: freq_scale = 1
0.00.819.285 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.576 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.054 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.057 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.058 I llama_new_context_with_model: graph splits = 2
0.00.829.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.916 I 
0.00.896.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.037 I perplexity: tokenizing the input ..
0.02.093.331 I perplexity: tokenization took 1197.28 ms
0.02.093.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.632 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.581.865 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.583.539 I llama_perf_context_print:        load time =     601.96 ms
0.04.583.542 I llama_perf_context_print: prompt eval time =    2118.30 ms /  8192 tokens (    0.26 ms per token,  3867.25 tokens per second)
0.04.583.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.545 I llama_perf_context_print:       total time =    3687.62 ms /  8193 tokens

real	0m4.900s
user	0m4.857s
sys	0m1.051s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.253 I main: load the model and apply lora adapter, if any
0.00.296.198 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.989 I llama_model_loader: - type  f32:  258 tensors
0.00.325.992 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.004 I llama_model_loader: - type q6_K:   49 tensors
0.00.391.795 I llm_load_vocab: special tokens cache size = 25
0.00.413.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.837 I llm_load_print_meta: arch             = gptneox
0.00.413.838 I llm_load_print_meta: vocab type       = BPE
0.00.413.839 I llm_load_print_meta: n_vocab          = 50304
0.00.413.839 I llm_load_print_meta: n_merges         = 50009
0.00.413.840 I llm_load_print_meta: vocab_only       = 0
0.00.413.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.841 I llm_load_print_meta: n_embd           = 2560
0.00.413.842 I llm_load_print_meta: n_layer          = 32
0.00.413.856 I llm_load_print_meta: n_head           = 32
0.00.413.858 I llm_load_print_meta: n_head_kv        = 32
0.00.413.858 I llm_load_print_meta: n_rot            = 20
0.00.413.859 I llm_load_print_meta: n_swa            = 0
0.00.413.859 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.860 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.861 I llm_load_print_meta: n_gqa            = 1
0.00.413.863 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.872 I llm_load_print_meta: n_ff             = 10240
0.00.413.873 I llm_load_print_meta: n_expert         = 0
0.00.413.873 I llm_load_print_meta: n_expert_used    = 0
0.00.413.874 I llm_load_print_meta: causal attn      = 1
0.00.413.875 I llm_load_print_meta: pooling type     = 0
0.00.413.876 I llm_load_print_meta: rope type        = 2
0.00.413.876 I llm_load_print_meta: rope scaling     = linear
0.00.413.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.879 I llm_load_print_meta: freq_scale_train = 1
0.00.413.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.883 I llm_load_print_meta: model type       = 2.8B
0.00.413.884 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.413.885 I llm_load_print_meta: model params     = 2.78 B
0.00.413.887 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.413.888 I llm_load_print_meta: general.name     = 2.8B
0.00.413.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.895 I llm_load_print_meta: max token length = 1024
0.00.414.015 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.542.475 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.487 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.542.488 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.497 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.542.499 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.924.925 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.931 I llama_new_context_with_model: n_batch    = 2048
0.00.924.931 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.932 I llama_new_context_with_model: flash_attn = 0
0.00.924.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.939 I llama_new_context_with_model: freq_scale = 1
0.00.926.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.275 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.489 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.492 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.493 I llama_new_context_with_model: graph splits = 2
0.00.936.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.553 I main: llama threadpool init, n_threads = 1
0.01.003.569 I 
0.01.003.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.673 I 
0.01.003.833 I sampler seed: 1234
0.01.003.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.851 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.852 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.862.617 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.02.862.620 I llama_perf_context_print:        load time =     707.33 ms
0.02.862.622 I llama_perf_context_print: prompt eval time =      13.73 ms /     7 tokens (    1.96 ms per token,   509.98 tokens per second)
0.02.862.625 I llama_perf_context_print:        eval time =    1807.31 ms /   255 runs   (    7.09 ms per token,   141.09 tokens per second)
0.02.862.627 I llama_perf_context_print:       total time =    1859.07 ms /   262 tokens

real	0m3.151s
user	0m2.381s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.341 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.161 I llama_model_loader: - type  f32:  258 tensors
0.00.319.163 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.164 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.494 I llm_load_vocab: special tokens cache size = 25
0.00.409.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.696 I llm_load_print_meta: arch             = gptneox
0.00.409.697 I llm_load_print_meta: vocab type       = BPE
0.00.409.698 I llm_load_print_meta: n_vocab          = 50304
0.00.409.698 I llm_load_print_meta: n_merges         = 50009
0.00.409.699 I llm_load_print_meta: vocab_only       = 0
0.00.409.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.699 I llm_load_print_meta: n_embd           = 2560
0.00.409.700 I llm_load_print_meta: n_layer          = 32
0.00.409.716 I llm_load_print_meta: n_head           = 32
0.00.409.717 I llm_load_print_meta: n_head_kv        = 32
0.00.409.718 I llm_load_print_meta: n_rot            = 20
0.00.409.718 I llm_load_print_meta: n_swa            = 0
0.00.409.719 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.721 I llm_load_print_meta: n_gqa            = 1
0.00.409.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.730 I llm_load_print_meta: n_ff             = 10240
0.00.409.731 I llm_load_print_meta: n_expert         = 0
0.00.409.731 I llm_load_print_meta: n_expert_used    = 0
0.00.409.732 I llm_load_print_meta: causal attn      = 1
0.00.409.732 I llm_load_print_meta: pooling type     = 0
0.00.409.733 I llm_load_print_meta: rope type        = 2
0.00.409.733 I llm_load_print_meta: rope scaling     = linear
0.00.409.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.735 I llm_load_print_meta: freq_scale_train = 1
0.00.409.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.740 I llm_load_print_meta: model type       = 2.8B
0.00.409.741 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.742 I llm_load_print_meta: model params     = 2.78 B
0.00.409.743 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.744 I llm_load_print_meta: general.name     = 2.8B
0.00.409.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.752 I llm_load_print_meta: max token length = 1024
0.00.409.878 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.453 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.464 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.536.465 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.881.086 I llama_new_context_with_model: n_ctx      = 2048
0.00.881.091 I llama_new_context_with_model: n_batch    = 512
0.00.881.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.881.093 I llama_new_context_with_model: flash_attn = 0
0.00.881.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.099 I llama_new_context_with_model: freq_scale = 1
0.00.882.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.631 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.635 I llama_new_context_with_model: graph splits = 2
0.00.891.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.799 I 
0.00.958.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.922 I perplexity: tokenizing the input ..
0.02.194.290 I perplexity: tokenization took 1235.36 ms
0.02.194.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.371 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.612.007 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.613.588 I llama_perf_context_print:        load time =     669.44 ms
0.04.613.591 I llama_perf_context_print: prompt eval time =    2064.48 ms /  8192 tokens (    0.25 ms per token,  3968.07 tokens per second)
0.04.613.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.594 I llama_perf_context_print:       total time =    3654.79 ms /  8193 tokens

real	0m4.908s
user	0m4.851s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.017 I main: load the model and apply lora adapter, if any
0.00.279.768 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.529 I llama_model_loader: - type  f32:  258 tensors
0.00.309.531 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.831 I llm_load_vocab: special tokens cache size = 25
0.00.399.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.016 I llm_load_print_meta: arch             = gptneox
0.00.399.018 I llm_load_print_meta: vocab type       = BPE
0.00.399.019 I llm_load_print_meta: n_vocab          = 50304
0.00.399.019 I llm_load_print_meta: n_merges         = 50009
0.00.399.022 I llm_load_print_meta: vocab_only       = 0
0.00.399.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.023 I llm_load_print_meta: n_embd           = 2560
0.00.399.024 I llm_load_print_meta: n_layer          = 32
0.00.399.036 I llm_load_print_meta: n_head           = 32
0.00.399.038 I llm_load_print_meta: n_head_kv        = 32
0.00.399.039 I llm_load_print_meta: n_rot            = 20
0.00.399.040 I llm_load_print_meta: n_swa            = 0
0.00.399.041 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.041 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.043 I llm_load_print_meta: n_gqa            = 1
0.00.399.044 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.046 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.052 I llm_load_print_meta: n_ff             = 10240
0.00.399.053 I llm_load_print_meta: n_expert         = 0
0.00.399.053 I llm_load_print_meta: n_expert_used    = 0
0.00.399.054 I llm_load_print_meta: causal attn      = 1
0.00.399.054 I llm_load_print_meta: pooling type     = 0
0.00.399.055 I llm_load_print_meta: rope type        = 2
0.00.399.055 I llm_load_print_meta: rope scaling     = linear
0.00.399.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.059 I llm_load_print_meta: freq_scale_train = 1
0.00.399.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.063 I llm_load_print_meta: model type       = 2.8B
0.00.399.064 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.066 I llm_load_print_meta: model params     = 2.78 B
0.00.399.067 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.068 I llm_load_print_meta: general.name     = 2.8B
0.00.399.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.073 I llm_load_print_meta: max token length = 1024
0.00.399.186 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.542.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.255 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.542.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.265 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.542.266 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.968.247 I llama_new_context_with_model: n_ctx      = 2048
0.00.968.253 I llama_new_context_with_model: n_batch    = 2048
0.00.968.253 I llama_new_context_with_model: n_ubatch   = 512
0.00.968.254 I llama_new_context_with_model: flash_attn = 0
0.00.968.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.968.260 I llama_new_context_with_model: freq_scale = 1
0.00.969.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.563 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.795 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.806 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.810 I llama_new_context_with_model: graph splits = 2
0.00.979.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.841 I main: llama threadpool init, n_threads = 1
0.01.052.857 I 
0.01.052.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.956 I 
0.01.053.105 I sampler seed: 1234
0.01.053.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.123 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.127 I 
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

0.02.991.081 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.991.084 I llama_perf_context_print:        load time =     773.05 ms
0.02.991.086 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.40 tokens per second)
0.02.991.088 I llama_perf_context_print:        eval time =    1889.81 ms /   255 runs   (    7.41 ms per token,   134.93 tokens per second)
0.02.991.089 I llama_perf_context_print:       total time =    1938.25 ms /   262 tokens

real	0m3.283s
user	0m2.475s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.311 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.498 I llama_model_loader: - type  f32:  258 tensors
0.00.308.501 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.191 I llm_load_vocab: special tokens cache size = 25
0.00.396.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.179 I llm_load_print_meta: arch             = gptneox
0.00.396.180 I llm_load_print_meta: vocab type       = BPE
0.00.396.181 I llm_load_print_meta: n_vocab          = 50304
0.00.396.181 I llm_load_print_meta: n_merges         = 50009
0.00.396.184 I llm_load_print_meta: vocab_only       = 0
0.00.396.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.185 I llm_load_print_meta: n_embd           = 2560
0.00.396.185 I llm_load_print_meta: n_layer          = 32
0.00.396.197 I llm_load_print_meta: n_head           = 32
0.00.396.198 I llm_load_print_meta: n_head_kv        = 32
0.00.396.199 I llm_load_print_meta: n_rot            = 20
0.00.396.200 I llm_load_print_meta: n_swa            = 0
0.00.396.200 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.201 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.202 I llm_load_print_meta: n_gqa            = 1
0.00.396.204 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.205 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.211 I llm_load_print_meta: n_ff             = 10240
0.00.396.212 I llm_load_print_meta: n_expert         = 0
0.00.396.212 I llm_load_print_meta: n_expert_used    = 0
0.00.396.212 I llm_load_print_meta: causal attn      = 1
0.00.396.214 I llm_load_print_meta: pooling type     = 0
0.00.396.214 I llm_load_print_meta: rope type        = 2
0.00.396.214 I llm_load_print_meta: rope scaling     = linear
0.00.396.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.218 I llm_load_print_meta: freq_scale_train = 1
0.00.396.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.222 I llm_load_print_meta: model type       = 2.8B
0.00.396.223 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.224 I llm_load_print_meta: model params     = 2.78 B
0.00.396.225 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.226 I llm_load_print_meta: general.name     = 2.8B
0.00.396.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.230 I llm_load_print_meta: max token length = 1024
0.00.396.338 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.917 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.929 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.939 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.540.940 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.917.242 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.249 I llama_new_context_with_model: n_batch    = 512
0.00.917.249 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.250 I llama_new_context_with_model: flash_attn = 0
0.00.917.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.256 I llama_new_context_with_model: freq_scale = 1
0.00.918.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.559 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.986 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.992 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.995 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.996 I llama_new_context_with_model: graph splits = 2
0.00.927.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.218 I 
0.00.995.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.338 I perplexity: tokenizing the input ..
0.02.199.216 I perplexity: tokenization took 1203.87 ms
0.02.199.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.119 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.628.818 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.630.552 I llama_perf_context_print:        load time =     716.88 ms
0.04.630.555 I llama_perf_context_print: prompt eval time =    2077.14 ms /  8192 tokens (    0.25 ms per token,  3943.88 tokens per second)
0.04.630.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.560 I llama_perf_context_print:       total time =    3635.33 ms /  8193 tokens

real	0m4.935s
user	0m4.871s
sys	0m1.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3963 (873279b1)
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
0.00.882.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.000s
user	0m15.814s
sys	0m1.660s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3963 (873279b1)
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
0.00.880.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.857s
user	0m14.271s
sys	0m1.631s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3963 (873279b1)
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
0.00.773.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.739s
user	0m4.020s
sys	0m0.713s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3963 (873279b1)
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
0.00.767.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.600s
user	0m0.893s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.59 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.04user 5.28system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5875272maxresident)k
0inputs+48outputs (0major+1513867minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.17 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.34user 5.21system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5868976maxresident)k
0inputs+48outputs (0major+1512841minor)pagefaults 0swaps
```
