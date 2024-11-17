## Summary

- status:  SUCCESS ✅
- runtime: 15:48.19
- date:    Sun Nov 17 23:37:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75207b3a887f91f813de1eb6e9fd135d3cb2b8c6
- author:  Johannes Gäßler
```
docker: use GGML_NATIVE=OFF (#10368)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.80 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.02 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.65 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  225.80 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 298.78 sec*proc (27 tests)

Total Test time (real) = 298.80 sec

real	4m58.833s
user	14m45.842s
sys	0m13.709s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.90 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.48 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.28 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.50 sec*proc (27 tests)

Total Test time (real) =  78.52 sec

real	1m18.554s
user	1m35.819s
sys	0m12.840s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.942 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.968 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.971 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.972 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.978 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.979 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.980 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.981 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.982 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.988 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.990 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.991 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.992 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.992 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.994 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.011 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.016 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.018 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.019 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.019 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.020 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.024 I llama_model_loader: - type  f32:  124 tensors
0.00.315.025 I llama_model_loader: - type  f16:   73 tensors
0.00.332.937 I llm_load_vocab: special tokens cache size = 5
0.00.336.810 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.824 I llm_load_print_meta: arch             = bert
0.00.336.825 I llm_load_print_meta: vocab type       = WPM
0.00.336.825 I llm_load_print_meta: n_vocab          = 30522
0.00.336.826 I llm_load_print_meta: n_merges         = 0
0.00.336.826 I llm_load_print_meta: vocab_only       = 0
0.00.336.827 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.827 I llm_load_print_meta: n_embd           = 384
0.00.336.827 I llm_load_print_meta: n_layer          = 12
0.00.336.836 I llm_load_print_meta: n_head           = 12
0.00.336.837 I llm_load_print_meta: n_head_kv        = 12
0.00.336.838 I llm_load_print_meta: n_rot            = 32
0.00.336.838 I llm_load_print_meta: n_swa            = 0
0.00.336.839 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.839 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.841 I llm_load_print_meta: n_gqa            = 1
0.00.336.842 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.843 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.845 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.849 I llm_load_print_meta: n_ff             = 1536
0.00.336.849 I llm_load_print_meta: n_expert         = 0
0.00.336.850 I llm_load_print_meta: n_expert_used    = 0
0.00.336.850 I llm_load_print_meta: causal attn      = 0
0.00.336.851 I llm_load_print_meta: pooling type     = 2
0.00.336.854 I llm_load_print_meta: rope type        = 2
0.00.336.855 I llm_load_print_meta: rope scaling     = linear
0.00.336.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.857 I llm_load_print_meta: freq_scale_train = 1
0.00.336.858 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.862 I llm_load_print_meta: model type       = 33M
0.00.336.866 I llm_load_print_meta: model ftype      = F16
0.00.336.868 I llm_load_print_meta: model params     = 33.21 M
0.00.336.870 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.870 I llm_load_print_meta: general.name     = Bge Small
0.00.336.871 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.871 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.873 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.873 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.874 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.874 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.875 I llm_load_print_meta: max token length = 21
0.00.343.229 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.343.236 I llm_load_tensors: offloading output layer to GPU
0.00.343.236 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.343.241 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.242 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.405 I llama_new_context_with_model: n_ctx         = 512
0.00.357.405 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.357.406 I llama_new_context_with_model: n_batch       = 2048
0.00.357.406 I llama_new_context_with_model: n_ubatch      = 2048
0.00.357.407 I llama_new_context_with_model: flash_attn    = 0
0.00.357.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.412 I llama_new_context_with_model: freq_scale    = 1
0.00.357.723 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.734 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.320 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.330 I llama_new_context_with_model: graph nodes  = 429
0.00.362.330 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.673 I 
0.00.399.786 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.435.085 I llama_perf_context_print:        load time =      95.83 ms
0.00.435.088 I llama_perf_context_print: prompt eval time =      33.23 ms /     9 tokens (    3.69 ms per token,   270.82 tokens per second)
0.00.435.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.091 I llama_perf_context_print:       total time =      35.41 ms /    10 tokens

real	0m0.721s
user	0m0.189s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.759 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.787 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.788 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.808 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.813 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.814 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.443 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.450 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.451 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.452 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.453 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.455 I llama_model_loader: - type  f32:  124 tensors
0.00.287.456 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.458 I llm_load_vocab: special tokens cache size = 5
0.00.309.305 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.319 I llm_load_print_meta: arch             = bert
0.00.309.319 I llm_load_print_meta: vocab type       = WPM
0.00.309.320 I llm_load_print_meta: n_vocab          = 30522
0.00.309.321 I llm_load_print_meta: n_merges         = 0
0.00.309.321 I llm_load_print_meta: vocab_only       = 0
0.00.309.321 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.322 I llm_load_print_meta: n_embd           = 384
0.00.309.322 I llm_load_print_meta: n_layer          = 12
0.00.309.330 I llm_load_print_meta: n_head           = 12
0.00.309.331 I llm_load_print_meta: n_head_kv        = 12
0.00.309.332 I llm_load_print_meta: n_rot            = 32
0.00.309.332 I llm_load_print_meta: n_swa            = 0
0.00.309.332 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.333 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.334 I llm_load_print_meta: n_gqa            = 1
0.00.309.335 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.336 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.338 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.342 I llm_load_print_meta: n_ff             = 1536
0.00.309.342 I llm_load_print_meta: n_expert         = 0
0.00.309.343 I llm_load_print_meta: n_expert_used    = 0
0.00.309.344 I llm_load_print_meta: causal attn      = 0
0.00.309.345 I llm_load_print_meta: pooling type     = 2
0.00.309.345 I llm_load_print_meta: rope type        = 2
0.00.309.346 I llm_load_print_meta: rope scaling     = linear
0.00.309.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.349 I llm_load_print_meta: freq_scale_train = 1
0.00.309.349 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.353 I llm_load_print_meta: model type       = 33M
0.00.309.354 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.356 I llm_load_print_meta: model params     = 33.21 M
0.00.309.357 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.357 I llm_load_print_meta: general.name     = Bge Small
0.00.309.358 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.359 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.359 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.360 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.360 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.361 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.362 I llm_load_print_meta: max token length = 21
0.00.313.322 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.331 I llm_load_tensors: offloading output layer to GPU
0.00.313.331 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.336 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.337 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.324 I llama_new_context_with_model: n_ctx         = 512
0.00.322.324 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.325 I llama_new_context_with_model: n_batch       = 2048
0.00.322.325 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.326 I llama_new_context_with_model: flash_attn    = 0
0.00.322.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.330 I llama_new_context_with_model: freq_scale    = 1
0.00.322.583 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.594 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.215 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.225 I llama_new_context_with_model: graph nodes  = 429
0.00.327.226 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.429 I 
0.00.369.531 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.384 I llama_perf_context_print:        load time =      92.96 ms
0.00.385.387 I llama_perf_context_print: prompt eval time =      13.76 ms /     9 tokens (    1.53 ms per token,   654.07 tokens per second)
0.00.385.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.390 I llama_perf_context_print:       total time =      15.96 ms /    10 tokens

real	0m0.664s
user	0m0.131s
sys	0m0.546s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.726 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.674 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.706 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.326.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.709 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.326.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.326.710 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.326.715 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.326.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.326.718 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.326.719 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.326.720 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.326.726 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.326.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.335.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.342.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.342.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.342.365 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.342.366 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.342.366 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.342.368 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.342.369 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.342.369 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.342.370 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.342.371 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.342.374 I llama_model_loader: - type  f32:   41 tensors
0.00.342.374 I llama_model_loader: - type  f16:   29 tensors
0.00.368.807 W llm_load_vocab: empty token at index 5
0.00.384.473 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.405.078 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.405.163 I llm_load_vocab: special tokens cache size = 5
0.00.924.131 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.924.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.924.159 I llm_load_print_meta: arch             = jina-bert-v2
0.00.924.160 I llm_load_print_meta: vocab type       = BPE
0.00.924.161 I llm_load_print_meta: n_vocab          = 61056
0.00.924.162 I llm_load_print_meta: n_merges         = 39382
0.00.924.162 I llm_load_print_meta: vocab_only       = 0
0.00.924.163 I llm_load_print_meta: n_ctx_train      = 8192
0.00.924.163 I llm_load_print_meta: n_embd           = 384
0.00.924.163 I llm_load_print_meta: n_layer          = 4
0.00.924.179 I llm_load_print_meta: n_head           = 12
0.00.924.181 I llm_load_print_meta: n_head_kv        = 12
0.00.924.181 I llm_load_print_meta: n_rot            = 32
0.00.924.182 I llm_load_print_meta: n_swa            = 0
0.00.924.183 I llm_load_print_meta: n_embd_head_k    = 32
0.00.924.184 I llm_load_print_meta: n_embd_head_v    = 32
0.00.924.186 I llm_load_print_meta: n_gqa            = 1
0.00.924.187 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.924.188 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.924.191 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.924.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.924.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.924.194 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.924.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.924.196 I llm_load_print_meta: n_ff             = 1536
0.00.924.197 I llm_load_print_meta: n_expert         = 0
0.00.924.197 I llm_load_print_meta: n_expert_used    = 0
0.00.924.198 I llm_load_print_meta: causal attn      = 0
0.00.924.198 I llm_load_print_meta: pooling type     = -1
0.00.924.202 I llm_load_print_meta: rope type        = -1
0.00.924.203 I llm_load_print_meta: rope scaling     = linear
0.00.924.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.924.205 I llm_load_print_meta: freq_scale_train = 1
0.00.924.206 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.924.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.924.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.924.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.924.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.924.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.924.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.924.211 I llm_load_print_meta: model type       = 33M
0.00.924.212 I llm_load_print_meta: model ftype      = F16
0.00.924.215 I llm_load_print_meta: model params     = 32.90 M
0.00.924.217 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.924.218 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.924.218 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.924.219 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.924.219 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.924.221 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.924.221 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.924.222 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.924.222 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.924.223 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.924.224 I llm_load_print_meta: max token length = 45
0.00.929.621 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.929.630 I llm_load_tensors: offloading output layer to GPU
0.00.929.630 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.929.635 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.929.636 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.937.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.545 I llama_new_context_with_model: n_ctx         = 8192
0.00.937.545 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.937.546 I llama_new_context_with_model: n_batch       = 2048
0.00.937.546 I llama_new_context_with_model: n_ubatch      = 2048
0.00.937.546 I llama_new_context_with_model: flash_attn    = 0
0.00.937.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.550 I llama_new_context_with_model: freq_scale    = 1
0.00.937.955 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.937.966 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.937.972 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.950.582 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.950.593 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.950.593 I llama_new_context_with_model: graph nodes  = 154
0.00.950.594 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.950.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.526 I 
0.00.995.643 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.963 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.995.969 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.995.978 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.995.979 I main: number of tokens in prompt = 13
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


0.00.995.989 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.995.990 I main: number of tokens in prompt = 40
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


0.00.996.249 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.011.488 I llama_perf_context_print:        load time =     681.78 ms
0.01.011.491 I llama_perf_context_print: prompt eval time =      15.08 ms /    62 tokens (    0.24 ms per token,  4111.68 tokens per second)
0.01.011.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.493 I llama_perf_context_print:       total time =      15.96 ms /    63 tokens

real	0m1.340s
user	0m0.734s
sys	0m0.596s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3436 OK
  - q8_0 @ 10.3584 OK
  - q4_0 @ 10.9755 OK
  - q4_1 @ 10.8528 OK
  - q5_0 @ 10.4970 OK
  - q5_1 @ 10.4362 OK
  - q3_k @ 11.2938 OK
  - q4_k @ 10.6084 OK
  - q5_k @ 10.4041 OK
  - q6_k @ 10.3871 OK
- imatrix:
```
Final estimate: PPL = 10.3436 +/- 0.42245
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.308.139 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.541 I llama_model_loader: - type  f32:  258 tensors
0.00.339.542 I llama_model_loader: - type  f16:  130 tensors
0.00.405.463 I llm_load_vocab: special tokens cache size = 25
0.00.430.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.114 I llm_load_print_meta: arch             = gptneox
0.00.430.115 I llm_load_print_meta: vocab type       = BPE
0.00.430.117 I llm_load_print_meta: n_vocab          = 50304
0.00.430.118 I llm_load_print_meta: n_merges         = 50009
0.00.430.118 I llm_load_print_meta: vocab_only       = 0
0.00.430.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.119 I llm_load_print_meta: n_embd           = 2560
0.00.430.120 I llm_load_print_meta: n_layer          = 32
0.00.430.134 I llm_load_print_meta: n_head           = 32
0.00.430.136 I llm_load_print_meta: n_head_kv        = 32
0.00.430.137 I llm_load_print_meta: n_rot            = 20
0.00.430.137 I llm_load_print_meta: n_swa            = 0
0.00.430.138 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.140 I llm_load_print_meta: n_gqa            = 1
0.00.430.142 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.143 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.149 I llm_load_print_meta: n_ff             = 10240
0.00.430.150 I llm_load_print_meta: n_expert         = 0
0.00.430.150 I llm_load_print_meta: n_expert_used    = 0
0.00.430.150 I llm_load_print_meta: causal attn      = 1
0.00.430.151 I llm_load_print_meta: pooling type     = 0
0.00.430.151 I llm_load_print_meta: rope type        = 2
0.00.430.155 I llm_load_print_meta: rope scaling     = linear
0.00.430.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.158 I llm_load_print_meta: freq_scale_train = 1
0.00.430.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.162 I llm_load_print_meta: model type       = 2.8B
0.00.430.168 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.171 I llm_load_print_meta: model params     = 2.78 B
0.00.430.172 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.173 I llm_load_print_meta: general.name     = 2.8B
0.00.430.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.178 I llm_load_print_meta: max token length = 1024
0.00.885.012 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.885.024 I llm_load_tensors: offloading output layer to GPU
0.00.885.024 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.885.033 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.885.034 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.800.841 I llama_new_context_with_model: n_seq_max     = 1
0.01.800.847 I llama_new_context_with_model: n_ctx         = 2048
0.01.800.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.800.848 I llama_new_context_with_model: n_batch       = 2048
0.01.800.848 I llama_new_context_with_model: n_ubatch      = 512
0.01.800.849 I llama_new_context_with_model: flash_attn    = 0
0.01.800.854 I llama_new_context_with_model: freq_base     = 10000.0
0.01.800.855 I llama_new_context_with_model: freq_scale    = 1
0.01.802.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.802.125 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.803.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.815.320 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.815.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.815.331 I llama_new_context_with_model: graph nodes  = 1287
0.01.815.331 I llama_new_context_with_model: graph splits = 2
0.01.815.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.376 I main: llama threadpool init, n_threads = 1
0.01.897.395 I 
0.01.897.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.897.504 I 
0.01.897.662 I sampler seed: 1234
0.01.897.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.897.691 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.591.909 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22430.70 tokens per second)
0.04.591.913 I llama_perf_context_print:        load time =    1589.21 ms
0.04.591.916 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.03 tokens per second)
0.04.591.918 I llama_perf_context_print:        eval time =    2639.52 ms /   255 runs   (   10.35 ms per token,    96.61 tokens per second)
0.04.591.919 I llama_perf_context_print:       total time =    2694.54 ms /   262 tokens

real	0m4.905s
user	0m3.641s
sys	0m1.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.571 I llama_model_loader: - type  f32:  258 tensors
0.00.321.573 I llama_model_loader: - type  f16:  130 tensors
0.00.388.616 I llm_load_vocab: special tokens cache size = 25
0.00.411.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.080 I llm_load_print_meta: arch             = gptneox
0.00.411.081 I llm_load_print_meta: vocab type       = BPE
0.00.411.082 I llm_load_print_meta: n_vocab          = 50304
0.00.411.082 I llm_load_print_meta: n_merges         = 50009
0.00.411.083 I llm_load_print_meta: vocab_only       = 0
0.00.411.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.084 I llm_load_print_meta: n_embd           = 2560
0.00.411.084 I llm_load_print_meta: n_layer          = 32
0.00.411.099 I llm_load_print_meta: n_head           = 32
0.00.411.100 I llm_load_print_meta: n_head_kv        = 32
0.00.411.101 I llm_load_print_meta: n_rot            = 20
0.00.411.102 I llm_load_print_meta: n_swa            = 0
0.00.411.102 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.103 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.104 I llm_load_print_meta: n_gqa            = 1
0.00.411.105 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.107 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.114 I llm_load_print_meta: n_ff             = 10240
0.00.411.114 I llm_load_print_meta: n_expert         = 0
0.00.411.114 I llm_load_print_meta: n_expert_used    = 0
0.00.411.115 I llm_load_print_meta: causal attn      = 1
0.00.411.116 I llm_load_print_meta: pooling type     = 0
0.00.411.117 I llm_load_print_meta: rope type        = 2
0.00.411.117 I llm_load_print_meta: rope scaling     = linear
0.00.411.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.120 I llm_load_print_meta: freq_scale_train = 1
0.00.411.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.124 I llm_load_print_meta: model type       = 2.8B
0.00.411.126 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.127 I llm_load_print_meta: model params     = 2.78 B
0.00.411.128 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.129 I llm_load_print_meta: general.name     = 2.8B
0.00.411.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.134 I llm_load_print_meta: max token length = 1024
0.00.746.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.295 I llm_load_tensors: offloading output layer to GPU
0.00.746.295 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.304 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.306 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.641.172 I llama_new_context_with_model: n_seq_max     = 1
0.01.641.177 I llama_new_context_with_model: n_ctx         = 2048
0.01.641.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.641.178 I llama_new_context_with_model: n_batch       = 512
0.01.641.179 I llama_new_context_with_model: n_ubatch      = 512
0.01.641.179 I llama_new_context_with_model: flash_attn    = 0
0.01.641.186 I llama_new_context_with_model: freq_base     = 10000.0
0.01.641.187 I llama_new_context_with_model: freq_scale    = 1
0.01.642.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.487 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.653.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.653.716 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.653.716 I llama_new_context_with_model: graph nodes  = 1287
0.01.653.717 I llama_new_context_with_model: graph splits = 2
0.01.653.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.061 I 
0.01.730.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.730.194 I perplexity: tokenizing the input ..
0.02.981.595 I perplexity: tokenization took 1251.39 ms
0.02.981.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.553.513 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.072.897 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.074.853 I llama_perf_context_print:        load time =    1439.75 ms
0.05.074.856 I llama_perf_context_print: prompt eval time =    1737.76 ms /  8192 tokens (    0.21 ms per token,  4714.12 tokens per second)
0.05.074.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.074.859 I llama_perf_context_print:       total time =    3344.79 ms /  8193 tokens

real	0m5.392s
user	0m5.020s
sys	0m1.322s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.288.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.145 I llama_model_loader: - type  f32:  258 tensors
0.00.320.146 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.912 I llm_load_vocab: special tokens cache size = 25
0.00.413.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.552 I llm_load_print_meta: arch             = gptneox
0.00.413.553 I llm_load_print_meta: vocab type       = BPE
0.00.413.554 I llm_load_print_meta: n_vocab          = 50304
0.00.413.554 I llm_load_print_meta: n_merges         = 50009
0.00.413.555 I llm_load_print_meta: vocab_only       = 0
0.00.413.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.556 I llm_load_print_meta: n_embd           = 2560
0.00.413.556 I llm_load_print_meta: n_layer          = 32
0.00.413.573 I llm_load_print_meta: n_head           = 32
0.00.413.575 I llm_load_print_meta: n_head_kv        = 32
0.00.413.576 I llm_load_print_meta: n_rot            = 20
0.00.413.577 I llm_load_print_meta: n_swa            = 0
0.00.413.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.582 I llm_load_print_meta: n_gqa            = 1
0.00.413.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.592 I llm_load_print_meta: n_ff             = 10240
0.00.413.593 I llm_load_print_meta: n_expert         = 0
0.00.413.593 I llm_load_print_meta: n_expert_used    = 0
0.00.413.594 I llm_load_print_meta: causal attn      = 1
0.00.413.594 I llm_load_print_meta: pooling type     = 0
0.00.413.596 I llm_load_print_meta: rope type        = 2
0.00.413.597 I llm_load_print_meta: rope scaling     = linear
0.00.413.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.600 I llm_load_print_meta: freq_scale_train = 1
0.00.413.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.607 I llm_load_print_meta: model type       = 2.8B
0.00.413.608 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.609 I llm_load_print_meta: model params     = 2.78 B
0.00.413.611 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.611 I llm_load_print_meta: general.name     = 2.8B
0.00.413.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.616 I llm_load_print_meta: max token length = 1024
0.00.598.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.737 I llm_load_tensors: offloading output layer to GPU
0.00.598.738 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.747 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.749 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.124.379 I llama_new_context_with_model: n_seq_max     = 1
0.01.124.384 I llama_new_context_with_model: n_ctx         = 2048
0.01.124.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.124.385 I llama_new_context_with_model: n_batch       = 2048
0.01.124.386 I llama_new_context_with_model: n_ubatch      = 512
0.01.124.387 I llama_new_context_with_model: flash_attn    = 0
0.01.124.392 I llama_new_context_with_model: freq_base     = 10000.0
0.01.124.393 I llama_new_context_with_model: freq_scale    = 1
0.01.125.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.763 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.053 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.352 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.353 I llama_new_context_with_model: graph nodes  = 1287
0.01.138.354 I llama_new_context_with_model: graph splits = 2
0.01.138.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.468 I main: llama threadpool init, n_threads = 1
0.01.206.486 I 
0.01.206.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.206.584 I 
0.01.206.727 I sampler seed: 1234
0.01.206.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.748 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the last i heard was "a-ha!"
<hondje> yeah, that's what I figured :)
<hondje> Well, I just saw someone else say that too
<hondje> so I'm not sure what the correct form of the word is :)
<mneptok> "a-ha" as in "a-ha-ha" as in "aha, I finally understand what you meant when you said "a-ha!"
<hondje> hehe
<hondje> well, I'm glad someone else here understands my question :)
<mneptok> as long as you understand that we are not talking about a-ha-ha
<hondje> I think he meant 'a-ha' as in 'a-ha!'
<hondje> I'm not sure I get it, but it's an excellent question :)
<mneptok> i think i get it.
<hondje> Oh, and I'm not a native speaker either :)
<mneptok> i

0.03.314.833 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24499.30 tokens per second)
0.03.314.836 I llama_perf_context_print:        load time =     917.99 ms
0.03.314.838 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   601.84 tokens per second)
0.03.314.840 I llama_perf_context_print:        eval time =    2060.94 ms /   255 runs   (    8.08 ms per token,   123.73 tokens per second)
0.03.314.841 I llama_perf_context_print:       total time =    2108.37 ms /   262 tokens

real	0m3.612s
user	0m2.741s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.736 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.939 I llama_model_loader: - type  f32:  258 tensors
0.00.311.940 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.738 I llm_load_vocab: special tokens cache size = 25
0.00.403.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.522 I llm_load_print_meta: arch             = gptneox
0.00.403.523 I llm_load_print_meta: vocab type       = BPE
0.00.403.525 I llm_load_print_meta: n_vocab          = 50304
0.00.403.526 I llm_load_print_meta: n_merges         = 50009
0.00.403.526 I llm_load_print_meta: vocab_only       = 0
0.00.403.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.527 I llm_load_print_meta: n_embd           = 2560
0.00.403.527 I llm_load_print_meta: n_layer          = 32
0.00.403.541 I llm_load_print_meta: n_head           = 32
0.00.403.543 I llm_load_print_meta: n_head_kv        = 32
0.00.403.543 I llm_load_print_meta: n_rot            = 20
0.00.403.544 I llm_load_print_meta: n_swa            = 0
0.00.403.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.544 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.546 I llm_load_print_meta: n_gqa            = 1
0.00.403.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.549 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.555 I llm_load_print_meta: n_ff             = 10240
0.00.403.555 I llm_load_print_meta: n_expert         = 0
0.00.403.556 I llm_load_print_meta: n_expert_used    = 0
0.00.403.556 I llm_load_print_meta: causal attn      = 1
0.00.403.557 I llm_load_print_meta: pooling type     = 0
0.00.403.558 I llm_load_print_meta: rope type        = 2
0.00.403.558 I llm_load_print_meta: rope scaling     = linear
0.00.403.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.561 I llm_load_print_meta: freq_scale_train = 1
0.00.403.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.566 I llm_load_print_meta: model type       = 2.8B
0.00.403.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.569 I llm_load_print_meta: model params     = 2.78 B
0.00.403.570 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.570 I llm_load_print_meta: general.name     = 2.8B
0.00.403.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.574 I llm_load_print_meta: max token length = 1024
0.00.587.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.245 I llm_load_tensors: offloading output layer to GPU
0.00.587.246 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.255 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.256 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.420 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.426 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.426 I llama_new_context_with_model: n_batch       = 512
0.01.057.427 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.428 I llama_new_context_with_model: flash_attn    = 0
0.01.057.433 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.434 I llama_new_context_with_model: freq_scale    = 1
0.01.058.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.694 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.663 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.663 I llama_new_context_with_model: graph splits = 2
0.01.070.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.870 I 
0.01.139.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.139.992 I perplexity: tokenizing the input ..
0.02.437.908 I perplexity: tokenization took 1297.91 ms
0.02.438.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.038.110 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.700.395 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.702.144 I llama_perf_context_print:        load time =     859.11 ms
0.04.702.147 I llama_perf_context_print: prompt eval time =    1905.39 ms /  8192 tokens (    0.23 ms per token,  4299.38 tokens per second)
0.04.702.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.702.150 I llama_perf_context_print:       total time =    3562.27 ms /  8193 tokens

real	0m5.020s
user	0m4.909s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.283.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.024 I llama_model_loader: - type  f32:  258 tensors
0.00.315.025 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.277 I llm_load_vocab: special tokens cache size = 25
0.00.411.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.611 I llm_load_print_meta: arch             = gptneox
0.00.411.612 I llm_load_print_meta: vocab type       = BPE
0.00.411.613 I llm_load_print_meta: n_vocab          = 50304
0.00.411.613 I llm_load_print_meta: n_merges         = 50009
0.00.411.614 I llm_load_print_meta: vocab_only       = 0
0.00.411.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.615 I llm_load_print_meta: n_embd           = 2560
0.00.411.628 I llm_load_print_meta: n_layer          = 32
0.00.411.645 I llm_load_print_meta: n_head           = 32
0.00.411.647 I llm_load_print_meta: n_head_kv        = 32
0.00.411.647 I llm_load_print_meta: n_rot            = 20
0.00.411.649 I llm_load_print_meta: n_swa            = 0
0.00.411.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.651 I llm_load_print_meta: n_gqa            = 1
0.00.411.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.655 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.662 I llm_load_print_meta: n_ff             = 10240
0.00.411.663 I llm_load_print_meta: n_expert         = 0
0.00.411.663 I llm_load_print_meta: n_expert_used    = 0
0.00.411.664 I llm_load_print_meta: causal attn      = 1
0.00.411.665 I llm_load_print_meta: pooling type     = 0
0.00.411.666 I llm_load_print_meta: rope type        = 2
0.00.411.666 I llm_load_print_meta: rope scaling     = linear
0.00.411.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.669 I llm_load_print_meta: freq_scale_train = 1
0.00.411.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.674 I llm_load_print_meta: model type       = 2.8B
0.00.411.674 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.676 I llm_load_print_meta: model params     = 2.78 B
0.00.411.678 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.679 I llm_load_print_meta: general.name     = 2.8B
0.00.411.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.683 I llm_load_print_meta: max token length = 1024
0.00.515.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.569 I llm_load_tensors: offloading output layer to GPU
0.00.515.570 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.578 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.580 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.821.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.575 I llama_new_context_with_model: n_batch       = 2048
0.00.821.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.576 I llama_new_context_with_model: flash_attn    = 0
0.00.821.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.583 I llama_new_context_with_model: freq_scale    = 1
0.00.822.858 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.284 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.292 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.293 I llama_new_context_with_model: graph splits = 2
0.00.835.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.066 I main: llama threadpool init, n_threads = 1
0.00.906.084 I 
0.00.906.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.906.184 I 
0.00.906.336 I sampler seed: 1234
0.00.906.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.357 I 
I believe the meaning of life is to enjoy it, but I don't think that's a bad idea. I don't think it's a good idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things I've said about life, in any moment, don't necessarily mean that I expect to enjoy all the moments. I don't. But I do expect to be able to look back, to look at things with a little more context.

I think that's fair. I don't have to be able to enjoy the moment, but I do want to look back and see the bigger picture. I don't want to be living in the moment and miss the bigger picture.

I don't think that's a good idea. I don't think it's a bad idea either. I don't think I've ever said "I want to enjoy life" as an excuse or as an end-all-be-all reason for anything. I don't think that's a good way to look at things. It's just not.

The things

0.02.585.735 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.585.739 I llama_perf_context_print:        load time =     622.98 ms
0.02.585.741 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.585.743 I llama_perf_context_print:        eval time =    1632.17 ms /   255 runs   (    6.40 ms per token,   156.23 tokens per second)
0.02.585.744 I llama_perf_context_print:       total time =    1679.68 ms /   262 tokens

real	0m2.885s
user	0m2.143s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.889 I llama_model_loader: - type  f32:  258 tensors
0.00.319.890 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.322 I llm_load_vocab: special tokens cache size = 25
0.00.413.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.536 I llm_load_print_meta: arch             = gptneox
0.00.413.537 I llm_load_print_meta: vocab type       = BPE
0.00.413.537 I llm_load_print_meta: n_vocab          = 50304
0.00.413.538 I llm_load_print_meta: n_merges         = 50009
0.00.413.538 I llm_load_print_meta: vocab_only       = 0
0.00.413.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.539 I llm_load_print_meta: n_embd           = 2560
0.00.413.540 I llm_load_print_meta: n_layer          = 32
0.00.413.554 I llm_load_print_meta: n_head           = 32
0.00.413.555 I llm_load_print_meta: n_head_kv        = 32
0.00.413.556 I llm_load_print_meta: n_rot            = 20
0.00.413.556 I llm_load_print_meta: n_swa            = 0
0.00.413.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.558 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.560 I llm_load_print_meta: n_gqa            = 1
0.00.413.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.568 I llm_load_print_meta: n_ff             = 10240
0.00.413.569 I llm_load_print_meta: n_expert         = 0
0.00.413.570 I llm_load_print_meta: n_expert_used    = 0
0.00.413.570 I llm_load_print_meta: causal attn      = 1
0.00.413.571 I llm_load_print_meta: pooling type     = 0
0.00.413.571 I llm_load_print_meta: rope type        = 2
0.00.413.572 I llm_load_print_meta: rope scaling     = linear
0.00.413.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.575 I llm_load_print_meta: freq_scale_train = 1
0.00.413.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.580 I llm_load_print_meta: model type       = 2.8B
0.00.413.582 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.583 I llm_load_print_meta: model params     = 2.78 B
0.00.413.583 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.584 I llm_load_print_meta: general.name     = 2.8B
0.00.413.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.590 I llm_load_print_meta: max token length = 1024
0.00.517.658 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.671 I llm_load_tensors: offloading output layer to GPU
0.00.517.672 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.681 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.683 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.816 I llama_new_context_with_model: n_batch       = 512
0.00.788.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.817 I llama_new_context_with_model: flash_attn    = 0
0.00.788.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.824 I llama_new_context_with_model: freq_scale    = 1
0.00.790.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.484 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.768 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.646 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.656 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.658 I llama_new_context_with_model: graph splits = 2
0.00.801.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.822 I 
0.00.869.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.959 I perplexity: tokenizing the input ..
0.02.093.453 I perplexity: tokenization took 1223.48 ms
0.02.093.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.720 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.524.426 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.526.118 I llama_perf_context_print:        load time =     581.10 ms
0.04.526.121 I llama_perf_context_print: prompt eval time =    2066.62 ms /  8192 tokens (    0.25 ms per token,  3963.97 tokens per second)
0.04.526.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.124 I llama_perf_context_print:       total time =    3656.30 ms /  8193 tokens

real	0m4.831s
user	0m4.866s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.277.793 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.287 I llama_model_loader: - type  f32:  258 tensors
0.00.309.288 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.523 I llm_load_vocab: special tokens cache size = 25
0.00.395.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.932 I llm_load_print_meta: arch             = gptneox
0.00.395.933 I llm_load_print_meta: vocab type       = BPE
0.00.395.934 I llm_load_print_meta: n_vocab          = 50304
0.00.395.934 I llm_load_print_meta: n_merges         = 50009
0.00.395.935 I llm_load_print_meta: vocab_only       = 0
0.00.395.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.937 I llm_load_print_meta: n_embd           = 2560
0.00.395.938 I llm_load_print_meta: n_layer          = 32
0.00.395.950 I llm_load_print_meta: n_head           = 32
0.00.395.951 I llm_load_print_meta: n_head_kv        = 32
0.00.395.952 I llm_load_print_meta: n_rot            = 20
0.00.395.953 I llm_load_print_meta: n_swa            = 0
0.00.395.954 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.955 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.959 I llm_load_print_meta: n_gqa            = 1
0.00.395.961 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.962 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.970 I llm_load_print_meta: n_ff             = 10240
0.00.395.971 I llm_load_print_meta: n_expert         = 0
0.00.395.972 I llm_load_print_meta: n_expert_used    = 0
0.00.395.972 I llm_load_print_meta: causal attn      = 1
0.00.395.973 I llm_load_print_meta: pooling type     = 0
0.00.395.973 I llm_load_print_meta: rope type        = 2
0.00.395.974 I llm_load_print_meta: rope scaling     = linear
0.00.395.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.977 I llm_load_print_meta: freq_scale_train = 1
0.00.395.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.982 I llm_load_print_meta: model type       = 2.8B
0.00.395.982 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.983 I llm_load_print_meta: model params     = 2.78 B
0.00.395.986 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.987 I llm_load_print_meta: general.name     = 2.8B
0.00.395.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.990 I llm_load_print_meta: max token length = 1024
0.00.506.503 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.515 I llm_load_tensors: offloading output layer to GPU
0.00.506.515 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.523 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.525 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.042 I llama_new_context_with_model: n_batch       = 2048
0.00.830.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.044 I llama_new_context_with_model: flash_attn    = 0
0.00.830.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.050 I llama_new_context_with_model: freq_scale    = 1
0.00.831.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.578 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.073 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.080 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.081 I llama_new_context_with_model: graph splits = 2
0.00.843.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.964 I main: llama threadpool init, n_threads = 1
0.00.909.983 I 
0.00.910.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.079 I 
0.00.910.231 I sampler seed: 1234
0.00.910.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.251 I 
I believe the meaning of life is to help people live longer, healthier lives.

I believe that everyone has a purpose.

I believe that when people see the truth, they are empowered to change.

I believe that there is a God who is a healer and not a killer.

I believe that God created all of us.

I believe that we are all connected, no matter where we live, no matter what we do, no matter what we look like.

I believe that each of us can have an impact on the world around us.

I believe that everyone has a purpose.

I believe that we all have a purpose.

I believe in the healing power of God's love.

I believe in the healing power of God's love.

I believe that life is precious.

I believe that life is precious.

I believe that there is a God who is a healer and not a killer.

I believe that there is a God who is a healer and not a killer.

I believe that there is a God who is a healer and not a killer.

I believe that there is a God who is a healer and not a killer.



0.02.584.166 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24121.80 tokens per second)
0.02.584.170 I llama_perf_context_print:        load time =     632.15 ms
0.02.584.172 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.78 tokens per second)
0.02.584.174 I llama_perf_context_print:        eval time =    1629.05 ms /   255 runs   (    6.39 ms per token,   156.53 tokens per second)
0.02.584.175 I llama_perf_context_print:       total time =    1674.21 ms /   262 tokens

real	0m2.872s
user	0m2.140s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.068 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.797 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.314.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.529 I llama_model_loader: - type  f32:  258 tensors
0.00.331.529 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.902 I llm_load_vocab: special tokens cache size = 25
0.00.425.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.776 I llm_load_print_meta: arch             = gptneox
0.00.425.777 I llm_load_print_meta: vocab type       = BPE
0.00.425.777 I llm_load_print_meta: n_vocab          = 50304
0.00.425.778 I llm_load_print_meta: n_merges         = 50009
0.00.425.778 I llm_load_print_meta: vocab_only       = 0
0.00.425.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.779 I llm_load_print_meta: n_embd           = 2560
0.00.425.780 I llm_load_print_meta: n_layer          = 32
0.00.425.794 I llm_load_print_meta: n_head           = 32
0.00.425.795 I llm_load_print_meta: n_head_kv        = 32
0.00.425.795 I llm_load_print_meta: n_rot            = 20
0.00.425.796 I llm_load_print_meta: n_swa            = 0
0.00.425.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.797 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.799 I llm_load_print_meta: n_gqa            = 1
0.00.425.801 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.802 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.807 I llm_load_print_meta: n_ff             = 10240
0.00.425.808 I llm_load_print_meta: n_expert         = 0
0.00.425.808 I llm_load_print_meta: n_expert_used    = 0
0.00.425.809 I llm_load_print_meta: causal attn      = 1
0.00.425.809 I llm_load_print_meta: pooling type     = 0
0.00.425.810 I llm_load_print_meta: rope type        = 2
0.00.425.810 I llm_load_print_meta: rope scaling     = linear
0.00.425.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.813 I llm_load_print_meta: freq_scale_train = 1
0.00.425.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.821 I llm_load_print_meta: model type       = 2.8B
0.00.425.822 I llm_load_print_meta: model ftype      = Q4_1
0.00.425.823 I llm_load_print_meta: model params     = 2.78 B
0.00.425.824 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.425.826 I llm_load_print_meta: general.name     = 2.8B
0.00.425.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.831 I llm_load_print_meta: max token length = 1024
0.00.542.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.848 I llm_load_tensors: offloading output layer to GPU
0.00.542.849 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.859 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.542.861 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.868.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.946 I llama_new_context_with_model: n_batch       = 512
0.00.868.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.948 I llama_new_context_with_model: flash_attn    = 0
0.00.868.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.954 I llama_new_context_with_model: freq_scale    = 1
0.00.871.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.739 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.740 I llama_new_context_with_model: graph splits = 2
0.00.884.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.028 I 
0.00.956.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.151 I perplexity: tokenizing the input ..
0.02.303.047 I perplexity: tokenization took 1346.88 ms
0.02.303.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.792 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.744.798 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.746.507 I llama_perf_context_print:        load time =     663.21 ms
0.04.746.509 I llama_perf_context_print: prompt eval time =    2078.90 ms /  8192 tokens (    0.25 ms per token,  3940.54 tokens per second)
0.04.746.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.746.512 I llama_perf_context_print:       total time =    3790.48 ms /  8193 tokens

real	0m5.050s
user	0m5.017s
sys	0m1.006s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.285.288 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.764 I llama_model_loader: - type  f32:  258 tensors
0.00.316.765 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.178 I llm_load_vocab: special tokens cache size = 25
0.00.403.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.596 I llm_load_print_meta: arch             = gptneox
0.00.403.597 I llm_load_print_meta: vocab type       = BPE
0.00.403.598 I llm_load_print_meta: n_vocab          = 50304
0.00.403.598 I llm_load_print_meta: n_merges         = 50009
0.00.403.599 I llm_load_print_meta: vocab_only       = 0
0.00.403.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.615 I llm_load_print_meta: n_embd           = 2560
0.00.403.616 I llm_load_print_meta: n_layer          = 32
0.00.403.630 I llm_load_print_meta: n_head           = 32
0.00.403.632 I llm_load_print_meta: n_head_kv        = 32
0.00.403.633 I llm_load_print_meta: n_rot            = 20
0.00.403.634 I llm_load_print_meta: n_swa            = 0
0.00.403.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.634 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.636 I llm_load_print_meta: n_gqa            = 1
0.00.403.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.645 I llm_load_print_meta: n_ff             = 10240
0.00.403.645 I llm_load_print_meta: n_expert         = 0
0.00.403.646 I llm_load_print_meta: n_expert_used    = 0
0.00.403.647 I llm_load_print_meta: causal attn      = 1
0.00.403.647 I llm_load_print_meta: pooling type     = 0
0.00.403.648 I llm_load_print_meta: rope type        = 2
0.00.403.649 I llm_load_print_meta: rope scaling     = linear
0.00.403.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.651 I llm_load_print_meta: freq_scale_train = 1
0.00.403.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.656 I llm_load_print_meta: model type       = 2.8B
0.00.403.657 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.658 I llm_load_print_meta: model params     = 2.78 B
0.00.403.659 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.660 I llm_load_print_meta: general.name     = 2.8B
0.00.403.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.665 I llm_load_print_meta: max token length = 1024
0.00.524.834 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.846 I llm_load_tensors: offloading output layer to GPU
0.00.524.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.855 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.857 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.878.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.075 I llama_new_context_with_model: n_batch       = 2048
0.00.878.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.076 I llama_new_context_with_model: flash_attn    = 0
0.00.878.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.084 I llama_new_context_with_model: freq_scale    = 1
0.00.879.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.627 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.231 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.231 I llama_new_context_with_model: graph splits = 2
0.00.890.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.077 I main: llama threadpool init, n_threads = 1
0.00.959.093 I 
0.00.959.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.198 I 
0.00.959.359 I sampler seed: 1234
0.00.959.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.391 I 
I believe the meaning of life is to discover what it means to be human, and to discover how to help other people to discover what it means to be human. I'm looking for a new beginning. I'm looking for new friends. I'm looking for a new home. And I'm looking to find out what I can do to make a difference in the world.

If you have any suggestions about what you'd like to hear me talk about, please let me know. You can send a message here or on Facebook. And please don't forget to follow me on Twitter.

If you want to read more about my latest book, the one with the most views is my book, The Most Amazing Story Ever, a book that has been translated into a ton of different languages and is available in many different formats, including e-book.

In the book, I talk about the five senses, how they work, and how they can be used in everyday life.

I'm also working on a new book, and I'm hoping to be able to get it out in a year or two, but if you're interested in getting a sneak preview, you can now pre-order the book, The Amazing Story, for just $5.

I have a couple

0.02.757.519 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.757.522 I llama_perf_context_print:        load time =     673.77 ms
0.02.757.524 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.09 tokens per second)
0.02.757.526 I llama_perf_context_print:        eval time =    1752.72 ms /   255 runs   (    6.87 ms per token,   145.49 tokens per second)
0.02.757.528 I llama_perf_context_print:       total time =    1798.45 ms /   262 tokens

real	0m3.053s
user	0m2.278s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.968 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.445 I llama_model_loader: - type  f32:  258 tensors
0.00.316.445 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.215 I llm_load_vocab: special tokens cache size = 25
0.00.405.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.502 I llm_load_print_meta: arch             = gptneox
0.00.405.503 I llm_load_print_meta: vocab type       = BPE
0.00.405.504 I llm_load_print_meta: n_vocab          = 50304
0.00.405.505 I llm_load_print_meta: n_merges         = 50009
0.00.405.506 I llm_load_print_meta: vocab_only       = 0
0.00.405.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.509 I llm_load_print_meta: n_embd           = 2560
0.00.405.510 I llm_load_print_meta: n_layer          = 32
0.00.405.524 I llm_load_print_meta: n_head           = 32
0.00.405.526 I llm_load_print_meta: n_head_kv        = 32
0.00.405.526 I llm_load_print_meta: n_rot            = 20
0.00.405.527 I llm_load_print_meta: n_swa            = 0
0.00.405.527 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.528 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.530 I llm_load_print_meta: n_gqa            = 1
0.00.405.532 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.533 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.538 I llm_load_print_meta: n_ff             = 10240
0.00.405.538 I llm_load_print_meta: n_expert         = 0
0.00.405.540 I llm_load_print_meta: n_expert_used    = 0
0.00.405.540 I llm_load_print_meta: causal attn      = 1
0.00.405.541 I llm_load_print_meta: pooling type     = 0
0.00.405.541 I llm_load_print_meta: rope type        = 2
0.00.405.542 I llm_load_print_meta: rope scaling     = linear
0.00.405.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.544 I llm_load_print_meta: freq_scale_train = 1
0.00.405.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.549 I llm_load_print_meta: model type       = 2.8B
0.00.405.550 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.551 I llm_load_print_meta: model params     = 2.78 B
0.00.405.552 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.553 I llm_load_print_meta: general.name     = 2.8B
0.00.405.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.557 I llm_load_print_meta: max token length = 1024
0.00.525.603 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.613 I llm_load_tensors: offloading output layer to GPU
0.00.525.614 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.623 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.625 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.724 I llama_new_context_with_model: n_batch       = 512
0.00.843.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.725 I llama_new_context_with_model: flash_attn    = 0
0.00.843.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.731 I llama_new_context_with_model: freq_scale    = 1
0.00.844.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.544 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.555 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.556 I llama_new_context_with_model: graph splits = 2
0.00.856.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.589 I 
0.00.922.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.726 I perplexity: tokenizing the input ..
0.02.150.731 I perplexity: tokenization took 1228.01 ms
0.02.151.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.149 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.415.481 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.417.187 I llama_perf_context_print:        load time =     637.60 ms
0.04.417.191 I llama_perf_context_print: prompt eval time =    1908.02 ms /  8192 tokens (    0.23 ms per token,  4293.46 tokens per second)
0.04.417.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.193 I llama_perf_context_print:       total time =    3494.60 ms /  8193 tokens

real	0m4.756s
user	0m4.691s
sys	0m1.032s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.276.697 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.879 I llama_model_loader: - type  f32:  258 tensors
0.00.307.880 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.048 I llm_load_vocab: special tokens cache size = 25
0.00.395.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.349 I llm_load_print_meta: arch             = gptneox
0.00.395.350 I llm_load_print_meta: vocab type       = BPE
0.00.395.350 I llm_load_print_meta: n_vocab          = 50304
0.00.395.351 I llm_load_print_meta: n_merges         = 50009
0.00.395.351 I llm_load_print_meta: vocab_only       = 0
0.00.395.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.352 I llm_load_print_meta: n_embd           = 2560
0.00.395.353 I llm_load_print_meta: n_layer          = 32
0.00.395.368 I llm_load_print_meta: n_head           = 32
0.00.395.370 I llm_load_print_meta: n_head_kv        = 32
0.00.395.371 I llm_load_print_meta: n_rot            = 20
0.00.395.372 I llm_load_print_meta: n_swa            = 0
0.00.395.372 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.373 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.375 I llm_load_print_meta: n_gqa            = 1
0.00.395.376 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.377 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.387 I llm_load_print_meta: n_ff             = 10240
0.00.395.387 I llm_load_print_meta: n_expert         = 0
0.00.395.388 I llm_load_print_meta: n_expert_used    = 0
0.00.395.388 I llm_load_print_meta: causal attn      = 1
0.00.395.390 I llm_load_print_meta: pooling type     = 0
0.00.395.391 I llm_load_print_meta: rope type        = 2
0.00.395.392 I llm_load_print_meta: rope scaling     = linear
0.00.395.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.395 I llm_load_print_meta: freq_scale_train = 1
0.00.395.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.400 I llm_load_print_meta: model type       = 2.8B
0.00.395.401 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.402 I llm_load_print_meta: model params     = 2.78 B
0.00.395.403 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.404 I llm_load_print_meta: general.name     = 2.8B
0.00.395.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.410 I llm_load_print_meta: max token length = 1024
0.00.526.181 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.191 I llm_load_tensors: offloading output layer to GPU
0.00.526.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.201 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.203 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.907.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.088 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.088 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.089 I llama_new_context_with_model: n_batch       = 2048
0.00.907.089 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.090 I llama_new_context_with_model: flash_attn    = 0
0.00.907.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.097 I llama_new_context_with_model: freq_scale    = 1
0.00.908.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.376 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.178 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.187 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.188 I llama_new_context_with_model: graph splits = 2
0.00.920.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.142 I main: llama threadpool init, n_threads = 1
0.00.987.160 I 
0.00.987.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.259 I 
0.00.987.419 I sampler seed: 1234
0.00.987.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.443 I 
I believe the meaning of life is to create the future

I am a very positive person, so I don't have a lot of negativity and I don't like to see people being downcast. I like to see people doing the best that they can be doing at the moment. I am very upbeat and positive, so I don't tend to worry too much about what could go wrong. I tend to believe in the best in people.

What is one of the biggest things you have overcome?

I've overcome a lot of things in my life, but the biggest thing is that I don't let what other people think about me effect my life. I just focus on me and my own thoughts.

What is something you would like to accomplish in the future?

I would love to go to the Olympics. I think it would be great to get to compete and represent my country.

What is your favourite book?

I haven't read a lot of books, but I have read a few, but I really like The Adventures of Huckleberry Finn.

What are you most proud of?

My family and friends, I have a lot of great friends.

If you could have one super power, what would it

0.02.784.345 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.784.348 I llama_perf_context_print:        load time =     710.42 ms
0.02.784.350 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.95 tokens per second)
0.02.784.353 I llama_perf_context_print:        eval time =    1750.43 ms /   255 runs   (    6.86 ms per token,   145.68 tokens per second)
0.02.784.354 I llama_perf_context_print:       total time =    1797.21 ms /   262 tokens

real	0m3.069s
user	0m2.299s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.473 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.715 I llama_model_loader: - type  f32:  258 tensors
0.00.310.716 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.140 I llm_load_vocab: special tokens cache size = 25
0.00.407.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.195 I llm_load_print_meta: arch             = gptneox
0.00.407.196 I llm_load_print_meta: vocab type       = BPE
0.00.407.197 I llm_load_print_meta: n_vocab          = 50304
0.00.407.197 I llm_load_print_meta: n_merges         = 50009
0.00.407.198 I llm_load_print_meta: vocab_only       = 0
0.00.407.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.199 I llm_load_print_meta: n_embd           = 2560
0.00.407.199 I llm_load_print_meta: n_layer          = 32
0.00.407.214 I llm_load_print_meta: n_head           = 32
0.00.407.215 I llm_load_print_meta: n_head_kv        = 32
0.00.407.216 I llm_load_print_meta: n_rot            = 20
0.00.407.216 I llm_load_print_meta: n_swa            = 0
0.00.407.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.218 I llm_load_print_meta: n_gqa            = 1
0.00.407.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.228 I llm_load_print_meta: n_ff             = 10240
0.00.407.228 I llm_load_print_meta: n_expert         = 0
0.00.407.229 I llm_load_print_meta: n_expert_used    = 0
0.00.407.229 I llm_load_print_meta: causal attn      = 1
0.00.407.230 I llm_load_print_meta: pooling type     = 0
0.00.407.230 I llm_load_print_meta: rope type        = 2
0.00.407.230 I llm_load_print_meta: rope scaling     = linear
0.00.407.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.233 I llm_load_print_meta: freq_scale_train = 1
0.00.407.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.238 I llm_load_print_meta: model type       = 2.8B
0.00.407.242 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.243 I llm_load_print_meta: model params     = 2.78 B
0.00.407.244 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.244 I llm_load_print_meta: general.name     = 2.8B
0.00.407.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.249 I llm_load_print_meta: max token length = 1024
0.00.538.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.872 I llm_load_tensors: offloading output layer to GPU
0.00.538.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.882 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.884 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.677 I llama_new_context_with_model: n_batch       = 512
0.00.883.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.678 I llama_new_context_with_model: flash_attn    = 0
0.00.883.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.685 I llama_new_context_with_model: freq_scale    = 1
0.00.884.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.373 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.382 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.383 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.384 I llama_new_context_with_model: graph splits = 2
0.00.896.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.228 I 
0.00.965.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.367 I perplexity: tokenizing the input ..
0.02.220.286 I perplexity: tokenization took 1254.92 ms
0.02.220.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.577 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.481.748 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.483.401 I llama_perf_context_print:        load time =     686.74 ms
0.04.483.404 I llama_perf_context_print: prompt eval time =    1906.59 ms /  8192 tokens (    0.23 ms per token,  4296.68 tokens per second)
0.04.483.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.407 I llama_perf_context_print:       total time =    3518.17 ms /  8193 tokens

real	0m4.788s
user	0m4.762s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.291.047 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.237 I llama_model_loader: - type  f32:  258 tensors
0.00.322.238 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.239 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.571 I llm_load_vocab: special tokens cache size = 25
0.00.409.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.860 I llm_load_print_meta: arch             = gptneox
0.00.409.861 I llm_load_print_meta: vocab type       = BPE
0.00.409.862 I llm_load_print_meta: n_vocab          = 50304
0.00.409.862 I llm_load_print_meta: n_merges         = 50009
0.00.409.863 I llm_load_print_meta: vocab_only       = 0
0.00.409.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.864 I llm_load_print_meta: n_embd           = 2560
0.00.409.864 I llm_load_print_meta: n_layer          = 32
0.00.409.878 I llm_load_print_meta: n_head           = 32
0.00.409.879 I llm_load_print_meta: n_head_kv        = 32
0.00.409.880 I llm_load_print_meta: n_rot            = 20
0.00.409.880 I llm_load_print_meta: n_swa            = 0
0.00.409.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.883 I llm_load_print_meta: n_gqa            = 1
0.00.409.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.886 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.891 I llm_load_print_meta: n_ff             = 10240
0.00.409.891 I llm_load_print_meta: n_expert         = 0
0.00.409.892 I llm_load_print_meta: n_expert_used    = 0
0.00.409.892 I llm_load_print_meta: causal attn      = 1
0.00.409.893 I llm_load_print_meta: pooling type     = 0
0.00.409.893 I llm_load_print_meta: rope type        = 2
0.00.409.894 I llm_load_print_meta: rope scaling     = linear
0.00.409.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.897 I llm_load_print_meta: freq_scale_train = 1
0.00.409.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.901 I llm_load_print_meta: model type       = 2.8B
0.00.409.903 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.904 I llm_load_print_meta: model params     = 2.78 B
0.00.409.905 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.905 I llm_load_print_meta: general.name     = 2.8B
0.00.409.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.910 I llm_load_print_meta: max token length = 1024
0.00.479.218 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.229 I llm_load_tensors: offloading output layer to GPU
0.00.479.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.238 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.240 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.700.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.701.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.701.006 I llama_new_context_with_model: n_batch       = 2048
0.00.701.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.007 I llama_new_context_with_model: flash_attn    = 0
0.00.701.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.015 I llama_new_context_with_model: freq_scale    = 1
0.00.702.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.286 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.594 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.090 I llama_new_context_with_model: graph nodes  = 1287
0.00.714.091 I llama_new_context_with_model: graph splits = 2
0.00.714.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.713 I main: llama threadpool init, n_threads = 1
0.00.782.735 I 
0.00.782.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.782.833 I 
0.00.782.979 I sampler seed: 1234
0.00.782.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.998 I 
I believe the meaning of life is in the first stages of human development. Is it not? The second phase of the human life is the third, in the same way, in the same stage, the second phase of the life, the phase of the transition is the third, the second phase of the life, the third phase of the life, the phase of the transition is the third. But this is not the third, but the second, the third being, and the being of the third, it is, it is not the third, but the second, the third being, but the first being the third, but the second being the third.

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.632.559 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24009.49 tokens per second)
0.02.632.561 I llama_perf_context_print:        load time =     491.65 ms
0.02.632.563 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.26 tokens per second)
0.02.632.565 I llama_perf_context_print:        eval time =    1799.27 ms /   255 runs   (    7.06 ms per token,   141.72 tokens per second)
0.02.632.566 I llama_perf_context_print:       total time =    1849.85 ms /   262 tokens

real	0m2.919s
user	0m2.237s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.915 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.958 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.202 I llama_model_loader: - type  f32:  258 tensors
0.00.319.202 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.203 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.443 I llm_load_vocab: special tokens cache size = 25
0.00.413.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.155 I llm_load_print_meta: arch             = gptneox
0.00.413.156 I llm_load_print_meta: vocab type       = BPE
0.00.413.157 I llm_load_print_meta: n_vocab          = 50304
0.00.413.157 I llm_load_print_meta: n_merges         = 50009
0.00.413.158 I llm_load_print_meta: vocab_only       = 0
0.00.413.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.158 I llm_load_print_meta: n_embd           = 2560
0.00.413.159 I llm_load_print_meta: n_layer          = 32
0.00.413.175 I llm_load_print_meta: n_head           = 32
0.00.413.176 I llm_load_print_meta: n_head_kv        = 32
0.00.413.177 I llm_load_print_meta: n_rot            = 20
0.00.413.177 I llm_load_print_meta: n_swa            = 0
0.00.413.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.178 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.180 I llm_load_print_meta: n_gqa            = 1
0.00.413.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.183 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.189 I llm_load_print_meta: n_ff             = 10240
0.00.413.193 I llm_load_print_meta: n_expert         = 0
0.00.413.193 I llm_load_print_meta: n_expert_used    = 0
0.00.413.194 I llm_load_print_meta: causal attn      = 1
0.00.413.194 I llm_load_print_meta: pooling type     = 0
0.00.413.196 I llm_load_print_meta: rope type        = 2
0.00.413.197 I llm_load_print_meta: rope scaling     = linear
0.00.413.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.199 I llm_load_print_meta: freq_scale_train = 1
0.00.413.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.205 I llm_load_print_meta: model type       = 2.8B
0.00.413.207 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.208 I llm_load_print_meta: model params     = 2.78 B
0.00.413.209 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.210 I llm_load_print_meta: general.name     = 2.8B
0.00.413.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.213 I llm_load_print_meta: max token length = 1024
0.00.485.399 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.413 I llm_load_tensors: offloading output layer to GPU
0.00.485.414 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.423 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.425 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.542 I llama_new_context_with_model: n_batch       = 512
0.00.678.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.544 I llama_new_context_with_model: flash_attn    = 0
0.00.678.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.550 I llama_new_context_with_model: freq_scale    = 1
0.00.679.813 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.825 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.301 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.316 I llama_new_context_with_model: graph splits = 2
0.00.692.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.184 I 
0.00.763.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.763.307 I perplexity: tokenizing the input ..
0.02.020.660 I perplexity: tokenization took 1257.34 ms
0.02.020.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.653.756 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.389.729 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.391.364 I llama_perf_context_print:        load time =     478.20 ms
0.04.391.367 I llama_perf_context_print: prompt eval time =    2013.48 ms /  8192 tokens (    0.25 ms per token,  4068.58 tokens per second)
0.04.391.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.371 I llama_perf_context_print:       total time =    3628.18 ms /  8193 tokens

real	0m4.691s
user	0m4.700s
sys	0m0.961s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.276.983 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.253 I llama_model_loader: - type  f32:  258 tensors
0.00.308.254 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.255 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.255 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.076 I llm_load_vocab: special tokens cache size = 25
0.00.394.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.496 I llm_load_print_meta: arch             = gptneox
0.00.394.498 I llm_load_print_meta: vocab type       = BPE
0.00.394.499 I llm_load_print_meta: n_vocab          = 50304
0.00.394.499 I llm_load_print_meta: n_merges         = 50009
0.00.394.500 I llm_load_print_meta: vocab_only       = 0
0.00.394.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.504 I llm_load_print_meta: n_embd           = 2560
0.00.394.504 I llm_load_print_meta: n_layer          = 32
0.00.394.519 I llm_load_print_meta: n_head           = 32
0.00.394.521 I llm_load_print_meta: n_head_kv        = 32
0.00.394.521 I llm_load_print_meta: n_rot            = 20
0.00.394.521 I llm_load_print_meta: n_swa            = 0
0.00.394.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.524 I llm_load_print_meta: n_gqa            = 1
0.00.394.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.527 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.532 I llm_load_print_meta: n_ff             = 10240
0.00.394.533 I llm_load_print_meta: n_expert         = 0
0.00.394.533 I llm_load_print_meta: n_expert_used    = 0
0.00.394.533 I llm_load_print_meta: causal attn      = 1
0.00.394.534 I llm_load_print_meta: pooling type     = 0
0.00.394.534 I llm_load_print_meta: rope type        = 2
0.00.394.535 I llm_load_print_meta: rope scaling     = linear
0.00.394.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.538 I llm_load_print_meta: freq_scale_train = 1
0.00.394.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.546 I llm_load_print_meta: model type       = 2.8B
0.00.394.547 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.548 I llm_load_print_meta: model params     = 2.78 B
0.00.394.549 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.550 I llm_load_print_meta: general.name     = 2.8B
0.00.394.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.554 I llm_load_print_meta: max token length = 1024
0.00.489.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.473 I llm_load_tensors: offloading output layer to GPU
0.00.489.474 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.482 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.484 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.248 I llama_new_context_with_model: n_batch       = 2048
0.00.769.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.249 I llama_new_context_with_model: flash_attn    = 0
0.00.769.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.255 I llama_new_context_with_model: freq_scale    = 1
0.00.770.513 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.523 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.808 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.471 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.480 I llama_new_context_with_model: graph splits = 2
0.00.782.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.413 I main: llama threadpool init, n_threads = 1
0.00.851.434 I 
0.00.851.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.533 I 
0.00.851.688 I sampler seed: 1234
0.00.851.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.707 I 
I believe the meaning of life is to get out of this world as quickly as possible."

"How about you?"

"I believe in my God, and I believe that my God has the power to change my life."

"That's a long way off," the doctor said. "What about you?"

"I believe in my God, and I believe that my God has the power to change my life."

"You know what I mean?"

"I believe in my God, and I believe that my God has the power to change my life," she replied. "But I don't know when I'll have the chance to prove it."

"I don't know what your life looks like," he said. "What's your plan?"

"My plan is to find the next person on my list and get my life started."

"That's a plan," the doctor said. "What's your plan?"

"I believe in my God, and I believe that my God has the power to change my life."

"Do you know where this is going?"

"No," she said. "I don't know why I'm here."

"What's your plan?"



0.02.717.012 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24266.47 tokens per second)
0.02.717.015 I llama_perf_context_print:        load time =     574.41 ms
0.02.717.016 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.31 tokens per second)
0.02.717.019 I llama_perf_context_print:        eval time =    1816.62 ms /   255 runs   (    7.12 ms per token,   140.37 tokens per second)
0.02.717.020 I llama_perf_context_print:       total time =    1865.61 ms /   262 tokens

real	0m2.998s
user	0m2.302s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.385 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.604 I llama_model_loader: - type  f32:  258 tensors
0.00.314.605 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.605 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.606 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.962 I llm_load_vocab: special tokens cache size = 25
0.00.404.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.380 I llm_load_print_meta: arch             = gptneox
0.00.404.381 I llm_load_print_meta: vocab type       = BPE
0.00.404.382 I llm_load_print_meta: n_vocab          = 50304
0.00.404.383 I llm_load_print_meta: n_merges         = 50009
0.00.404.383 I llm_load_print_meta: vocab_only       = 0
0.00.404.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.384 I llm_load_print_meta: n_embd           = 2560
0.00.404.385 I llm_load_print_meta: n_layer          = 32
0.00.404.398 I llm_load_print_meta: n_head           = 32
0.00.404.400 I llm_load_print_meta: n_head_kv        = 32
0.00.404.400 I llm_load_print_meta: n_rot            = 20
0.00.404.401 I llm_load_print_meta: n_swa            = 0
0.00.404.401 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.403 I llm_load_print_meta: n_gqa            = 1
0.00.404.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.411 I llm_load_print_meta: n_ff             = 10240
0.00.404.412 I llm_load_print_meta: n_expert         = 0
0.00.404.412 I llm_load_print_meta: n_expert_used    = 0
0.00.404.413 I llm_load_print_meta: causal attn      = 1
0.00.404.413 I llm_load_print_meta: pooling type     = 0
0.00.404.414 I llm_load_print_meta: rope type        = 2
0.00.404.415 I llm_load_print_meta: rope scaling     = linear
0.00.404.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.417 I llm_load_print_meta: freq_scale_train = 1
0.00.404.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.422 I llm_load_print_meta: model type       = 2.8B
0.00.404.424 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.425 I llm_load_print_meta: model params     = 2.78 B
0.00.404.426 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.427 I llm_load_print_meta: general.name     = 2.8B
0.00.404.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.431 I llm_load_print_meta: max token length = 1024
0.00.497.313 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.325 I llm_load_tensors: offloading output layer to GPU
0.00.497.326 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.335 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.337 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.038 I llama_new_context_with_model: n_batch       = 512
0.00.742.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.039 I llama_new_context_with_model: flash_attn    = 0
0.00.742.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.046 I llama_new_context_with_model: freq_scale    = 1
0.00.743.305 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.747 I llama_new_context_with_model: graph nodes  = 1287
0.00.754.747 I llama_new_context_with_model: graph splits = 2
0.00.754.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.824 I 
0.00.824.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.824.943 I perplexity: tokenizing the input ..
0.02.067.717 I perplexity: tokenization took 1242.76 ms
0.02.068.046 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.709 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.494.591 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.496.131 I llama_perf_context_print:        load time =     541.42 ms
0.04.496.134 I llama_perf_context_print: prompt eval time =    2072.91 ms /  8192 tokens (    0.25 ms per token,  3951.94 tokens per second)
0.04.496.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.137 I llama_perf_context_print:       total time =    3671.31 ms /  8193 tokens

real	0m4.800s
user	0m4.789s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.302.326 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.319.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.336.162 I llama_model_loader: - type  f32:  258 tensors
0.00.336.163 I llama_model_loader: - type q4_K:   81 tensors
0.00.336.164 I llama_model_loader: - type q5_K:   32 tensors
0.00.336.164 I llama_model_loader: - type q6_K:   17 tensors
0.00.408.280 I llm_load_vocab: special tokens cache size = 25
0.00.432.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.163 I llm_load_print_meta: arch             = gptneox
0.00.432.164 I llm_load_print_meta: vocab type       = BPE
0.00.432.164 I llm_load_print_meta: n_vocab          = 50304
0.00.432.165 I llm_load_print_meta: n_merges         = 50009
0.00.432.166 I llm_load_print_meta: vocab_only       = 0
0.00.432.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.166 I llm_load_print_meta: n_embd           = 2560
0.00.432.167 I llm_load_print_meta: n_layer          = 32
0.00.432.181 I llm_load_print_meta: n_head           = 32
0.00.432.182 I llm_load_print_meta: n_head_kv        = 32
0.00.432.183 I llm_load_print_meta: n_rot            = 20
0.00.432.183 I llm_load_print_meta: n_swa            = 0
0.00.432.185 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.185 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.187 I llm_load_print_meta: n_gqa            = 1
0.00.432.188 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.190 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.196 I llm_load_print_meta: n_ff             = 10240
0.00.432.197 I llm_load_print_meta: n_expert         = 0
0.00.432.198 I llm_load_print_meta: n_expert_used    = 0
0.00.432.199 I llm_load_print_meta: causal attn      = 1
0.00.432.199 I llm_load_print_meta: pooling type     = 0
0.00.432.200 I llm_load_print_meta: rope type        = 2
0.00.432.200 I llm_load_print_meta: rope scaling     = linear
0.00.432.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.203 I llm_load_print_meta: freq_scale_train = 1
0.00.432.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.207 I llm_load_print_meta: model type       = 2.8B
0.00.432.213 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.432.215 I llm_load_print_meta: model params     = 2.78 B
0.00.432.216 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.432.216 I llm_load_print_meta: general.name     = 2.8B
0.00.432.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.220 I llm_load_print_meta: max token length = 1024
0.00.552.523 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.533 I llm_load_tensors: offloading output layer to GPU
0.00.552.534 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.543 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.552.544 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.907.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.589 I llama_new_context_with_model: n_batch       = 2048
0.00.907.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.590 I llama_new_context_with_model: flash_attn    = 0
0.00.907.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.597 I llama_new_context_with_model: freq_scale    = 1
0.00.908.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.852 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.363 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.364 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.365 I llama_new_context_with_model: graph splits = 2
0.00.922.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.096 I main: llama threadpool init, n_threads = 1
0.00.995.115 I 
0.00.995.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.220 I 
0.00.995.375 I sampler seed: 1234
0.00.995.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.397 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

When you give up on something, it's because you thought it was impossible.

That's why when you decide you will never be a doctor, you don't give up on it. You decide you'll learn how to become one, and you keep working on it.

I decided not to give up on having a girlfriend. I decided I'm going to get my girlfriend.

I decided not to give up on becoming a doctor. I'm going to become one.

That's how you learn what is possible and what is impossible.

When you give up, you give up on your life.

You're never going to be a doctor because you're not going to learn how to become one.

But you are going to do something that you think is impossible.

You're going to take that chance.

You're going to do it anyway.

You're going to make a decision.

You're going to try to do it.

And if you're able to do it, you're going to celebrate.

You're going to be proud of yourself and

0.02.788.242 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21760.71 tokens per second)
0.02.788.244 I llama_perf_context_print:        load time =     692.75 ms
0.02.788.246 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   564.97 tokens per second)
0.02.788.249 I llama_perf_context_print:        eval time =    1740.92 ms /   255 runs   (    6.83 ms per token,   146.47 tokens per second)
0.02.788.250 I llama_perf_context_print:       total time =    1793.15 ms /   262 tokens

real	0m3.095s
user	0m2.297s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.983 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.216 I llama_model_loader: - type  f32:  258 tensors
0.00.319.217 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.218 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.218 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.834 I llm_load_vocab: special tokens cache size = 25
0.00.406.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.186 I llm_load_print_meta: arch             = gptneox
0.00.406.187 I llm_load_print_meta: vocab type       = BPE
0.00.406.187 I llm_load_print_meta: n_vocab          = 50304
0.00.406.188 I llm_load_print_meta: n_merges         = 50009
0.00.406.188 I llm_load_print_meta: vocab_only       = 0
0.00.406.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.189 I llm_load_print_meta: n_embd           = 2560
0.00.406.191 I llm_load_print_meta: n_layer          = 32
0.00.406.203 I llm_load_print_meta: n_head           = 32
0.00.406.204 I llm_load_print_meta: n_head_kv        = 32
0.00.406.206 I llm_load_print_meta: n_rot            = 20
0.00.406.207 I llm_load_print_meta: n_swa            = 0
0.00.406.207 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.209 I llm_load_print_meta: n_gqa            = 1
0.00.406.211 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.217 I llm_load_print_meta: n_ff             = 10240
0.00.406.218 I llm_load_print_meta: n_expert         = 0
0.00.406.219 I llm_load_print_meta: n_expert_used    = 0
0.00.406.219 I llm_load_print_meta: causal attn      = 1
0.00.406.220 I llm_load_print_meta: pooling type     = 0
0.00.406.220 I llm_load_print_meta: rope type        = 2
0.00.406.221 I llm_load_print_meta: rope scaling     = linear
0.00.406.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.223 I llm_load_print_meta: freq_scale_train = 1
0.00.406.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.227 I llm_load_print_meta: model type       = 2.8B
0.00.406.228 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.229 I llm_load_print_meta: model params     = 2.78 B
0.00.406.230 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.231 I llm_load_print_meta: general.name     = 2.8B
0.00.406.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.235 I llm_load_print_meta: max token length = 1024
0.00.517.158 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.168 I llm_load_tensors: offloading output layer to GPU
0.00.517.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.178 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.180 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.490 I llama_new_context_with_model: n_batch       = 512
0.00.837.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.491 I llama_new_context_with_model: flash_attn    = 0
0.00.837.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.499 I llama_new_context_with_model: freq_scale    = 1
0.00.838.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.064 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.583 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.593 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.594 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.594 I llama_new_context_with_model: graph splits = 2
0.00.851.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.414 I 
0.00.924.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.535 I perplexity: tokenizing the input ..
0.02.279.616 I perplexity: tokenization took 1355.07 ms
0.02.279.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.063 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.698.823 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.700.477 I llama_perf_context_print:        load time =     636.41 ms
0.04.700.480 I llama_perf_context_print: prompt eval time =    2049.15 ms /  8192 tokens (    0.25 ms per token,  3997.75 tokens per second)
0.04.700.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.700.483 I llama_perf_context_print:       total time =    3776.06 ms /  8193 tokens

real	0m5.012s
user	0m4.948s
sys	0m1.060s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.298.506 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.315.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.070 I llama_model_loader: - type  f32:  258 tensors
0.00.332.071 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.072 I llama_model_loader: - type q6_K:   49 tensors
0.00.403.936 I llm_load_vocab: special tokens cache size = 25
0.00.427.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.748 I llm_load_print_meta: arch             = gptneox
0.00.427.749 I llm_load_print_meta: vocab type       = BPE
0.00.427.749 I llm_load_print_meta: n_vocab          = 50304
0.00.427.750 I llm_load_print_meta: n_merges         = 50009
0.00.427.750 I llm_load_print_meta: vocab_only       = 0
0.00.427.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.751 I llm_load_print_meta: n_embd           = 2560
0.00.427.751 I llm_load_print_meta: n_layer          = 32
0.00.427.764 I llm_load_print_meta: n_head           = 32
0.00.427.766 I llm_load_print_meta: n_head_kv        = 32
0.00.427.767 I llm_load_print_meta: n_rot            = 20
0.00.427.768 I llm_load_print_meta: n_swa            = 0
0.00.427.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.769 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.771 I llm_load_print_meta: n_gqa            = 1
0.00.427.772 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.781 I llm_load_print_meta: n_ff             = 10240
0.00.427.781 I llm_load_print_meta: n_expert         = 0
0.00.427.782 I llm_load_print_meta: n_expert_used    = 0
0.00.427.782 I llm_load_print_meta: causal attn      = 1
0.00.427.783 I llm_load_print_meta: pooling type     = 0
0.00.427.784 I llm_load_print_meta: rope type        = 2
0.00.427.785 I llm_load_print_meta: rope scaling     = linear
0.00.427.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.789 I llm_load_print_meta: freq_scale_train = 1
0.00.427.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.794 I llm_load_print_meta: model type       = 2.8B
0.00.427.795 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.427.796 I llm_load_print_meta: model params     = 2.78 B
0.00.427.798 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.427.798 I llm_load_print_meta: general.name     = 2.8B
0.00.427.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.803 I llm_load_print_meta: max token length = 1024
0.00.566.746 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.756 I llm_load_tensors: offloading output layer to GPU
0.00.566.757 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.766 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.566.768 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.971.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.971.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.971.168 I llama_new_context_with_model: n_batch       = 2048
0.00.971.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.170 I llama_new_context_with_model: flash_attn    = 0
0.00.971.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.176 I llama_new_context_with_model: freq_scale    = 1
0.00.972.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.772 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.773 I llama_new_context_with_model: graph nodes  = 1287
0.00.985.773 I llama_new_context_with_model: graph splits = 2
0.00.985.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.036 I main: llama threadpool init, n_threads = 1
0.01.059.054 I 
0.01.059.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.059.159 I 
0.01.059.316 I sampler seed: 1234
0.01.059.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.059.335 I 
I believe the meaning of life is to create the life that you want to live." "You know, I'm just a simple guy from Chicago trying to make a difference." "Well, you've done it." "I mean, you've helped save a bunch of lives and changed lives." "I mean, that's the meaning of life, right?" "I mean, that's what I'm gonna do." "I mean, that's what I'm gonna be." "I'm gonna be the difference." "The difference between who I am and who you are." "So, what do you say?" "Can I call you?" "I got to tell you, this is the best meal I've ever had in my life." "Yeah." "I gotta go." "I gotta get back to work." "Okay." "I'm gonna do some work." "I'll see you." "Yeah." "Bye." "And, look at you." "You look like a million bucks." "You know that?" "You look like a million bucks." "You look like a million bucks." "You look like a million bucks." "I know." "I know." "It's crazy." "It's like I just..." "I don't know." "I just feel

0.02.969.582 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.969.585 I llama_perf_context_print:        load time =     760.51 ms
0.02.969.587 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.23 tokens per second)
0.02.969.589 I llama_perf_context_print:        eval time =    1860.11 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.969.590 I llama_perf_context_print:       total time =    1910.55 ms /   262 tokens

real	0m3.274s
user	0m2.469s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.613 I llama_model_loader: - type  f32:  258 tensors
0.00.309.614 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.614 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.432 I llm_load_vocab: special tokens cache size = 25
0.00.399.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.856 I llm_load_print_meta: arch             = gptneox
0.00.399.859 I llm_load_print_meta: vocab type       = BPE
0.00.399.860 I llm_load_print_meta: n_vocab          = 50304
0.00.399.861 I llm_load_print_meta: n_merges         = 50009
0.00.399.861 I llm_load_print_meta: vocab_only       = 0
0.00.399.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.862 I llm_load_print_meta: n_embd           = 2560
0.00.399.862 I llm_load_print_meta: n_layer          = 32
0.00.399.880 I llm_load_print_meta: n_head           = 32
0.00.399.882 I llm_load_print_meta: n_head_kv        = 32
0.00.399.883 I llm_load_print_meta: n_rot            = 20
0.00.399.883 I llm_load_print_meta: n_swa            = 0
0.00.399.884 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.884 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.885 I llm_load_print_meta: n_gqa            = 1
0.00.399.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.895 I llm_load_print_meta: n_ff             = 10240
0.00.399.896 I llm_load_print_meta: n_expert         = 0
0.00.399.897 I llm_load_print_meta: n_expert_used    = 0
0.00.399.897 I llm_load_print_meta: causal attn      = 1
0.00.399.898 I llm_load_print_meta: pooling type     = 0
0.00.399.898 I llm_load_print_meta: rope type        = 2
0.00.399.899 I llm_load_print_meta: rope scaling     = linear
0.00.399.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.901 I llm_load_print_meta: freq_scale_train = 1
0.00.399.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.906 I llm_load_print_meta: model type       = 2.8B
0.00.399.910 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.912 I llm_load_print_meta: model params     = 2.78 B
0.00.399.914 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.914 I llm_load_print_meta: general.name     = 2.8B
0.00.399.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.919 I llm_load_print_meta: max token length = 1024
0.00.530.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.498 I llm_load_tensors: offloading output layer to GPU
0.00.530.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.507 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.509 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.591 I llama_new_context_with_model: n_batch       = 512
0.00.867.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.592 I llama_new_context_with_model: flash_attn    = 0
0.00.867.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.599 I llama_new_context_with_model: freq_scale    = 1
0.00.868.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.286 I llama_new_context_with_model: graph splits = 2
0.00.891.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.801 I 
0.00.959.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.942 I perplexity: tokenizing the input ..
0.02.198.535 I perplexity: tokenization took 1238.6 ms
0.02.198.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.056 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.542.100 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.543.760 I llama_perf_context_print:        load time =     681.78 ms
0.04.543.763 I llama_perf_context_print: prompt eval time =    1985.59 ms /  8192 tokens (    0.24 ms per token,  4125.73 tokens per second)
0.04.543.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.766 I llama_perf_context_print:       total time =    3583.96 ms /  8193 tokens

real	0m4.850s
user	0m4.854s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.282.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.100 I llama_model_loader: - type  f32:  258 tensors
0.00.314.101 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.681 I llm_load_vocab: special tokens cache size = 25
0.00.401.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.699 I llm_load_print_meta: arch             = gptneox
0.00.401.700 I llm_load_print_meta: vocab type       = BPE
0.00.401.701 I llm_load_print_meta: n_vocab          = 50304
0.00.401.702 I llm_load_print_meta: n_merges         = 50009
0.00.401.702 I llm_load_print_meta: vocab_only       = 0
0.00.401.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.704 I llm_load_print_meta: n_embd           = 2560
0.00.401.704 I llm_load_print_meta: n_layer          = 32
0.00.401.723 I llm_load_print_meta: n_head           = 32
0.00.401.725 I llm_load_print_meta: n_head_kv        = 32
0.00.401.726 I llm_load_print_meta: n_rot            = 20
0.00.401.728 I llm_load_print_meta: n_swa            = 0
0.00.401.728 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.729 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.730 I llm_load_print_meta: n_gqa            = 1
0.00.401.733 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.734 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.739 I llm_load_print_meta: n_ff             = 10240
0.00.401.740 I llm_load_print_meta: n_expert         = 0
0.00.401.740 I llm_load_print_meta: n_expert_used    = 0
0.00.401.741 I llm_load_print_meta: causal attn      = 1
0.00.401.742 I llm_load_print_meta: pooling type     = 0
0.00.401.742 I llm_load_print_meta: rope type        = 2
0.00.401.743 I llm_load_print_meta: rope scaling     = linear
0.00.401.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.746 I llm_load_print_meta: freq_scale_train = 1
0.00.401.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.750 I llm_load_print_meta: model type       = 2.8B
0.00.401.751 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.753 I llm_load_print_meta: model params     = 2.78 B
0.00.401.754 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.755 I llm_load_print_meta: general.name     = 2.8B
0.00.401.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.759 I llm_load_print_meta: max token length = 1024
0.00.541.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.651 I llm_load_tensors: offloading output layer to GPU
0.00.541.652 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.660 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.662 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.950.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.796 I llama_new_context_with_model: n_batch       = 2048
0.00.950.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.797 I llama_new_context_with_model: flash_attn    = 0
0.00.950.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.805 I llama_new_context_with_model: freq_scale    = 1
0.00.952.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.094 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.407 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.824 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.824 I llama_new_context_with_model: graph splits = 2
0.00.963.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.499 I main: llama threadpool init, n_threads = 1
0.01.030.518 I 
0.01.030.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.030.624 I 
0.01.030.768 I sampler seed: 1234
0.01.030.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.800 I 
I believe the meaning of life is to create beauty in this world.

A few years ago, I took a trip to the Galapagos Islands and a few months ago, I took a trip to the islands of the South Pacific. I visited both places within the course of two years. I’m a very happy person, and I’m very content. I’ve found the meaning of life, and it’s to create beauty in this world, to feel joy.

What is the purpose of life? The purpose of life is to create beauty in this world.

I believe the meaning of life is to create beauty in this world.

I have always been a creative person, and I have been doing creative things my whole life. I have always been fascinated by the ocean. I love the ocean. The ocean is a very beautiful place, and I think it has a very positive effect on people. I think it has a very positive effect on people. When I was a child, I used to go to the ocean every day. I would go to the beach, and I would go to the ocean, and I would sit on the shore and just look at the ocean. I would look at the ocean and wonder, “How did that happen?

0.03.274.224 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.03.274.228 I llama_perf_context_print:        load time =     747.82 ms
0.03.274.229 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.48 tokens per second)
0.03.274.232 I llama_perf_context_print:        eval time =    2190.18 ms /   255 runs   (    8.59 ms per token,   116.43 tokens per second)
0.03.274.233 I llama_perf_context_print:       total time =    2243.73 ms /   262 tokens

real	0m3.563s
user	0m2.709s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.943 I llama_model_loader: - type  f32:  258 tensors
0.00.311.943 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.019 I llm_load_vocab: special tokens cache size = 25
0.00.402.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.488 I llm_load_print_meta: arch             = gptneox
0.00.402.489 I llm_load_print_meta: vocab type       = BPE
0.00.402.489 I llm_load_print_meta: n_vocab          = 50304
0.00.402.491 I llm_load_print_meta: n_merges         = 50009
0.00.402.493 I llm_load_print_meta: vocab_only       = 0
0.00.402.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.493 I llm_load_print_meta: n_embd           = 2560
0.00.402.494 I llm_load_print_meta: n_layer          = 32
0.00.402.507 I llm_load_print_meta: n_head           = 32
0.00.402.509 I llm_load_print_meta: n_head_kv        = 32
0.00.402.509 I llm_load_print_meta: n_rot            = 20
0.00.402.510 I llm_load_print_meta: n_swa            = 0
0.00.402.513 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.515 I llm_load_print_meta: n_gqa            = 1
0.00.402.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.518 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.523 I llm_load_print_meta: n_ff             = 10240
0.00.402.524 I llm_load_print_meta: n_expert         = 0
0.00.402.525 I llm_load_print_meta: n_expert_used    = 0
0.00.402.528 I llm_load_print_meta: causal attn      = 1
0.00.402.528 I llm_load_print_meta: pooling type     = 0
0.00.402.529 I llm_load_print_meta: rope type        = 2
0.00.402.529 I llm_load_print_meta: rope scaling     = linear
0.00.402.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.532 I llm_load_print_meta: freq_scale_train = 1
0.00.402.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.548 I llm_load_print_meta: model type       = 2.8B
0.00.402.549 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.550 I llm_load_print_meta: model params     = 2.78 B
0.00.402.551 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.552 I llm_load_print_meta: general.name     = 2.8B
0.00.402.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.555 I llm_load_print_meta: max token length = 1024
0.00.544.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.564 I llm_load_tensors: offloading output layer to GPU
0.00.544.565 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.574 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.576 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.703 I llama_new_context_with_model: n_batch       = 512
0.00.915.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.704 I llama_new_context_with_model: flash_attn    = 0
0.00.915.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.711 I llama_new_context_with_model: freq_scale    = 1
0.00.916.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.979 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.099 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.099 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.100 I llama_new_context_with_model: graph splits = 2
0.00.928.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.056 I 
0.01.000.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.174 I perplexity: tokenizing the input ..
0.02.251.819 I perplexity: tokenization took 1251.63 ms
0.02.252.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.330 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.604.060 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.605.692 I llama_perf_context_print:        load time =     719.64 ms
0.04.605.696 I llama_perf_context_print: prompt eval time =    1995.96 ms /  8192 tokens (    0.24 ms per token,  4104.30 tokens per second)
0.04.605.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.699 I llama_perf_context_print:       total time =    3605.63 ms /  8193 tokens

real	0m4.911s
user	0m4.848s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4121 (75207b3a)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.749.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
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

first run: The quick brown fox jumped over the st...

Massage Therapy - Medical Treatment Methods




second run: The quick brown fox jumped over the st...

Massage Therapy - Medical Treatment Methods




single seq run: The quick brown fox jumped over the st...

Massage Therapy - Medical Treatment Methods



real	0m5.611s
user	0m17.143s
sys	0m1.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4121 (75207b3a)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
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

first run: The quick brown fox jumps over the lazy..."

######

######

[Lect


second run: The quick brown fox jumps over the lazy..."

######

######

[Lect


single seq run: The quick brown fox jumps over the lazy..."

######

######

[Lect

real	0m4.227s
user	0m14.242s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4121 (75207b3a)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.777.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the proverbial fence " "Oh, he did." "I


second run: The quick brown fox jumps over the proverbial fence " "Oh, he did." "I


single seq run: The quick brown fox jumps over the proverbial fence " "Oh, he did." "I

real	0m4.612s
user	0m3.879s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4121 (75207b3a)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.770.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumped over the brook,
We jumped after him; hec-he


second run: The quick brown fox jumped over the brook,
We jumped after him; hec-he


single seq run: The quick brown fox jumped over the brook,
We jumped after him; hec-he

real	0m1.649s
user	0m0.968s
sys	0m0.672s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.82 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.45 sec*proc (2 tests)

Total Test time (real) =   6.46 sec
1.07user 5.40system 0:06.49elapsed 99%CPU (0avgtext+0avgdata 5873404maxresident)k
0inputs+48outputs (0major+1473575minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.41 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.39user 5.35system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5866868maxresident)k
0inputs+48outputs (0major+1473368minor)pagefaults 0swaps
```
