## Summary

- status:  SUCCESS ✅
- runtime: 16:02.60
- date:    Fri Nov  1 02:54:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48e6e4c28d029e23ed9fd4b073349a73ec35f19a
- author:  slaren
```
llama : use smart pointers for ggml resources

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.65 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.02 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.95 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.96 sec*proc (28 tests)

Total Test time (real) = 301.98 sec

real	5m2.017s
user	15m10.677s
sys	0m45.532s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.43 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.72 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.54 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.34 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.36 sec*proc (28 tests)

Total Test time (real) =  86.38 sec

real	1m26.413s
user	2m5.813s
sys	0m29.784s
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
0.00.002.946 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.708 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.743 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.763 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.770 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.309 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.310 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.311 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.312 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.312 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.313 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.315 I llama_model_loader: - type  f32:  124 tensors
0.00.323.316 I llama_model_loader: - type  f16:   73 tensors
0.00.345.833 I llm_load_vocab: special tokens cache size = 5
0.00.349.761 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.349.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.349.780 I llm_load_print_meta: arch             = bert
0.00.349.781 I llm_load_print_meta: vocab type       = WPM
0.00.349.783 I llm_load_print_meta: n_vocab          = 30522
0.00.349.784 I llm_load_print_meta: n_merges         = 0
0.00.349.784 I llm_load_print_meta: vocab_only       = 0
0.00.349.785 I llm_load_print_meta: n_ctx_train      = 512
0.00.349.785 I llm_load_print_meta: n_embd           = 384
0.00.349.786 I llm_load_print_meta: n_layer          = 12
0.00.349.799 I llm_load_print_meta: n_head           = 12
0.00.349.800 I llm_load_print_meta: n_head_kv        = 12
0.00.349.800 I llm_load_print_meta: n_rot            = 32
0.00.349.801 I llm_load_print_meta: n_swa            = 0
0.00.349.805 I llm_load_print_meta: n_embd_head_k    = 32
0.00.349.805 I llm_load_print_meta: n_embd_head_v    = 32
0.00.349.807 I llm_load_print_meta: n_gqa            = 1
0.00.349.809 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.349.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.349.814 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.349.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.349.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.349.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.349.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.349.818 I llm_load_print_meta: n_ff             = 1536
0.00.349.818 I llm_load_print_meta: n_expert         = 0
0.00.349.819 I llm_load_print_meta: n_expert_used    = 0
0.00.349.819 I llm_load_print_meta: causal attn      = 0
0.00.349.819 I llm_load_print_meta: pooling type     = 2
0.00.349.820 I llm_load_print_meta: rope type        = 2
0.00.349.820 I llm_load_print_meta: rope scaling     = linear
0.00.349.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.349.825 I llm_load_print_meta: freq_scale_train = 1
0.00.349.825 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.349.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.349.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.349.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.349.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.349.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.349.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.349.829 I llm_load_print_meta: model type       = 33M
0.00.349.831 I llm_load_print_meta: model ftype      = F16
0.00.349.832 I llm_load_print_meta: model params     = 33.21 M
0.00.349.834 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.349.834 I llm_load_print_meta: general.name     = Bge Small
0.00.349.835 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.349.836 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.349.836 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.349.837 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.349.837 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.349.837 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.349.839 I llm_load_print_meta: max token length = 21
0.00.355.678 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.355.684 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.355.690 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.357.248 I llama_new_context_with_model: n_ctx      = 512
0.00.357.254 I llama_new_context_with_model: n_batch    = 2048
0.00.357.255 I llama_new_context_with_model: n_ubatch   = 2048
0.00.357.255 I llama_new_context_with_model: flash_attn = 0
0.00.357.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.357.259 I llama_new_context_with_model: freq_scale = 1
0.00.362.730 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.362.742 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.749 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.368.687 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.368.698 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.699 I llama_new_context_with_model: graph nodes  = 429
0.00.368.699 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.368.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.948 I 
0.00.374.060 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.382.467 I llama_perf_context_print:        load time =      61.41 ms
0.00.382.470 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1950.16 tokens per second)
0.00.382.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.473 I llama_perf_context_print:       total time =       8.52 ms /    10 tokens

real	0m0.649s
user	0m0.148s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.075 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.117 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.133 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.134 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.730 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.731 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.731 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.732 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.733 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.734 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.736 I llama_model_loader: - type  f32:  124 tensors
0.00.291.738 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.041 I llm_load_vocab: special tokens cache size = 5
0.00.313.921 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.937 I llm_load_print_meta: arch             = bert
0.00.313.938 I llm_load_print_meta: vocab type       = WPM
0.00.313.939 I llm_load_print_meta: n_vocab          = 30522
0.00.313.941 I llm_load_print_meta: n_merges         = 0
0.00.313.942 I llm_load_print_meta: vocab_only       = 0
0.00.313.942 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.942 I llm_load_print_meta: n_embd           = 384
0.00.313.943 I llm_load_print_meta: n_layer          = 12
0.00.313.951 I llm_load_print_meta: n_head           = 12
0.00.313.953 I llm_load_print_meta: n_head_kv        = 12
0.00.313.954 I llm_load_print_meta: n_rot            = 32
0.00.313.954 I llm_load_print_meta: n_swa            = 0
0.00.313.955 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.955 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.956 I llm_load_print_meta: n_gqa            = 1
0.00.313.957 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.958 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.960 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.963 I llm_load_print_meta: n_ff             = 1536
0.00.313.965 I llm_load_print_meta: n_expert         = 0
0.00.313.965 I llm_load_print_meta: n_expert_used    = 0
0.00.313.966 I llm_load_print_meta: causal attn      = 0
0.00.313.966 I llm_load_print_meta: pooling type     = 2
0.00.313.966 I llm_load_print_meta: rope type        = 2
0.00.313.967 I llm_load_print_meta: rope scaling     = linear
0.00.313.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.969 I llm_load_print_meta: freq_scale_train = 1
0.00.313.969 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.973 I llm_load_print_meta: model type       = 33M
0.00.313.974 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.976 I llm_load_print_meta: model params     = 33.21 M
0.00.313.977 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.978 I llm_load_print_meta: general.name     = Bge Small
0.00.313.980 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.980 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.980 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.981 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.981 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.982 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.983 I llm_load_print_meta: max token length = 21
0.00.317.866 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.317.874 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.317.880 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.319.240 I llama_new_context_with_model: n_ctx      = 512
0.00.319.245 I llama_new_context_with_model: n_batch    = 2048
0.00.319.245 I llama_new_context_with_model: n_ubatch   = 2048
0.00.319.246 I llama_new_context_with_model: flash_attn = 0
0.00.319.248 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.248 I llama_new_context_with_model: freq_scale = 1
0.00.324.742 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.324.756 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.762 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.330.012 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.330.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.022 I llama_new_context_with_model: graph nodes  = 429
0.00.330.023 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.330.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.550 I 
0.00.335.675 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.343.687 I llama_perf_context_print:        load time =      54.72 ms
0.00.343.691 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.35 tokens per second)
0.00.343.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.693 I llama_perf_context_print:       total time =       8.14 ms /    10 tokens

real	0m0.599s
user	0m0.143s
sys	0m0.494s
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
0.00.000.308 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.899 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.455 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.481 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.484 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.493 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.494 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.495 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.496 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.503 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.504 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.331.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.189 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.190 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.191 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.338.192 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.193 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.195 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.196 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.196 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.338.199 I llama_model_loader: - type  f32:   41 tensors
0.00.338.201 I llama_model_loader: - type  f16:   29 tensors
0.00.364.968 W llm_load_vocab: empty token at index 5
0.00.380.325 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.404.453 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.563 I llm_load_vocab: special tokens cache size = 5
0.00.919.189 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.919.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.919.216 I llm_load_print_meta: arch             = jina-bert-v2
0.00.919.218 I llm_load_print_meta: vocab type       = BPE
0.00.919.223 I llm_load_print_meta: n_vocab          = 61056
0.00.919.223 I llm_load_print_meta: n_merges         = 39382
0.00.919.224 I llm_load_print_meta: vocab_only       = 0
0.00.919.235 I llm_load_print_meta: n_ctx_train      = 8192
0.00.919.236 I llm_load_print_meta: n_embd           = 384
0.00.919.237 I llm_load_print_meta: n_layer          = 4
0.00.919.253 I llm_load_print_meta: n_head           = 12
0.00.919.254 I llm_load_print_meta: n_head_kv        = 12
0.00.919.255 I llm_load_print_meta: n_rot            = 32
0.00.919.255 I llm_load_print_meta: n_swa            = 0
0.00.919.256 I llm_load_print_meta: n_embd_head_k    = 32
0.00.919.257 I llm_load_print_meta: n_embd_head_v    = 32
0.00.919.258 I llm_load_print_meta: n_gqa            = 1
0.00.919.259 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.919.260 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.919.263 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.919.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.919.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.919.265 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.919.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.919.268 I llm_load_print_meta: n_ff             = 1536
0.00.919.268 I llm_load_print_meta: n_expert         = 0
0.00.919.270 I llm_load_print_meta: n_expert_used    = 0
0.00.919.270 I llm_load_print_meta: causal attn      = 0
0.00.919.270 I llm_load_print_meta: pooling type     = -1
0.00.919.271 I llm_load_print_meta: rope type        = -1
0.00.919.272 I llm_load_print_meta: rope scaling     = linear
0.00.919.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.919.276 I llm_load_print_meta: freq_scale_train = 1
0.00.919.276 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.919.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.919.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.919.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.919.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.919.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.919.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.919.280 I llm_load_print_meta: model type       = 33M
0.00.919.281 I llm_load_print_meta: model ftype      = F16
0.00.919.282 I llm_load_print_meta: model params     = 32.90 M
0.00.919.284 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.919.284 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.919.287 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.919.288 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.919.288 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.919.288 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.919.289 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.919.290 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.919.290 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.919.291 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.919.291 I llm_load_print_meta: max token length = 45
0.00.923.948 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.923.954 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.923.959 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.926.618 I llama_new_context_with_model: n_ctx      = 8192
0.00.926.625 I llama_new_context_with_model: n_batch    = 2048
0.00.926.625 I llama_new_context_with_model: n_ubatch   = 2048
0.00.926.626 I llama_new_context_with_model: flash_attn = 0
0.00.926.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.926.629 I llama_new_context_with_model: freq_scale = 1
0.00.961.435 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.961.463 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.961.487 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.974.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.974.615 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.974.616 I llama_new_context_with_model: graph nodes  = 154
0.00.974.617 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.974.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.541 I 
0.00.985.669 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.986 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.985.992 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.002 I main: number of tokens in prompt = 13
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


0.00.986.010 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.013 I main: number of tokens in prompt = 40
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


0.00.994.493 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.052.257 I llama_perf_context_print:        load time =     675.62 ms
0.01.052.260 I llama_perf_context_print: prompt eval time =      57.54 ms /    62 tokens (    0.93 ms per token,  1077.53 tokens per second)
0.01.052.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.262 I llama_perf_context_print:       total time =      66.72 ms /    63 tokens

real	0m1.351s
user	0m0.748s
sys	0m0.597s
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
0.00.000.187 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.002.065 I main: load the model and apply lora adapter, if any
0.00.309.412 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.369 I llama_model_loader: - type  f32:  258 tensors
0.00.341.370 I llama_model_loader: - type  f16:  130 tensors
0.00.408.220 I llm_load_vocab: special tokens cache size = 25
0.00.431.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.254 I llm_load_print_meta: arch             = gptneox
0.00.431.255 I llm_load_print_meta: vocab type       = BPE
0.00.431.256 I llm_load_print_meta: n_vocab          = 50304
0.00.431.256 I llm_load_print_meta: n_merges         = 50009
0.00.431.257 I llm_load_print_meta: vocab_only       = 0
0.00.431.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.258 I llm_load_print_meta: n_embd           = 2560
0.00.431.258 I llm_load_print_meta: n_layer          = 32
0.00.431.278 I llm_load_print_meta: n_head           = 32
0.00.431.280 I llm_load_print_meta: n_head_kv        = 32
0.00.431.280 I llm_load_print_meta: n_rot            = 20
0.00.431.281 I llm_load_print_meta: n_swa            = 0
0.00.431.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.284 I llm_load_print_meta: n_gqa            = 1
0.00.431.285 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.287 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.293 I llm_load_print_meta: n_ff             = 10240
0.00.431.294 I llm_load_print_meta: n_expert         = 0
0.00.431.295 I llm_load_print_meta: n_expert_used    = 0
0.00.431.295 I llm_load_print_meta: causal attn      = 1
0.00.431.296 I llm_load_print_meta: pooling type     = 0
0.00.431.296 I llm_load_print_meta: rope type        = 2
0.00.431.297 I llm_load_print_meta: rope scaling     = linear
0.00.431.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.299 I llm_load_print_meta: freq_scale_train = 1
0.00.431.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.303 I llm_load_print_meta: model type       = 2.8B
0.00.431.304 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.305 I llm_load_print_meta: model params     = 2.78 B
0.00.431.307 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.307 I llm_load_print_meta: general.name     = 2.8B
0.00.431.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.312 I llm_load_print_meta: max token length = 1024
0.00.775.948 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.775.959 I llm_load_tensors: offloading output layer to GPU
0.00.775.961 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.775.970 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.775.971 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.654.209 I llama_new_context_with_model: n_ctx      = 2048
0.01.654.214 I llama_new_context_with_model: n_batch    = 2048
0.01.654.215 I llama_new_context_with_model: n_ubatch   = 512
0.01.654.215 I llama_new_context_with_model: flash_attn = 0
0.01.654.220 I llama_new_context_with_model: freq_base  = 10000.0
0.01.654.221 I llama_new_context_with_model: freq_scale = 1
0.01.655.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.519 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.797 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.667.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.667.786 I llama_new_context_with_model: graph nodes  = 1287
0.01.667.787 I llama_new_context_with_model: graph splits = 2
0.01.667.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.803 I main: llama threadpool init, n_threads = 1
0.01.743.817 I 
0.01.743.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.743.929 I 
0.01.744.086 I sampler seed: 1234
0.01.744.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.744.110 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.451.558 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.04.451.561 I llama_perf_context_print:        load time =    1434.37 ms
0.04.451.563 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.76 tokens per second)
0.04.451.565 I llama_perf_context_print:        eval time =    2656.13 ms /   255 runs   (   10.42 ms per token,    96.00 tokens per second)
0.04.451.566 I llama_perf_context_print:       total time =    2707.76 ms /   262 tokens

real	0m4.779s
user	0m3.602s
sys	0m1.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.075 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.151 I llama_model_loader: - type  f32:  258 tensors
0.00.316.152 I llama_model_loader: - type  f16:  130 tensors
0.00.387.191 I llm_load_vocab: special tokens cache size = 25
0.00.411.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.847 I llm_load_print_meta: arch             = gptneox
0.00.411.848 I llm_load_print_meta: vocab type       = BPE
0.00.411.849 I llm_load_print_meta: n_vocab          = 50304
0.00.411.849 I llm_load_print_meta: n_merges         = 50009
0.00.411.851 I llm_load_print_meta: vocab_only       = 0
0.00.411.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.853 I llm_load_print_meta: n_embd           = 2560
0.00.411.853 I llm_load_print_meta: n_layer          = 32
0.00.411.867 I llm_load_print_meta: n_head           = 32
0.00.411.869 I llm_load_print_meta: n_head_kv        = 32
0.00.411.869 I llm_load_print_meta: n_rot            = 20
0.00.411.870 I llm_load_print_meta: n_swa            = 0
0.00.411.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.872 I llm_load_print_meta: n_gqa            = 1
0.00.411.873 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.874 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.881 I llm_load_print_meta: n_ff             = 10240
0.00.411.882 I llm_load_print_meta: n_expert         = 0
0.00.411.882 I llm_load_print_meta: n_expert_used    = 0
0.00.411.883 I llm_load_print_meta: causal attn      = 1
0.00.411.884 I llm_load_print_meta: pooling type     = 0
0.00.411.884 I llm_load_print_meta: rope type        = 2
0.00.411.886 I llm_load_print_meta: rope scaling     = linear
0.00.411.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.888 I llm_load_print_meta: freq_scale_train = 1
0.00.411.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.892 I llm_load_print_meta: model type       = 2.8B
0.00.411.894 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.895 I llm_load_print_meta: model params     = 2.78 B
0.00.411.896 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.897 I llm_load_print_meta: general.name     = 2.8B
0.00.411.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.904 I llm_load_print_meta: max token length = 1024
0.00.773.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.891 I llm_load_tensors: offloading output layer to GPU
0.00.773.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.901 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.773.903 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.719.755 I llama_new_context_with_model: n_ctx      = 2048
0.01.719.761 I llama_new_context_with_model: n_batch    = 512
0.01.719.761 I llama_new_context_with_model: n_ubatch   = 512
0.01.719.762 I llama_new_context_with_model: flash_attn = 0
0.01.719.768 I llama_new_context_with_model: freq_base  = 10000.0
0.01.719.769 I llama_new_context_with_model: freq_scale = 1
0.01.721.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.263 I llama_new_context_with_model: graph nodes  = 1287
0.01.733.263 I llama_new_context_with_model: graph splits = 2
0.01.733.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.938 I 
0.01.813.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.813.077 I perplexity: tokenizing the input ..
0.03.106.941 I perplexity: tokenization took 1293.85 ms
0.03.107.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.672.548 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.201.527 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.203.356 I llama_perf_context_print:        load time =    1528.84 ms
0.05.203.358 I llama_perf_context_print: prompt eval time =    1722.09 ms /  8192 tokens (    0.21 ms per token,  4757.01 tokens per second)
0.05.203.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.203.361 I llama_perf_context_print:       total time =    3390.42 ms /  8193 tokens

real	0m5.524s
user	0m5.218s
sys	0m1.339s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.039 I main: load the model and apply lora adapter, if any
0.00.288.191 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.624 I llama_model_loader: - type  f32:  258 tensors
0.00.320.625 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.201 I llm_load_vocab: special tokens cache size = 25
0.00.409.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.414 I llm_load_print_meta: arch             = gptneox
0.00.409.415 I llm_load_print_meta: vocab type       = BPE
0.00.409.436 I llm_load_print_meta: n_vocab          = 50304
0.00.409.438 I llm_load_print_meta: n_merges         = 50009
0.00.409.439 I llm_load_print_meta: vocab_only       = 0
0.00.409.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.440 I llm_load_print_meta: n_embd           = 2560
0.00.409.441 I llm_load_print_meta: n_layer          = 32
0.00.409.457 I llm_load_print_meta: n_head           = 32
0.00.409.458 I llm_load_print_meta: n_head_kv        = 32
0.00.409.458 I llm_load_print_meta: n_rot            = 20
0.00.409.459 I llm_load_print_meta: n_swa            = 0
0.00.409.460 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.460 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.462 I llm_load_print_meta: n_gqa            = 1
0.00.409.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.465 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.471 I llm_load_print_meta: n_ff             = 10240
0.00.409.471 I llm_load_print_meta: n_expert         = 0
0.00.409.471 I llm_load_print_meta: n_expert_used    = 0
0.00.409.472 I llm_load_print_meta: causal attn      = 1
0.00.409.472 I llm_load_print_meta: pooling type     = 0
0.00.409.473 I llm_load_print_meta: rope type        = 2
0.00.409.474 I llm_load_print_meta: rope scaling     = linear
0.00.409.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.476 I llm_load_print_meta: freq_scale_train = 1
0.00.409.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.481 I llm_load_print_meta: model type       = 2.8B
0.00.409.482 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.483 I llm_load_print_meta: model params     = 2.78 B
0.00.409.484 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.485 I llm_load_print_meta: general.name     = 2.8B
0.00.409.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.489 I llm_load_print_meta: max token length = 1024
0.00.595.746 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.759 I llm_load_tensors: offloading output layer to GPU
0.00.595.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.769 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.595.770 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.127.729 I llama_new_context_with_model: n_ctx      = 2048
0.01.127.735 I llama_new_context_with_model: n_batch    = 2048
0.01.127.735 I llama_new_context_with_model: n_ubatch   = 512
0.01.127.736 I llama_new_context_with_model: flash_attn = 0
0.01.127.742 I llama_new_context_with_model: freq_base  = 10000.0
0.01.127.743 I llama_new_context_with_model: freq_scale = 1
0.01.129.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.057 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.342 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.140.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.908 I llama_new_context_with_model: graph nodes  = 1287
0.01.140.909 I llama_new_context_with_model: graph splits = 2
0.01.140.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.393 I main: llama threadpool init, n_threads = 1
0.01.208.410 I 
0.01.208.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.208.513 I 
0.01.208.673 I sampler seed: 1234
0.01.208.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.695 I 
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

0.03.289.478 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.03.289.481 I llama_perf_context_print:        load time =     920.18 ms
0.03.289.483 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.86 tokens per second)
0.03.289.485 I llama_perf_context_print:        eval time =    2033.82 ms /   255 runs   (    7.98 ms per token,   125.38 tokens per second)
0.03.289.486 I llama_perf_context_print:       total time =    2081.09 ms /   262 tokens

real	0m3.579s
user	0m2.708s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.809 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.347 I llama_model_loader: - type  f32:  258 tensors
0.00.309.348 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.251 I llm_load_vocab: special tokens cache size = 25
0.00.397.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.246 I llm_load_print_meta: arch             = gptneox
0.00.397.249 I llm_load_print_meta: vocab type       = BPE
0.00.397.250 I llm_load_print_meta: n_vocab          = 50304
0.00.397.250 I llm_load_print_meta: n_merges         = 50009
0.00.397.251 I llm_load_print_meta: vocab_only       = 0
0.00.397.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.251 I llm_load_print_meta: n_embd           = 2560
0.00.397.252 I llm_load_print_meta: n_layer          = 32
0.00.397.267 I llm_load_print_meta: n_head           = 32
0.00.397.268 I llm_load_print_meta: n_head_kv        = 32
0.00.397.269 I llm_load_print_meta: n_rot            = 20
0.00.397.269 I llm_load_print_meta: n_swa            = 0
0.00.397.270 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.272 I llm_load_print_meta: n_gqa            = 1
0.00.397.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.275 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.282 I llm_load_print_meta: n_ff             = 10240
0.00.397.283 I llm_load_print_meta: n_expert         = 0
0.00.397.284 I llm_load_print_meta: n_expert_used    = 0
0.00.397.284 I llm_load_print_meta: causal attn      = 1
0.00.397.285 I llm_load_print_meta: pooling type     = 0
0.00.397.285 I llm_load_print_meta: rope type        = 2
0.00.397.285 I llm_load_print_meta: rope scaling     = linear
0.00.397.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.288 I llm_load_print_meta: freq_scale_train = 1
0.00.397.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.296 I llm_load_print_meta: model type       = 2.8B
0.00.397.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.298 I llm_load_print_meta: model params     = 2.78 B
0.00.397.299 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.303 I llm_load_print_meta: general.name     = 2.8B
0.00.397.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.306 I llm_load_print_meta: max token length = 1024
0.00.580.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.535 I llm_load_tensors: offloading output layer to GPU
0.00.580.535 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.545 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.580.547 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.063.478 I llama_new_context_with_model: n_ctx      = 2048
0.01.063.485 I llama_new_context_with_model: n_batch    = 512
0.01.063.485 I llama_new_context_with_model: n_ubatch   = 512
0.01.063.486 I llama_new_context_with_model: flash_attn = 0
0.01.063.491 I llama_new_context_with_model: freq_base  = 10000.0
0.01.063.492 I llama_new_context_with_model: freq_scale = 1
0.01.064.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.102 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.681 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.682 I llama_new_context_with_model: graph nodes  = 1287
0.01.076.683 I llama_new_context_with_model: graph splits = 2
0.01.076.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.894 I 
0.01.144.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.024 I perplexity: tokenizing the input ..
0.02.363.903 I perplexity: tokenization took 1219.87 ms
0.02.364.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.616 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.604.153 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.605.725 I llama_perf_context_print:        load time =     866.06 ms
0.04.605.728 I llama_perf_context_print: prompt eval time =    1882.85 ms /  8192 tokens (    0.23 ms per token,  4350.85 tokens per second)
0.04.605.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.731 I llama_perf_context_print:       total time =    3461.83 ms /  8193 tokens

real	0m4.911s
user	0m4.807s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.546 I main: load the model and apply lora adapter, if any
0.00.277.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.738 I llama_model_loader: - type  f32:  258 tensors
0.00.308.740 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.039 I llm_load_vocab: special tokens cache size = 25
0.00.396.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.938 I llm_load_print_meta: arch             = gptneox
0.00.396.939 I llm_load_print_meta: vocab type       = BPE
0.00.396.942 I llm_load_print_meta: n_vocab          = 50304
0.00.396.943 I llm_load_print_meta: n_merges         = 50009
0.00.396.944 I llm_load_print_meta: vocab_only       = 0
0.00.396.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.945 I llm_load_print_meta: n_embd           = 2560
0.00.396.945 I llm_load_print_meta: n_layer          = 32
0.00.396.959 I llm_load_print_meta: n_head           = 32
0.00.396.961 I llm_load_print_meta: n_head_kv        = 32
0.00.396.962 I llm_load_print_meta: n_rot            = 20
0.00.396.962 I llm_load_print_meta: n_swa            = 0
0.00.396.963 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.964 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.965 I llm_load_print_meta: n_gqa            = 1
0.00.396.967 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.969 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.975 I llm_load_print_meta: n_ff             = 10240
0.00.396.976 I llm_load_print_meta: n_expert         = 0
0.00.396.976 I llm_load_print_meta: n_expert_used    = 0
0.00.396.976 I llm_load_print_meta: causal attn      = 1
0.00.396.977 I llm_load_print_meta: pooling type     = 0
0.00.396.977 I llm_load_print_meta: rope type        = 2
0.00.396.979 I llm_load_print_meta: rope scaling     = linear
0.00.396.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.981 I llm_load_print_meta: freq_scale_train = 1
0.00.396.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.985 I llm_load_print_meta: model type       = 2.8B
0.00.396.986 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.990 I llm_load_print_meta: model params     = 2.78 B
0.00.396.991 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.992 I llm_load_print_meta: general.name     = 2.8B
0.00.396.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.998 I llm_load_print_meta: max token length = 1024
0.00.496.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.121 I llm_load_tensors: offloading output layer to GPU
0.00.496.122 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.130 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.496.131 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.795.292 I llama_new_context_with_model: n_ctx      = 2048
0.00.795.299 I llama_new_context_with_model: n_batch    = 2048
0.00.795.299 I llama_new_context_with_model: n_ubatch   = 512
0.00.795.300 I llama_new_context_with_model: flash_attn = 0
0.00.795.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.795.307 I llama_new_context_with_model: freq_scale = 1
0.00.796.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.250 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.825 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.834 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.834 I llama_new_context_with_model: graph splits = 2
0.00.808.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.148 I main: llama threadpool init, n_threads = 1
0.00.878.168 I 
0.00.878.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.275 I 
0.00.878.441 I sampler seed: 1234
0.00.878.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.463 I 
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


0.02.533.863 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.533.867 I llama_perf_context_print:        load time =     600.74 ms
0.02.533.869 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.33 tokens per second)
0.02.533.870 I llama_perf_context_print:        eval time =    1609.10 ms /   255 runs   (    6.31 ms per token,   158.47 tokens per second)
0.02.533.872 I llama_perf_context_print:       total time =    1655.72 ms /   262 tokens

real	0m2.823s
user	0m2.107s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.002 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.708 I llama_model_loader: - type  f32:  258 tensors
0.00.324.709 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.883 I llm_load_vocab: special tokens cache size = 25
0.00.414.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.062 I llm_load_print_meta: arch             = gptneox
0.00.414.064 I llm_load_print_meta: vocab type       = BPE
0.00.414.066 I llm_load_print_meta: n_vocab          = 50304
0.00.414.066 I llm_load_print_meta: n_merges         = 50009
0.00.414.066 I llm_load_print_meta: vocab_only       = 0
0.00.414.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.067 I llm_load_print_meta: n_embd           = 2560
0.00.414.068 I llm_load_print_meta: n_layer          = 32
0.00.414.082 I llm_load_print_meta: n_head           = 32
0.00.414.084 I llm_load_print_meta: n_head_kv        = 32
0.00.414.085 I llm_load_print_meta: n_rot            = 20
0.00.414.085 I llm_load_print_meta: n_swa            = 0
0.00.414.085 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.086 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.087 I llm_load_print_meta: n_gqa            = 1
0.00.414.089 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.090 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.095 I llm_load_print_meta: n_ff             = 10240
0.00.414.096 I llm_load_print_meta: n_expert         = 0
0.00.414.096 I llm_load_print_meta: n_expert_used    = 0
0.00.414.097 I llm_load_print_meta: causal attn      = 1
0.00.414.098 I llm_load_print_meta: pooling type     = 0
0.00.414.099 I llm_load_print_meta: rope type        = 2
0.00.414.099 I llm_load_print_meta: rope scaling     = linear
0.00.414.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.102 I llm_load_print_meta: freq_scale_train = 1
0.00.414.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.107 I llm_load_print_meta: model type       = 2.8B
0.00.414.108 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.110 I llm_load_print_meta: model params     = 2.78 B
0.00.414.112 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.112 I llm_load_print_meta: general.name     = 2.8B
0.00.414.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.116 I llm_load_print_meta: max token length = 1024
0.00.515.016 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.029 I llm_load_tensors: offloading output layer to GPU
0.00.515.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.039 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.515.041 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.786.475 I llama_new_context_with_model: n_ctx      = 2048
0.00.786.481 I llama_new_context_with_model: n_batch    = 512
0.00.786.481 I llama_new_context_with_model: n_ubatch   = 512
0.00.786.482 I llama_new_context_with_model: flash_attn = 0
0.00.786.486 I llama_new_context_with_model: freq_base  = 10000.0
0.00.786.487 I llama_new_context_with_model: freq_scale = 1
0.00.787.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.822 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.111 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.933 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.934 I llama_new_context_with_model: graph splits = 2
0.00.798.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.076 I 
0.00.864.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.219 I perplexity: tokenizing the input ..
0.02.075.036 I perplexity: tokenization took 1210.82 ms
0.02.075.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.279 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.489.134 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.491.136 I llama_perf_context_print:        load time =     571.05 ms
0.04.491.138 I llama_perf_context_print: prompt eval time =    2059.18 ms /  8192 tokens (    0.25 ms per token,  3978.27 tokens per second)
0.04.491.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.142 I llama_perf_context_print:       total time =    3627.06 ms /  8193 tokens

real	0m4.807s
user	0m4.768s
sys	0m1.030s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.108 I main: load the model and apply lora adapter, if any
0.00.296.318 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.313.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.330.152 I llama_model_loader: - type  f32:  258 tensors
0.00.330.153 I llama_model_loader: - type q4_1:  129 tensors
0.00.330.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.787 I llm_load_vocab: special tokens cache size = 25
0.00.423.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.670 I llm_load_print_meta: arch             = gptneox
0.00.423.671 I llm_load_print_meta: vocab type       = BPE
0.00.423.671 I llm_load_print_meta: n_vocab          = 50304
0.00.423.672 I llm_load_print_meta: n_merges         = 50009
0.00.423.672 I llm_load_print_meta: vocab_only       = 0
0.00.423.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.673 I llm_load_print_meta: n_embd           = 2560
0.00.423.674 I llm_load_print_meta: n_layer          = 32
0.00.423.689 I llm_load_print_meta: n_head           = 32
0.00.423.690 I llm_load_print_meta: n_head_kv        = 32
0.00.423.691 I llm_load_print_meta: n_rot            = 20
0.00.423.691 I llm_load_print_meta: n_swa            = 0
0.00.423.692 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.694 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.696 I llm_load_print_meta: n_gqa            = 1
0.00.423.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.699 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.706 I llm_load_print_meta: n_ff             = 10240
0.00.423.707 I llm_load_print_meta: n_expert         = 0
0.00.423.707 I llm_load_print_meta: n_expert_used    = 0
0.00.423.708 I llm_load_print_meta: causal attn      = 1
0.00.423.709 I llm_load_print_meta: pooling type     = 0
0.00.423.709 I llm_load_print_meta: rope type        = 2
0.00.423.710 I llm_load_print_meta: rope scaling     = linear
0.00.423.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.712 I llm_load_print_meta: freq_scale_train = 1
0.00.423.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.717 I llm_load_print_meta: model type       = 2.8B
0.00.423.718 I llm_load_print_meta: model ftype      = Q4_1
0.00.423.719 I llm_load_print_meta: model params     = 2.78 B
0.00.423.720 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.423.721 I llm_load_print_meta: general.name     = 2.8B
0.00.423.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.726 I llm_load_print_meta: max token length = 1024
0.00.545.431 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.442 I llm_load_tensors: offloading output layer to GPU
0.00.545.443 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.452 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.545.454 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.897.510 I llama_new_context_with_model: n_ctx      = 2048
0.00.897.518 I llama_new_context_with_model: n_batch    = 2048
0.00.897.519 I llama_new_context_with_model: n_ubatch   = 512
0.00.897.520 I llama_new_context_with_model: flash_attn = 0
0.00.897.525 I llama_new_context_with_model: freq_base  = 10000.0
0.00.897.527 I llama_new_context_with_model: freq_scale = 1
0.00.899.032 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.045 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.821 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.832 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.832 I llama_new_context_with_model: graph splits = 2
0.00.911.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.729 I main: llama threadpool init, n_threads = 1
0.00.987.748 I 
0.00.987.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.848 I 
0.00.988.012 I sampler seed: 1234
0.00.988.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.033 I 
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

0.02.687.619 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21199.42 tokens per second)
0.02.687.623 I llama_perf_context_print:        load time =     691.39 ms
0.02.687.624 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.45 tokens per second)
0.02.687.626 I llama_perf_context_print:        eval time =    1649.30 ms /   255 runs   (    6.47 ms per token,   154.61 tokens per second)
0.02.687.627 I llama_perf_context_print:       total time =    1699.90 ms /   262 tokens

real	0m2.981s
user	0m2.199s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.612 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.658 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.722 I llama_model_loader: - type  f32:  258 tensors
0.00.323.723 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.767 I llm_load_vocab: special tokens cache size = 25
0.00.410.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.254 I llm_load_print_meta: arch             = gptneox
0.00.410.255 I llm_load_print_meta: vocab type       = BPE
0.00.410.256 I llm_load_print_meta: n_vocab          = 50304
0.00.410.256 I llm_load_print_meta: n_merges         = 50009
0.00.410.258 I llm_load_print_meta: vocab_only       = 0
0.00.410.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.260 I llm_load_print_meta: n_embd           = 2560
0.00.410.260 I llm_load_print_meta: n_layer          = 32
0.00.410.273 I llm_load_print_meta: n_head           = 32
0.00.410.274 I llm_load_print_meta: n_head_kv        = 32
0.00.410.275 I llm_load_print_meta: n_rot            = 20
0.00.410.275 I llm_load_print_meta: n_swa            = 0
0.00.410.276 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.277 I llm_load_print_meta: n_gqa            = 1
0.00.410.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.286 I llm_load_print_meta: n_ff             = 10240
0.00.410.286 I llm_load_print_meta: n_expert         = 0
0.00.410.287 I llm_load_print_meta: n_expert_used    = 0
0.00.410.287 I llm_load_print_meta: causal attn      = 1
0.00.410.288 I llm_load_print_meta: pooling type     = 0
0.00.410.289 I llm_load_print_meta: rope type        = 2
0.00.410.290 I llm_load_print_meta: rope scaling     = linear
0.00.410.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.292 I llm_load_print_meta: freq_scale_train = 1
0.00.410.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.297 I llm_load_print_meta: model type       = 2.8B
0.00.410.299 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.300 I llm_load_print_meta: model params     = 2.78 B
0.00.410.301 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.303 I llm_load_print_meta: general.name     = 2.8B
0.00.410.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.306 I llm_load_print_meta: max token length = 1024
0.00.520.195 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.206 I llm_load_tensors: offloading output layer to GPU
0.00.520.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.215 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.520.217 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.814.586 I llama_new_context_with_model: n_ctx      = 2048
0.00.814.592 I llama_new_context_with_model: n_batch    = 512
0.00.814.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.814.593 I llama_new_context_with_model: flash_attn = 0
0.00.814.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.814.599 I llama_new_context_with_model: freq_scale = 1
0.00.815.874 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.139 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.968 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.969 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.970 I llama_new_context_with_model: graph splits = 2
0.00.828.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.153 I 
0.00.895.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.278 I perplexity: tokenizing the input ..
0.02.123.282 I perplexity: tokenization took 1227.99 ms
0.02.123.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.814 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.547.215 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.549.012 I llama_perf_context_print:        load time =     603.47 ms
0.04.549.014 I llama_perf_context_print: prompt eval time =    2059.10 ms /  8192 tokens (    0.25 ms per token,  3978.44 tokens per second)
0.04.549.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.017 I llama_perf_context_print:       total time =    3653.86 ms /  8193 tokens

real	0m4.847s
user	0m4.833s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.978 I main: load the model and apply lora adapter, if any
0.00.283.562 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.081 I llama_model_loader: - type  f32:  258 tensors
0.00.315.082 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.520 I llm_load_vocab: special tokens cache size = 25
0.00.402.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.498 I llm_load_print_meta: arch             = gptneox
0.00.402.499 I llm_load_print_meta: vocab type       = BPE
0.00.402.500 I llm_load_print_meta: n_vocab          = 50304
0.00.402.500 I llm_load_print_meta: n_merges         = 50009
0.00.402.501 I llm_load_print_meta: vocab_only       = 0
0.00.402.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.502 I llm_load_print_meta: n_embd           = 2560
0.00.402.502 I llm_load_print_meta: n_layer          = 32
0.00.402.515 I llm_load_print_meta: n_head           = 32
0.00.402.516 I llm_load_print_meta: n_head_kv        = 32
0.00.402.517 I llm_load_print_meta: n_rot            = 20
0.00.402.517 I llm_load_print_meta: n_swa            = 0
0.00.402.518 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.521 I llm_load_print_meta: n_gqa            = 1
0.00.402.522 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.534 I llm_load_print_meta: n_ff             = 10240
0.00.402.535 I llm_load_print_meta: n_expert         = 0
0.00.402.536 I llm_load_print_meta: n_expert_used    = 0
0.00.402.537 I llm_load_print_meta: causal attn      = 1
0.00.402.537 I llm_load_print_meta: pooling type     = 0
0.00.402.538 I llm_load_print_meta: rope type        = 2
0.00.402.538 I llm_load_print_meta: rope scaling     = linear
0.00.402.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.542 I llm_load_print_meta: freq_scale_train = 1
0.00.402.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.545 I llm_load_print_meta: model type       = 2.8B
0.00.402.546 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.548 I llm_load_print_meta: model params     = 2.78 B
0.00.402.550 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.550 I llm_load_print_meta: general.name     = 2.8B
0.00.402.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.555 I llm_load_print_meta: max token length = 1024
0.00.542.181 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.195 I llm_load_tensors: offloading output layer to GPU
0.00.542.196 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.205 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.542.206 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.939.547 I llama_new_context_with_model: n_ctx      = 2048
0.00.939.555 I llama_new_context_with_model: n_batch    = 2048
0.00.939.555 I llama_new_context_with_model: n_ubatch   = 512
0.00.939.556 I llama_new_context_with_model: flash_attn = 0
0.00.939.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.939.562 I llama_new_context_with_model: freq_scale = 1
0.00.941.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.902 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.903 I llama_new_context_with_model: graph splits = 2
0.00.953.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.368 I main: llama threadpool init, n_threads = 1
0.01.026.393 I 
0.01.026.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.497 I 
0.01.026.649 I sampler seed: 1234
0.01.026.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.671 I 
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

0.02.803.937 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24604.73 tokens per second)
0.02.803.940 I llama_perf_context_print:        load time =     742.78 ms
0.02.803.942 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.19 tokens per second)
0.02.803.943 I llama_perf_context_print:        eval time =    1731.42 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.803.944 I llama_perf_context_print:       total time =    1777.58 ms /   262 tokens

real	0m3.092s
user	0m2.305s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.519 I llama_model_loader: - type  f32:  258 tensors
0.00.325.520 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.895 I llm_load_vocab: special tokens cache size = 25
0.00.414.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.433 I llm_load_print_meta: arch             = gptneox
0.00.414.448 I llm_load_print_meta: vocab type       = BPE
0.00.414.449 I llm_load_print_meta: n_vocab          = 50304
0.00.414.450 I llm_load_print_meta: n_merges         = 50009
0.00.414.450 I llm_load_print_meta: vocab_only       = 0
0.00.414.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.451 I llm_load_print_meta: n_embd           = 2560
0.00.414.452 I llm_load_print_meta: n_layer          = 32
0.00.414.469 I llm_load_print_meta: n_head           = 32
0.00.414.470 I llm_load_print_meta: n_head_kv        = 32
0.00.414.470 I llm_load_print_meta: n_rot            = 20
0.00.414.471 I llm_load_print_meta: n_swa            = 0
0.00.414.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.472 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.473 I llm_load_print_meta: n_gqa            = 1
0.00.414.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.482 I llm_load_print_meta: n_ff             = 10240
0.00.414.483 I llm_load_print_meta: n_expert         = 0
0.00.414.484 I llm_load_print_meta: n_expert_used    = 0
0.00.414.484 I llm_load_print_meta: causal attn      = 1
0.00.414.484 I llm_load_print_meta: pooling type     = 0
0.00.414.485 I llm_load_print_meta: rope type        = 2
0.00.414.489 I llm_load_print_meta: rope scaling     = linear
0.00.414.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.494 I llm_load_print_meta: freq_scale_train = 1
0.00.414.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.498 I llm_load_print_meta: model type       = 2.8B
0.00.414.500 I llm_load_print_meta: model ftype      = Q5_0
0.00.414.501 I llm_load_print_meta: model params     = 2.78 B
0.00.414.502 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.414.503 I llm_load_print_meta: general.name     = 2.8B
0.00.414.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.509 I llm_load_print_meta: max token length = 1024
0.00.543.589 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.602 I llm_load_tensors: offloading output layer to GPU
0.00.543.603 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.612 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.543.614 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.867.423 I llama_new_context_with_model: n_ctx      = 2048
0.00.867.428 I llama_new_context_with_model: n_batch    = 512
0.00.867.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.867.429 I llama_new_context_with_model: flash_attn = 0
0.00.867.435 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.436 I llama_new_context_with_model: freq_scale = 1
0.00.868.764 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.656 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.665 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.666 I llama_new_context_with_model: graph splits = 2
0.00.880.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.790 I 
0.00.946.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.929 I perplexity: tokenizing the input ..
0.02.178.418 I perplexity: tokenization took 1231.48 ms
0.02.178.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.552 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.424.032 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.425.719 I llama_perf_context_print:        load time =     653.54 ms
0.04.425.721 I llama_perf_context_print: prompt eval time =    1889.12 ms /  8192 tokens (    0.23 ms per token,  4336.42 tokens per second)
0.04.425.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.425.725 I llama_perf_context_print:       total time =    3478.93 ms /  8193 tokens

real	0m4.738s
user	0m4.749s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.285.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.850 I llama_model_loader: - type  f32:  258 tensors
0.00.316.851 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.313 I llm_load_vocab: special tokens cache size = 25
0.00.405.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.514 I llm_load_print_meta: arch             = gptneox
0.00.405.515 I llm_load_print_meta: vocab type       = BPE
0.00.405.516 I llm_load_print_meta: n_vocab          = 50304
0.00.405.516 I llm_load_print_meta: n_merges         = 50009
0.00.405.517 I llm_load_print_meta: vocab_only       = 0
0.00.405.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.521 I llm_load_print_meta: n_embd           = 2560
0.00.405.522 I llm_load_print_meta: n_layer          = 32
0.00.405.534 I llm_load_print_meta: n_head           = 32
0.00.405.535 I llm_load_print_meta: n_head_kv        = 32
0.00.405.535 I llm_load_print_meta: n_rot            = 20
0.00.405.536 I llm_load_print_meta: n_swa            = 0
0.00.405.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.539 I llm_load_print_meta: n_gqa            = 1
0.00.405.540 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.547 I llm_load_print_meta: n_ff             = 10240
0.00.405.548 I llm_load_print_meta: n_expert         = 0
0.00.405.548 I llm_load_print_meta: n_expert_used    = 0
0.00.405.548 I llm_load_print_meta: causal attn      = 1
0.00.405.549 I llm_load_print_meta: pooling type     = 0
0.00.405.550 I llm_load_print_meta: rope type        = 2
0.00.405.551 I llm_load_print_meta: rope scaling     = linear
0.00.405.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.553 I llm_load_print_meta: freq_scale_train = 1
0.00.405.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.558 I llm_load_print_meta: model type       = 2.8B
0.00.405.559 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.560 I llm_load_print_meta: model params     = 2.78 B
0.00.405.561 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.561 I llm_load_print_meta: general.name     = 2.8B
0.00.405.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.566 I llm_load_print_meta: max token length = 1024
0.00.535.467 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.478 I llm_load_tensors: offloading output layer to GPU
0.00.535.479 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.488 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.535.490 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.923.550 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.557 I llama_new_context_with_model: n_batch    = 2048
0.00.923.558 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.559 I llama_new_context_with_model: flash_attn = 0
0.00.923.563 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.564 I llama_new_context_with_model: freq_scale = 1
0.00.924.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.820 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.820 I llama_new_context_with_model: graph splits = 2
0.00.936.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.765 I main: llama threadpool init, n_threads = 1
0.01.004.783 I 
0.01.004.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.885 I 
0.01.005.049 I sampler seed: 1234
0.01.005.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.070 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.774.526 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24497.02 tokens per second)
0.02.774.528 I llama_perf_context_print:        load time =     719.69 ms
0.02.774.530 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.70 tokens per second)
0.02.774.533 I llama_perf_context_print:        eval time =    1722.79 ms /   255 runs   (    6.76 ms per token,   148.02 tokens per second)
0.02.774.534 I llama_perf_context_print:       total time =    1769.77 ms /   262 tokens

real	0m3.081s
user	0m2.264s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.327 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.703 I llama_model_loader: - type  f32:  258 tensors
0.00.315.704 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.037 I llm_load_vocab: special tokens cache size = 25
0.00.406.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.277 I llm_load_print_meta: arch             = gptneox
0.00.406.279 I llm_load_print_meta: vocab type       = BPE
0.00.406.280 I llm_load_print_meta: n_vocab          = 50304
0.00.406.280 I llm_load_print_meta: n_merges         = 50009
0.00.406.282 I llm_load_print_meta: vocab_only       = 0
0.00.406.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.284 I llm_load_print_meta: n_embd           = 2560
0.00.406.284 I llm_load_print_meta: n_layer          = 32
0.00.406.300 I llm_load_print_meta: n_head           = 32
0.00.406.301 I llm_load_print_meta: n_head_kv        = 32
0.00.406.302 I llm_load_print_meta: n_rot            = 20
0.00.406.303 I llm_load_print_meta: n_swa            = 0
0.00.406.304 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.305 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.307 I llm_load_print_meta: n_gqa            = 1
0.00.406.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.311 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.316 I llm_load_print_meta: n_ff             = 10240
0.00.406.317 I llm_load_print_meta: n_expert         = 0
0.00.406.318 I llm_load_print_meta: n_expert_used    = 0
0.00.406.318 I llm_load_print_meta: causal attn      = 1
0.00.406.319 I llm_load_print_meta: pooling type     = 0
0.00.406.319 I llm_load_print_meta: rope type        = 2
0.00.406.320 I llm_load_print_meta: rope scaling     = linear
0.00.406.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.322 I llm_load_print_meta: freq_scale_train = 1
0.00.406.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.327 I llm_load_print_meta: model type       = 2.8B
0.00.406.328 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.329 I llm_load_print_meta: model params     = 2.78 B
0.00.406.330 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.331 I llm_load_print_meta: general.name     = 2.8B
0.00.406.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.336 I llm_load_print_meta: max token length = 1024
0.00.546.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.633 I llm_load_tensors: offloading output layer to GPU
0.00.546.634 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.643 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.546.645 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.945.458 I llama_new_context_with_model: n_ctx      = 2048
0.00.945.463 I llama_new_context_with_model: n_batch    = 512
0.00.945.464 I llama_new_context_with_model: n_ubatch   = 512
0.00.945.464 I llama_new_context_with_model: flash_attn = 0
0.00.945.471 I llama_new_context_with_model: freq_base  = 10000.0
0.00.945.472 I llama_new_context_with_model: freq_scale = 1
0.00.947.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.883 I llama_new_context_with_model: graph splits = 2
0.00.959.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.875 I 
0.01.033.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.033.996 I perplexity: tokenizing the input ..
0.02.397.180 I perplexity: tokenization took 1363.17 ms
0.02.397.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.009.692 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.673.855 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.675.418 I llama_perf_context_print:        load time =     749.52 ms
0.04.675.424 I llama_perf_context_print: prompt eval time =    1907.30 ms /  8192 tokens (    0.23 ms per token,  4295.08 tokens per second)
0.04.675.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.428 I llama_perf_context_print:       total time =    3641.54 ms /  8193 tokens

real	0m4.981s
user	0m4.988s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.047 I main: load the model and apply lora adapter, if any
0.00.276.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.969 I llama_model_loader: - type  f32:  258 tensors
0.00.307.970 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.970 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.559 I llm_load_vocab: special tokens cache size = 25
0.00.396.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.478 I llm_load_print_meta: arch             = gptneox
0.00.396.479 I llm_load_print_meta: vocab type       = BPE
0.00.396.480 I llm_load_print_meta: n_vocab          = 50304
0.00.396.480 I llm_load_print_meta: n_merges         = 50009
0.00.396.480 I llm_load_print_meta: vocab_only       = 0
0.00.396.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.482 I llm_load_print_meta: n_embd           = 2560
0.00.396.482 I llm_load_print_meta: n_layer          = 32
0.00.396.496 I llm_load_print_meta: n_head           = 32
0.00.396.497 I llm_load_print_meta: n_head_kv        = 32
0.00.396.498 I llm_load_print_meta: n_rot            = 20
0.00.396.499 I llm_load_print_meta: n_swa            = 0
0.00.396.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.501 I llm_load_print_meta: n_gqa            = 1
0.00.396.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.503 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.510 I llm_load_print_meta: n_ff             = 10240
0.00.396.511 I llm_load_print_meta: n_expert         = 0
0.00.396.512 I llm_load_print_meta: n_expert_used    = 0
0.00.396.515 I llm_load_print_meta: causal attn      = 1
0.00.396.516 I llm_load_print_meta: pooling type     = 0
0.00.396.516 I llm_load_print_meta: rope type        = 2
0.00.396.517 I llm_load_print_meta: rope scaling     = linear
0.00.396.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.520 I llm_load_print_meta: freq_scale_train = 1
0.00.396.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.524 I llm_load_print_meta: model type       = 2.8B
0.00.396.525 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.526 I llm_load_print_meta: model params     = 2.78 B
0.00.396.527 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.528 I llm_load_print_meta: general.name     = 2.8B
0.00.396.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.532 I llm_load_print_meta: max token length = 1024
0.00.467.012 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.025 I llm_load_tensors: offloading output layer to GPU
0.00.467.026 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.035 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.467.036 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.675.699 I llama_new_context_with_model: n_ctx      = 2048
0.00.675.706 I llama_new_context_with_model: n_batch    = 2048
0.00.675.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.675.708 I llama_new_context_with_model: flash_attn = 0
0.00.675.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.675.714 I llama_new_context_with_model: freq_scale = 1
0.00.677.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.799 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.809 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.810 I llama_new_context_with_model: graph splits = 2
0.00.688.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.976 I main: llama threadpool init, n_threads = 1
0.00.764.993 I 
0.00.765.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.765.097 I 
0.00.765.246 I sampler seed: 1234
0.00.765.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.269 I 
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

0.02.589.042 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.02.589.045 I llama_perf_context_print:        load time =     488.38 ms
0.02.589.047 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.10 tokens per second)
0.02.589.049 I llama_perf_context_print:        eval time =    1773.77 ms /   255 runs   (    6.96 ms per token,   143.76 tokens per second)
0.02.589.050 I llama_perf_context_print:       total time =    1824.07 ms /   262 tokens

real	0m2.877s
user	0m2.193s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.140 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.125 I llama_model_loader: - type  f32:  258 tensors
0.00.319.126 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.127 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.410 I llm_load_vocab: special tokens cache size = 25
0.00.408.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.361 I llm_load_print_meta: arch             = gptneox
0.00.408.362 I llm_load_print_meta: vocab type       = BPE
0.00.408.363 I llm_load_print_meta: n_vocab          = 50304
0.00.408.365 I llm_load_print_meta: n_merges         = 50009
0.00.408.366 I llm_load_print_meta: vocab_only       = 0
0.00.408.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.367 I llm_load_print_meta: n_embd           = 2560
0.00.408.368 I llm_load_print_meta: n_layer          = 32
0.00.408.383 I llm_load_print_meta: n_head           = 32
0.00.408.385 I llm_load_print_meta: n_head_kv        = 32
0.00.408.385 I llm_load_print_meta: n_rot            = 20
0.00.408.386 I llm_load_print_meta: n_swa            = 0
0.00.408.386 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.389 I llm_load_print_meta: n_gqa            = 1
0.00.408.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.399 I llm_load_print_meta: n_ff             = 10240
0.00.408.399 I llm_load_print_meta: n_expert         = 0
0.00.408.401 I llm_load_print_meta: n_expert_used    = 0
0.00.408.402 I llm_load_print_meta: causal attn      = 1
0.00.408.403 I llm_load_print_meta: pooling type     = 0
0.00.408.403 I llm_load_print_meta: rope type        = 2
0.00.408.403 I llm_load_print_meta: rope scaling     = linear
0.00.408.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.406 I llm_load_print_meta: freq_scale_train = 1
0.00.408.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.409 I llm_load_print_meta: model type       = 2.8B
0.00.408.411 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.412 I llm_load_print_meta: model params     = 2.78 B
0.00.408.413 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.413 I llm_load_print_meta: general.name     = 2.8B
0.00.408.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.424 I llm_load_print_meta: max token length = 1024
0.00.477.781 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.793 I llm_load_tensors: offloading output layer to GPU
0.00.477.794 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.802 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.477.804 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.678.571 I llama_new_context_with_model: n_ctx      = 2048
0.00.678.579 I llama_new_context_with_model: n_batch    = 512
0.00.678.579 I llama_new_context_with_model: n_ubatch   = 512
0.00.678.580 I llama_new_context_with_model: flash_attn = 0
0.00.678.586 I llama_new_context_with_model: freq_base  = 10000.0
0.00.678.587 I llama_new_context_with_model: freq_scale = 1
0.00.679.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.896 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.212 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.220 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.221 I llama_new_context_with_model: graph splits = 2
0.00.691.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.117 I 
0.00.761.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.761.262 I perplexity: tokenizing the input ..
0.01.992.378 I perplexity: tokenization took 1231.12 ms
0.01.992.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.620.346 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.347.698 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.349.325 I llama_perf_context_print:        load time =     474.95 ms
0.04.349.329 I llama_perf_context_print: prompt eval time =    1999.97 ms /  8192 tokens (    0.24 ms per token,  4096.06 tokens per second)
0.04.349.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.349.333 I llama_perf_context_print:       total time =    3588.21 ms /  8193 tokens

real	0m4.649s
user	0m4.739s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.987 I main: load the model and apply lora adapter, if any
0.00.288.461 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.245 I llama_model_loader: - type  f32:  258 tensors
0.00.320.246 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.246 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.247 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.640 I llm_load_vocab: special tokens cache size = 25
0.00.417.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.596 I llm_load_print_meta: arch             = gptneox
0.00.417.597 I llm_load_print_meta: vocab type       = BPE
0.00.417.599 I llm_load_print_meta: n_vocab          = 50304
0.00.417.600 I llm_load_print_meta: n_merges         = 50009
0.00.417.601 I llm_load_print_meta: vocab_only       = 0
0.00.417.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.602 I llm_load_print_meta: n_embd           = 2560
0.00.417.602 I llm_load_print_meta: n_layer          = 32
0.00.417.617 I llm_load_print_meta: n_head           = 32
0.00.417.619 I llm_load_print_meta: n_head_kv        = 32
0.00.417.620 I llm_load_print_meta: n_rot            = 20
0.00.417.620 I llm_load_print_meta: n_swa            = 0
0.00.417.621 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.622 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.623 I llm_load_print_meta: n_gqa            = 1
0.00.417.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.626 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.632 I llm_load_print_meta: n_ff             = 10240
0.00.417.632 I llm_load_print_meta: n_expert         = 0
0.00.417.633 I llm_load_print_meta: n_expert_used    = 0
0.00.417.633 I llm_load_print_meta: causal attn      = 1
0.00.417.634 I llm_load_print_meta: pooling type     = 0
0.00.417.635 I llm_load_print_meta: rope type        = 2
0.00.417.635 I llm_load_print_meta: rope scaling     = linear
0.00.417.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.638 I llm_load_print_meta: freq_scale_train = 1
0.00.417.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.642 I llm_load_print_meta: model type       = 2.8B
0.00.417.643 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.417.644 I llm_load_print_meta: model params     = 2.78 B
0.00.417.645 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.417.645 I llm_load_print_meta: general.name     = 2.8B
0.00.417.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.650 I llm_load_print_meta: max token length = 1024
0.00.517.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.851 I llm_load_tensors: offloading output layer to GPU
0.00.517.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.861 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.517.862 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.807.975 I llama_new_context_with_model: n_ctx      = 2048
0.00.807.980 I llama_new_context_with_model: n_batch    = 2048
0.00.807.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.807.982 I llama_new_context_with_model: flash_attn = 0
0.00.807.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.807.989 I llama_new_context_with_model: freq_scale = 1
0.00.809.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.666 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.299 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.300 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.301 I llama_new_context_with_model: graph splits = 2
0.00.821.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.286 I main: llama threadpool init, n_threads = 1
0.00.889.305 I 
0.00.889.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.405 I 
0.00.889.570 I sampler seed: 1234
0.00.889.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.589 I 
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

0.02.722.588 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22152.96 tokens per second)
0.02.722.591 I llama_perf_context_print:        load time =     600.81 ms
0.02.722.593 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.17 tokens per second)
0.02.722.595 I llama_perf_context_print:        eval time =    1782.01 ms /   255 runs   (    6.99 ms per token,   143.10 tokens per second)
0.02.722.596 I llama_perf_context_print:       total time =    1833.31 ms /   262 tokens

real	0m3.007s
user	0m2.295s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.632 I llama_model_loader: - type  f32:  258 tensors
0.00.319.633 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.633 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.634 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.607 I llm_load_vocab: special tokens cache size = 25
0.00.407.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.505 I llm_load_print_meta: arch             = gptneox
0.00.407.506 I llm_load_print_meta: vocab type       = BPE
0.00.407.507 I llm_load_print_meta: n_vocab          = 50304
0.00.407.507 I llm_load_print_meta: n_merges         = 50009
0.00.407.508 I llm_load_print_meta: vocab_only       = 0
0.00.407.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.509 I llm_load_print_meta: n_embd           = 2560
0.00.407.509 I llm_load_print_meta: n_layer          = 32
0.00.407.522 I llm_load_print_meta: n_head           = 32
0.00.407.523 I llm_load_print_meta: n_head_kv        = 32
0.00.407.524 I llm_load_print_meta: n_rot            = 20
0.00.407.524 I llm_load_print_meta: n_swa            = 0
0.00.407.525 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.525 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.527 I llm_load_print_meta: n_gqa            = 1
0.00.407.528 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.535 I llm_load_print_meta: n_ff             = 10240
0.00.407.536 I llm_load_print_meta: n_expert         = 0
0.00.407.536 I llm_load_print_meta: n_expert_used    = 0
0.00.407.537 I llm_load_print_meta: causal attn      = 1
0.00.407.537 I llm_load_print_meta: pooling type     = 0
0.00.407.538 I llm_load_print_meta: rope type        = 2
0.00.407.538 I llm_load_print_meta: rope scaling     = linear
0.00.407.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.540 I llm_load_print_meta: freq_scale_train = 1
0.00.407.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.544 I llm_load_print_meta: model type       = 2.8B
0.00.407.545 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.546 I llm_load_print_meta: model params     = 2.78 B
0.00.407.547 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.548 I llm_load_print_meta: general.name     = 2.8B
0.00.407.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.551 I llm_load_print_meta: max token length = 1024
0.00.500.991 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.004 I llm_load_tensors: offloading output layer to GPU
0.00.501.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.013 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.501.015 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.752.093 I llama_new_context_with_model: n_ctx      = 2048
0.00.752.099 I llama_new_context_with_model: n_batch    = 512
0.00.752.100 I llama_new_context_with_model: n_ubatch   = 512
0.00.752.101 I llama_new_context_with_model: flash_attn = 0
0.00.752.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.752.109 I llama_new_context_with_model: freq_scale = 1
0.00.753.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.822 I llama_new_context_with_model: graph splits = 2
0.00.765.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.295 I 
0.00.834.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.445 I perplexity: tokenizing the input ..
0.02.102.774 I perplexity: tokenization took 1268.32 ms
0.02.103.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.555 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.521.774 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.523.525 I llama_perf_context_print:        load time =     547.85 ms
0.04.523.528 I llama_perf_context_print: prompt eval time =    2064.21 ms /  8192 tokens (    0.25 ms per token,  3968.59 tokens per second)
0.04.523.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.530 I llama_perf_context_print:       total time =    3689.23 ms /  8193 tokens

real	0m4.825s
user	0m4.832s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.038 I main: load the model and apply lora adapter, if any
0.00.286.254 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.172 I llama_model_loader: - type  f32:  258 tensors
0.00.319.173 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.173 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.174 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.535 I llm_load_vocab: special tokens cache size = 25
0.00.406.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.576 I llm_load_print_meta: arch             = gptneox
0.00.406.577 I llm_load_print_meta: vocab type       = BPE
0.00.406.578 I llm_load_print_meta: n_vocab          = 50304
0.00.406.579 I llm_load_print_meta: n_merges         = 50009
0.00.406.580 I llm_load_print_meta: vocab_only       = 0
0.00.406.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.582 I llm_load_print_meta: n_embd           = 2560
0.00.406.582 I llm_load_print_meta: n_layer          = 32
0.00.406.594 I llm_load_print_meta: n_head           = 32
0.00.406.595 I llm_load_print_meta: n_head_kv        = 32
0.00.406.596 I llm_load_print_meta: n_rot            = 20
0.00.406.596 I llm_load_print_meta: n_swa            = 0
0.00.406.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.599 I llm_load_print_meta: n_gqa            = 1
0.00.406.600 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.608 I llm_load_print_meta: n_ff             = 10240
0.00.406.608 I llm_load_print_meta: n_expert         = 0
0.00.406.609 I llm_load_print_meta: n_expert_used    = 0
0.00.406.609 I llm_load_print_meta: causal attn      = 1
0.00.406.613 I llm_load_print_meta: pooling type     = 0
0.00.406.613 I llm_load_print_meta: rope type        = 2
0.00.406.614 I llm_load_print_meta: rope scaling     = linear
0.00.406.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.616 I llm_load_print_meta: freq_scale_train = 1
0.00.406.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.620 I llm_load_print_meta: model type       = 2.8B
0.00.406.621 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.622 I llm_load_print_meta: model params     = 2.78 B
0.00.406.624 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.625 I llm_load_print_meta: general.name     = 2.8B
0.00.406.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.631 I llm_load_print_meta: max token length = 1024
0.00.518.117 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.129 I llm_load_tensors: offloading output layer to GPU
0.00.518.130 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.139 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.518.141 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.851.974 I llama_new_context_with_model: n_ctx      = 2048
0.00.851.980 I llama_new_context_with_model: n_batch    = 2048
0.00.851.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.851.982 I llama_new_context_with_model: flash_attn = 0
0.00.851.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.851.989 I llama_new_context_with_model: freq_scale = 1
0.00.853.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.410 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.411 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.411 I llama_new_context_with_model: graph splits = 2
0.00.865.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.014 I main: llama threadpool init, n_threads = 1
0.00.934.031 I 
0.00.934.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.135 I 
0.00.934.300 I sampler seed: 1234
0.00.934.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.323 I 
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

0.02.706.033 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22047.11 tokens per second)
0.02.706.039 I llama_perf_context_print:        load time =     647.74 ms
0.02.706.041 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   565.06 tokens per second)
0.02.706.043 I llama_perf_context_print:        eval time =    1722.12 ms /   255 runs   (    6.75 ms per token,   148.07 tokens per second)
0.02.706.044 I llama_perf_context_print:       total time =    1772.03 ms /   262 tokens

real	0m2.987s
user	0m2.267s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.288 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.327.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.343.098 I llama_model_loader: - type  f32:  258 tensors
0.00.343.099 I llama_model_loader: - type q4_K:   81 tensors
0.00.343.099 I llama_model_loader: - type q5_K:   32 tensors
0.00.343.100 I llama_model_loader: - type q6_K:   17 tensors
0.00.408.891 I llm_load_vocab: special tokens cache size = 25
0.00.431.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.557 I llm_load_print_meta: arch             = gptneox
0.00.431.558 I llm_load_print_meta: vocab type       = BPE
0.00.431.559 I llm_load_print_meta: n_vocab          = 50304
0.00.431.559 I llm_load_print_meta: n_merges         = 50009
0.00.431.559 I llm_load_print_meta: vocab_only       = 0
0.00.431.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.560 I llm_load_print_meta: n_embd           = 2560
0.00.431.561 I llm_load_print_meta: n_layer          = 32
0.00.431.575 I llm_load_print_meta: n_head           = 32
0.00.431.576 I llm_load_print_meta: n_head_kv        = 32
0.00.431.577 I llm_load_print_meta: n_rot            = 20
0.00.431.577 I llm_load_print_meta: n_swa            = 0
0.00.431.578 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.579 I llm_load_print_meta: n_gqa            = 1
0.00.431.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.588 I llm_load_print_meta: n_ff             = 10240
0.00.431.589 I llm_load_print_meta: n_expert         = 0
0.00.431.589 I llm_load_print_meta: n_expert_used    = 0
0.00.431.590 I llm_load_print_meta: causal attn      = 1
0.00.431.590 I llm_load_print_meta: pooling type     = 0
0.00.431.591 I llm_load_print_meta: rope type        = 2
0.00.431.592 I llm_load_print_meta: rope scaling     = linear
0.00.431.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.594 I llm_load_print_meta: freq_scale_train = 1
0.00.431.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.598 I llm_load_print_meta: model type       = 2.8B
0.00.431.599 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.431.600 I llm_load_print_meta: model params     = 2.78 B
0.00.431.601 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.431.602 I llm_load_print_meta: general.name     = 2.8B
0.00.431.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.606 I llm_load_print_meta: max token length = 1024
0.00.543.374 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.387 I llm_load_tensors: offloading output layer to GPU
0.00.543.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.396 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.543.398 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.847.782 I llama_new_context_with_model: n_ctx      = 2048
0.00.847.788 I llama_new_context_with_model: n_batch    = 512
0.00.847.788 I llama_new_context_with_model: n_ubatch   = 512
0.00.847.789 I llama_new_context_with_model: flash_attn = 0
0.00.847.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.847.796 I llama_new_context_with_model: freq_scale = 1
0.00.849.152 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.672 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.711 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.712 I llama_new_context_with_model: graph splits = 2
0.00.860.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.904 I 
0.00.927.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.030 I perplexity: tokenizing the input ..
0.02.200.893 I perplexity: tokenization took 1273.86 ms
0.02.201.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.174 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.586.891 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.588.621 I llama_perf_context_print:        load time =     640.60 ms
0.04.588.624 I llama_perf_context_print: prompt eval time =    2023.98 ms /  8192 tokens (    0.25 ms per token,  4047.46 tokens per second)
0.04.588.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.588.627 I llama_perf_context_print:       total time =    3661.72 ms /  8193 tokens

real	0m4.888s
user	0m4.897s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.002.095 I main: load the model and apply lora adapter, if any
0.00.284.366 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.702 I llama_model_loader: - type  f32:  258 tensors
0.00.315.703 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.704 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.687 I llm_load_vocab: special tokens cache size = 25
0.00.403.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.689 I llm_load_print_meta: arch             = gptneox
0.00.403.690 I llm_load_print_meta: vocab type       = BPE
0.00.403.691 I llm_load_print_meta: n_vocab          = 50304
0.00.403.693 I llm_load_print_meta: n_merges         = 50009
0.00.403.694 I llm_load_print_meta: vocab_only       = 0
0.00.403.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.695 I llm_load_print_meta: n_embd           = 2560
0.00.403.695 I llm_load_print_meta: n_layer          = 32
0.00.403.709 I llm_load_print_meta: n_head           = 32
0.00.403.710 I llm_load_print_meta: n_head_kv        = 32
0.00.403.711 I llm_load_print_meta: n_rot            = 20
0.00.403.711 I llm_load_print_meta: n_swa            = 0
0.00.403.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.712 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.713 I llm_load_print_meta: n_gqa            = 1
0.00.403.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.716 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.721 I llm_load_print_meta: n_ff             = 10240
0.00.403.722 I llm_load_print_meta: n_expert         = 0
0.00.403.722 I llm_load_print_meta: n_expert_used    = 0
0.00.403.723 I llm_load_print_meta: causal attn      = 1
0.00.403.723 I llm_load_print_meta: pooling type     = 0
0.00.403.724 I llm_load_print_meta: rope type        = 2
0.00.403.724 I llm_load_print_meta: rope scaling     = linear
0.00.403.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.727 I llm_load_print_meta: freq_scale_train = 1
0.00.403.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.732 I llm_load_print_meta: model type       = 2.8B
0.00.403.733 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.734 I llm_load_print_meta: model params     = 2.78 B
0.00.403.735 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.736 I llm_load_print_meta: general.name     = 2.8B
0.00.403.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.742 I llm_load_print_meta: max token length = 1024
0.00.538.343 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.352 I llm_load_tensors: offloading output layer to GPU
0.00.538.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.362 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.538.364 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.925.629 I llama_new_context_with_model: n_ctx      = 2048
0.00.925.635 I llama_new_context_with_model: n_batch    = 2048
0.00.925.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.925.636 I llama_new_context_with_model: flash_attn = 0
0.00.925.642 I llama_new_context_with_model: freq_base  = 10000.0
0.00.925.643 I llama_new_context_with_model: freq_scale = 1
0.00.926.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.112 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.122 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.123 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.124 I llama_new_context_with_model: graph splits = 2
0.00.940.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.612 I main: llama threadpool init, n_threads = 1
0.01.008.628 I 
0.01.008.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.733 I 
0.01.008.890 I sampler seed: 1234
0.01.008.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.908 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.870.550 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.870.554 I llama_perf_context_print:        load time =     724.22 ms
0.02.870.556 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.25 tokens per second)
0.02.870.558 I llama_perf_context_print:        eval time =    1812.03 ms /   255 runs   (    7.11 ms per token,   140.73 tokens per second)
0.02.870.559 I llama_perf_context_print:       total time =    1861.95 ms /   262 tokens

real	0m3.159s
user	0m2.370s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.395 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.979 I llama_model_loader: - type  f32:  258 tensors
0.00.321.980 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.980 I llama_model_loader: - type q6_K:   49 tensors
0.00.396.116 I llm_load_vocab: special tokens cache size = 25
0.00.418.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.105 I llm_load_print_meta: arch             = gptneox
0.00.418.105 I llm_load_print_meta: vocab type       = BPE
0.00.418.106 I llm_load_print_meta: n_vocab          = 50304
0.00.418.107 I llm_load_print_meta: n_merges         = 50009
0.00.418.107 I llm_load_print_meta: vocab_only       = 0
0.00.418.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.108 I llm_load_print_meta: n_embd           = 2560
0.00.418.108 I llm_load_print_meta: n_layer          = 32
0.00.418.123 I llm_load_print_meta: n_head           = 32
0.00.418.124 I llm_load_print_meta: n_head_kv        = 32
0.00.418.125 I llm_load_print_meta: n_rot            = 20
0.00.418.125 I llm_load_print_meta: n_swa            = 0
0.00.418.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.129 I llm_load_print_meta: n_gqa            = 1
0.00.418.130 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.138 I llm_load_print_meta: n_ff             = 10240
0.00.418.139 I llm_load_print_meta: n_expert         = 0
0.00.418.139 I llm_load_print_meta: n_expert_used    = 0
0.00.418.140 I llm_load_print_meta: causal attn      = 1
0.00.418.140 I llm_load_print_meta: pooling type     = 0
0.00.418.141 I llm_load_print_meta: rope type        = 2
0.00.418.142 I llm_load_print_meta: rope scaling     = linear
0.00.418.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.144 I llm_load_print_meta: freq_scale_train = 1
0.00.418.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.148 I llm_load_print_meta: model type       = 2.8B
0.00.418.149 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.418.150 I llm_load_print_meta: model params     = 2.78 B
0.00.418.151 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.418.151 I llm_load_print_meta: general.name     = 2.8B
0.00.418.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.157 I llm_load_print_meta: max token length = 1024
0.00.545.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.810 I llm_load_tensors: offloading output layer to GPU
0.00.545.811 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.819 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.545.821 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.885.945 I llama_new_context_with_model: n_ctx      = 2048
0.00.885.951 I llama_new_context_with_model: n_batch    = 512
0.00.885.951 I llama_new_context_with_model: n_ubatch   = 512
0.00.885.953 I llama_new_context_with_model: flash_attn = 0
0.00.885.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.885.959 I llama_new_context_with_model: freq_scale = 1
0.00.887.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.307 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.489 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.490 I llama_new_context_with_model: graph splits = 2
0.00.898.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.315 I 
0.00.965.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.439 I perplexity: tokenizing the input ..
0.02.208.495 I perplexity: tokenization took 1243.05 ms
0.02.208.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.714 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.546.638 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.548.339 I llama_perf_context_print:        load time =     675.90 ms
0.04.548.343 I llama_perf_context_print: prompt eval time =    1977.35 ms /  8192 tokens (    0.24 ms per token,  4142.92 tokens per second)
0.04.548.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.346 I llama_perf_context_print:       total time =    3583.03 ms /  8193 tokens

real	0m4.864s
user	0m4.824s
sys	0m1.028s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.994 I main: load the model and apply lora adapter, if any
0.00.283.412 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.909 I llama_model_loader: - type  f32:  258 tensors
0.00.315.910 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.570 I llm_load_vocab: special tokens cache size = 25
0.00.404.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.871 I llm_load_print_meta: arch             = gptneox
0.00.404.872 I llm_load_print_meta: vocab type       = BPE
0.00.404.874 I llm_load_print_meta: n_vocab          = 50304
0.00.404.875 I llm_load_print_meta: n_merges         = 50009
0.00.404.876 I llm_load_print_meta: vocab_only       = 0
0.00.404.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.877 I llm_load_print_meta: n_embd           = 2560
0.00.404.877 I llm_load_print_meta: n_layer          = 32
0.00.404.889 I llm_load_print_meta: n_head           = 32
0.00.404.890 I llm_load_print_meta: n_head_kv        = 32
0.00.404.891 I llm_load_print_meta: n_rot            = 20
0.00.404.891 I llm_load_print_meta: n_swa            = 0
0.00.404.892 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.892 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.895 I llm_load_print_meta: n_gqa            = 1
0.00.404.896 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.897 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.903 I llm_load_print_meta: n_ff             = 10240
0.00.404.904 I llm_load_print_meta: n_expert         = 0
0.00.404.904 I llm_load_print_meta: n_expert_used    = 0
0.00.404.904 I llm_load_print_meta: causal attn      = 1
0.00.404.905 I llm_load_print_meta: pooling type     = 0
0.00.404.905 I llm_load_print_meta: rope type        = 2
0.00.404.909 I llm_load_print_meta: rope scaling     = linear
0.00.404.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.912 I llm_load_print_meta: freq_scale_train = 1
0.00.404.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.916 I llm_load_print_meta: model type       = 2.8B
0.00.404.917 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.918 I llm_load_print_meta: model params     = 2.78 B
0.00.404.919 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.920 I llm_load_print_meta: general.name     = 2.8B
0.00.404.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.926 I llm_load_print_meta: max token length = 1024
0.00.532.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.769 I llm_load_tensors: offloading output layer to GPU
0.00.532.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.779 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.532.780 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.927.429 I llama_new_context_with_model: n_ctx      = 2048
0.00.927.436 I llama_new_context_with_model: n_batch    = 2048
0.00.927.436 I llama_new_context_with_model: n_ubatch   = 512
0.00.927.437 I llama_new_context_with_model: flash_attn = 0
0.00.927.442 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.444 I llama_new_context_with_model: freq_scale = 1
0.00.928.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.158 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.556 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.566 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.567 I llama_new_context_with_model: graph splits = 2
0.00.940.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.947 I main: llama threadpool init, n_threads = 1
0.01.009.968 I 
0.01.010.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.072 I 
0.01.010.245 I sampler seed: 1234
0.01.010.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.265 I 
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

0.02.957.806 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.957.812 I llama_perf_context_print:        load time =     726.51 ms
0.02.957.814 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.02.957.817 I llama_perf_context_print:        eval time =    1899.60 ms /   255 runs   (    7.45 ms per token,   134.24 tokens per second)
0.02.957.819 I llama_perf_context_print:       total time =    1947.87 ms /   262 tokens

real	0m3.243s
user	0m2.498s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.896 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.482 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.106 I llama_model_loader: - type  f32:  258 tensors
0.00.331.107 I llama_model_loader: - type q6_K:  130 tensors
0.00.396.237 I llm_load_vocab: special tokens cache size = 25
0.00.418.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.220 I llm_load_print_meta: arch             = gptneox
0.00.418.221 I llm_load_print_meta: vocab type       = BPE
0.00.418.222 I llm_load_print_meta: n_vocab          = 50304
0.00.418.222 I llm_load_print_meta: n_merges         = 50009
0.00.418.223 I llm_load_print_meta: vocab_only       = 0
0.00.418.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.223 I llm_load_print_meta: n_embd           = 2560
0.00.418.224 I llm_load_print_meta: n_layer          = 32
0.00.418.238 I llm_load_print_meta: n_head           = 32
0.00.418.240 I llm_load_print_meta: n_head_kv        = 32
0.00.418.240 I llm_load_print_meta: n_rot            = 20
0.00.418.241 I llm_load_print_meta: n_swa            = 0
0.00.418.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.241 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.243 I llm_load_print_meta: n_gqa            = 1
0.00.418.244 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.245 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.251 I llm_load_print_meta: n_ff             = 10240
0.00.418.252 I llm_load_print_meta: n_expert         = 0
0.00.418.253 I llm_load_print_meta: n_expert_used    = 0
0.00.418.253 I llm_load_print_meta: causal attn      = 1
0.00.418.255 I llm_load_print_meta: pooling type     = 0
0.00.418.256 I llm_load_print_meta: rope type        = 2
0.00.418.257 I llm_load_print_meta: rope scaling     = linear
0.00.418.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.260 I llm_load_print_meta: freq_scale_train = 1
0.00.418.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.264 I llm_load_print_meta: model type       = 2.8B
0.00.418.266 I llm_load_print_meta: model ftype      = Q6_K
0.00.418.267 I llm_load_print_meta: model params     = 2.78 B
0.00.418.268 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.418.269 I llm_load_print_meta: general.name     = 2.8B
0.00.418.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.273 I llm_load_print_meta: max token length = 1024
0.00.546.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.397 I llm_load_tensors: offloading output layer to GPU
0.00.546.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.407 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.546.409 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.900.933 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.939 I llama_new_context_with_model: n_batch    = 512
0.00.900.939 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.940 I llama_new_context_with_model: flash_attn = 0
0.00.900.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.945 I llama_new_context_with_model: freq_scale = 1
0.00.902.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.653 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.663 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.664 I llama_new_context_with_model: graph splits = 2
0.00.914.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.125 I 
0.00.981.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.243 I perplexity: tokenizing the input ..
0.02.294.855 I perplexity: tokenization took 1313.6 ms
0.02.295.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.558 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.673.143 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.675.456 I llama_perf_context_print:        load time =     681.62 ms
0.04.675.459 I llama_perf_context_print: prompt eval time =    2007.48 ms /  8192 tokens (    0.25 ms per token,  4080.74 tokens per second)
0.04.675.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.474 I llama_perf_context_print:       total time =    3694.33 ms /  8193 tokens

real	0m4.991s
user	0m4.938s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (48e6e4c2)
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
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
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
0.00.906.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.160s
user	0m16.131s
sys	0m1.691s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (48e6e4c2)
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
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
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
0.00.971.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.071s
user	0m14.729s
sys	0m1.700s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (48e6e4c2)
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
0.00.805.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.862s
user	0m4.116s
sys	0m0.741s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (48e6e4c2)
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
0.00.792.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.629s
user	0m0.937s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.72 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.37 sec*proc (2 tests)

Total Test time (real) =   6.38 sec
1.06user 5.33system 0:06.40elapsed 99%CPU (0avgtext+0avgdata 5873500maxresident)k
0inputs+48outputs (0major+1513391minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.40user 5.30system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5866916maxresident)k
0inputs+48outputs (0major+1513189minor)pagefaults 0swaps
```
