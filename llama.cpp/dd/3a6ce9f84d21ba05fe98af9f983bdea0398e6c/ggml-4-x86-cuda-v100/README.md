## Summary

- status:  SUCCESS ✅
- runtime: 16:44.97
- date:    Sat Nov 16 02:16:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd3a6ce9f84d21ba05fe98af9f983bdea0398e6c
- author:  FirstTimeEZ
```
vulkan : add cmake preset debug/release (#10306)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.33 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.80 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 293.00 sec*proc (28 tests)

Total Test time (real) = 293.02 sec

real	4m53.053s
user	14m23.433s
sys	0m13.742s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.24 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.80 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.82 sec*proc (28 tests)

Total Test time (real) =  80.84 sec

real	1m20.873s
user	1m39.402s
sys	0m13.949s
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
0.00.000.339 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.367 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.420 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.422 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.423 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.425 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.238 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.244 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.245 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.246 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.247 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.248 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.249 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.252 I llama_model_loader: - type  f32:  124 tensors
0.00.314.253 I llama_model_loader: - type  f16:   73 tensors
0.00.331.652 I llm_load_vocab: special tokens cache size = 5
0.00.335.616 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.335.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.335.631 I llm_load_print_meta: arch             = bert
0.00.335.634 I llm_load_print_meta: vocab type       = WPM
0.00.335.635 I llm_load_print_meta: n_vocab          = 30522
0.00.335.636 I llm_load_print_meta: n_merges         = 0
0.00.335.636 I llm_load_print_meta: vocab_only       = 0
0.00.335.637 I llm_load_print_meta: n_ctx_train      = 512
0.00.335.637 I llm_load_print_meta: n_embd           = 384
0.00.335.638 I llm_load_print_meta: n_layer          = 12
0.00.335.646 I llm_load_print_meta: n_head           = 12
0.00.335.647 I llm_load_print_meta: n_head_kv        = 12
0.00.335.648 I llm_load_print_meta: n_rot            = 32
0.00.335.648 I llm_load_print_meta: n_swa            = 0
0.00.335.648 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.649 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.650 I llm_load_print_meta: n_gqa            = 1
0.00.335.651 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.652 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.654 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.335.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.658 I llm_load_print_meta: n_ff             = 1536
0.00.335.659 I llm_load_print_meta: n_expert         = 0
0.00.335.660 I llm_load_print_meta: n_expert_used    = 0
0.00.335.661 I llm_load_print_meta: causal attn      = 0
0.00.335.661 I llm_load_print_meta: pooling type     = 2
0.00.335.662 I llm_load_print_meta: rope type        = 2
0.00.335.662 I llm_load_print_meta: rope scaling     = linear
0.00.335.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.665 I llm_load_print_meta: freq_scale_train = 1
0.00.335.666 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.335.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.671 I llm_load_print_meta: model type       = 33M
0.00.335.676 I llm_load_print_meta: model ftype      = F16
0.00.335.678 I llm_load_print_meta: model params     = 33.21 M
0.00.335.680 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.335.681 I llm_load_print_meta: general.name     = Bge Small
0.00.335.684 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.335.684 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.335.685 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.335.685 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.335.686 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.335.686 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.335.687 I llm_load_print_meta: max token length = 21
0.00.341.815 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.341.824 I llm_load_tensors: offloading output layer to GPU
0.00.341.825 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.341.830 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.831 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.212 I llama_new_context_with_model: n_ctx         = 512
0.00.355.213 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.213 I llama_new_context_with_model: n_batch       = 2048
0.00.355.214 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.215 I llama_new_context_with_model: flash_attn    = 0
0.00.355.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.220 I llama_new_context_with_model: freq_scale    = 1
0.00.355.555 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.565 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.351 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.362 I llama_new_context_with_model: graph nodes  = 429
0.00.360.362 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.864 I 
0.00.395.972 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.431.425 I llama_perf_context_print:        load time =      92.62 ms
0.00.431.427 I llama_perf_context_print: prompt eval time =      33.30 ms /     9 tokens (    3.70 ms per token,   270.29 tokens per second)
0.00.431.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.431 I llama_perf_context_print:       total time =      35.56 ms /    10 tokens

real	0m0.713s
user	0m0.161s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.387 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.609 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.653 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.653 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.654 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.656 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.069 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.075 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.075 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.076 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.077 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.078 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.078 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.081 I llama_model_loader: - type  f32:  124 tensors
0.00.287.082 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.479 I llm_load_vocab: special tokens cache size = 5
0.00.309.216 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.232 I llm_load_print_meta: arch             = bert
0.00.309.233 I llm_load_print_meta: vocab type       = WPM
0.00.309.234 I llm_load_print_meta: n_vocab          = 30522
0.00.309.234 I llm_load_print_meta: n_merges         = 0
0.00.309.235 I llm_load_print_meta: vocab_only       = 0
0.00.309.236 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.236 I llm_load_print_meta: n_embd           = 384
0.00.309.236 I llm_load_print_meta: n_layer          = 12
0.00.309.245 I llm_load_print_meta: n_head           = 12
0.00.309.246 I llm_load_print_meta: n_head_kv        = 12
0.00.309.247 I llm_load_print_meta: n_rot            = 32
0.00.309.247 I llm_load_print_meta: n_swa            = 0
0.00.309.248 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.248 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.249 I llm_load_print_meta: n_gqa            = 1
0.00.309.251 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.253 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.255 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.259 I llm_load_print_meta: n_ff             = 1536
0.00.309.260 I llm_load_print_meta: n_expert         = 0
0.00.309.260 I llm_load_print_meta: n_expert_used    = 0
0.00.309.260 I llm_load_print_meta: causal attn      = 0
0.00.309.261 I llm_load_print_meta: pooling type     = 2
0.00.309.262 I llm_load_print_meta: rope type        = 2
0.00.309.263 I llm_load_print_meta: rope scaling     = linear
0.00.309.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.265 I llm_load_print_meta: freq_scale_train = 1
0.00.309.266 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.270 I llm_load_print_meta: model type       = 33M
0.00.309.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.274 I llm_load_print_meta: model params     = 33.21 M
0.00.309.275 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.276 I llm_load_print_meta: general.name     = Bge Small
0.00.309.277 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.278 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.278 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.279 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.279 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.280 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.281 I llm_load_print_meta: max token length = 21
0.00.313.163 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.168 I llm_load_tensors: offloading output layer to GPU
0.00.313.169 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.174 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.175 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.174 I llama_new_context_with_model: n_ctx         = 512
0.00.322.174 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.175 I llama_new_context_with_model: n_batch       = 2048
0.00.322.175 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.176 I llama_new_context_with_model: flash_attn    = 0
0.00.322.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.179 I llama_new_context_with_model: freq_scale    = 1
0.00.322.435 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.445 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.006 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.016 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.017 I llama_new_context_with_model: graph nodes  = 429
0.00.327.018 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.032 I 
0.00.370.132 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.219 I llama_perf_context_print:        load time =      93.57 ms
0.00.385.222 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   693.91 tokens per second)
0.00.385.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.224 I llama_perf_context_print:       total time =      15.19 ms /    10 tokens

real	0m0.670s
user	0m0.148s
sys	0m0.534s
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
0.00.000.315 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.645 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.676 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.679 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.680 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.681 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.688 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.688 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.689 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.691 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.697 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.699 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.107 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.108 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.108 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.335.109 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.109 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.110 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.111 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.335.114 I llama_model_loader: - type  f32:   41 tensors
0.00.335.115 I llama_model_loader: - type  f16:   29 tensors
0.00.363.827 W llm_load_vocab: empty token at index 5
0.00.380.628 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.406.856 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.406.939 I llm_load_vocab: special tokens cache size = 5
0.00.931.715 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.931.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.931.757 I llm_load_print_meta: arch             = jina-bert-v2
0.00.931.764 I llm_load_print_meta: vocab type       = BPE
0.00.931.765 I llm_load_print_meta: n_vocab          = 61056
0.00.931.765 I llm_load_print_meta: n_merges         = 39382
0.00.931.766 I llm_load_print_meta: vocab_only       = 0
0.00.931.766 I llm_load_print_meta: n_ctx_train      = 8192
0.00.931.767 I llm_load_print_meta: n_embd           = 384
0.00.931.767 I llm_load_print_meta: n_layer          = 4
0.00.931.784 I llm_load_print_meta: n_head           = 12
0.00.931.785 I llm_load_print_meta: n_head_kv        = 12
0.00.931.785 I llm_load_print_meta: n_rot            = 32
0.00.931.785 I llm_load_print_meta: n_swa            = 0
0.00.931.786 I llm_load_print_meta: n_embd_head_k    = 32
0.00.931.786 I llm_load_print_meta: n_embd_head_v    = 32
0.00.931.788 I llm_load_print_meta: n_gqa            = 1
0.00.931.789 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.931.790 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.931.792 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.931.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.931.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.931.794 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.931.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.931.798 I llm_load_print_meta: n_ff             = 1536
0.00.931.798 I llm_load_print_meta: n_expert         = 0
0.00.931.798 I llm_load_print_meta: n_expert_used    = 0
0.00.931.799 I llm_load_print_meta: causal attn      = 0
0.00.931.800 I llm_load_print_meta: pooling type     = -1
0.00.931.800 I llm_load_print_meta: rope type        = -1
0.00.931.801 I llm_load_print_meta: rope scaling     = linear
0.00.931.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.931.803 I llm_load_print_meta: freq_scale_train = 1
0.00.931.803 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.931.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.931.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.931.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.931.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.931.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.931.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.931.809 I llm_load_print_meta: model type       = 33M
0.00.931.813 I llm_load_print_meta: model ftype      = F16
0.00.931.814 I llm_load_print_meta: model params     = 32.90 M
0.00.931.816 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.931.817 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.931.818 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.931.819 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.931.820 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.931.820 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.931.821 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.931.821 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.931.822 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.931.823 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.931.824 I llm_load_print_meta: max token length = 45
0.00.936.831 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.936.839 I llm_load_tensors: offloading output layer to GPU
0.00.936.843 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.936.847 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.936.848 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.944.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.698 I llama_new_context_with_model: n_ctx         = 8192
0.00.944.698 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.944.699 I llama_new_context_with_model: n_batch       = 2048
0.00.944.699 I llama_new_context_with_model: n_ubatch      = 2048
0.00.944.700 I llama_new_context_with_model: flash_attn    = 0
0.00.944.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.704 I llama_new_context_with_model: freq_scale    = 1
0.00.945.131 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.945.142 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.945.149 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.958.013 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.958.024 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.958.025 I llama_new_context_with_model: graph nodes  = 154
0.00.958.026 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.958.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.525 I 
0.01.002.640 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.968 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.002.974 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.002.983 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.002.984 I main: number of tokens in prompt = 13
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


0.01.002.992 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.002.992 I main: number of tokens in prompt = 40
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


0.01.003.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.018.975 I llama_perf_context_print:        load time =     697.82 ms
0.01.018.978 I llama_perf_context_print: prompt eval time =      15.57 ms /    62 tokens (    0.25 ms per token,  3982.02 tokens per second)
0.01.018.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.980 I llama_perf_context_print:       total time =      16.45 ms /    63 tokens

real	0m1.308s
user	0m0.734s
sys	0m0.572s
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
0.00.000.215 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.309.855 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.866 I llama_model_loader: - type  f32:  258 tensors
0.00.348.867 I llama_model_loader: - type  f16:  130 tensors
0.00.433.465 I llm_load_vocab: special tokens cache size = 25
0.00.455.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.455.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.455.755 I llm_load_print_meta: arch             = gptneox
0.00.455.759 I llm_load_print_meta: vocab type       = BPE
0.00.455.760 I llm_load_print_meta: n_vocab          = 50304
0.00.455.760 I llm_load_print_meta: n_merges         = 50009
0.00.455.761 I llm_load_print_meta: vocab_only       = 0
0.00.455.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.455.762 I llm_load_print_meta: n_embd           = 2560
0.00.455.762 I llm_load_print_meta: n_layer          = 32
0.00.455.777 I llm_load_print_meta: n_head           = 32
0.00.455.778 I llm_load_print_meta: n_head_kv        = 32
0.00.455.779 I llm_load_print_meta: n_rot            = 20
0.00.455.779 I llm_load_print_meta: n_swa            = 0
0.00.455.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.455.782 I llm_load_print_meta: n_embd_head_v    = 80
0.00.455.783 I llm_load_print_meta: n_gqa            = 1
0.00.455.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.455.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.455.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.455.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.455.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.455.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.455.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.455.792 I llm_load_print_meta: n_ff             = 10240
0.00.455.792 I llm_load_print_meta: n_expert         = 0
0.00.455.793 I llm_load_print_meta: n_expert_used    = 0
0.00.455.796 I llm_load_print_meta: causal attn      = 1
0.00.455.797 I llm_load_print_meta: pooling type     = 0
0.00.455.797 I llm_load_print_meta: rope type        = 2
0.00.455.798 I llm_load_print_meta: rope scaling     = linear
0.00.455.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.455.804 I llm_load_print_meta: freq_scale_train = 1
0.00.455.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.455.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.455.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.455.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.455.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.455.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.455.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.455.807 I llm_load_print_meta: model type       = 2.8B
0.00.455.808 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.455.813 I llm_load_print_meta: model params     = 2.78 B
0.00.455.814 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.455.815 I llm_load_print_meta: general.name     = 2.8B
0.00.455.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.455.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.455.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.455.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.455.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.455.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.455.820 I llm_load_print_meta: max token length = 1024
0.00.796.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.796.340 I llm_load_tensors: offloading output layer to GPU
0.00.796.343 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.796.352 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.796.354 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.667.916 I llama_new_context_with_model: n_seq_max     = 1
0.01.667.922 I llama_new_context_with_model: n_ctx         = 2048
0.01.667.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.667.923 I llama_new_context_with_model: n_batch       = 2048
0.01.667.924 I llama_new_context_with_model: n_ubatch      = 512
0.01.667.925 I llama_new_context_with_model: flash_attn    = 0
0.01.667.929 I llama_new_context_with_model: freq_base     = 10000.0
0.01.667.931 I llama_new_context_with_model: freq_scale    = 1
0.01.669.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.669.235 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.670.458 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.680.999 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.681.007 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.681.008 I llama_new_context_with_model: graph nodes  = 1287
0.01.681.009 I llama_new_context_with_model: graph splits = 2
0.01.681.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.757.264 I main: llama threadpool init, n_threads = 1
0.01.757.282 I 
0.01.757.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.757.391 I 
0.01.757.556 I sampler seed: 1234
0.01.757.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.757.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.757.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.757.579 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.522.515 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24228.47 tokens per second)
0.04.522.518 I llama_perf_context_print:        load time =    1447.39 ms
0.04.522.520 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.19 tokens per second)
0.04.522.522 I llama_perf_context_print:        eval time =    2711.30 ms /   255 runs   (   10.63 ms per token,    94.05 tokens per second)
0.04.522.523 I llama_perf_context_print:       total time =    2765.26 ms /   262 tokens

real	0m5.106s
user	0m3.894s
sys	0m1.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.564 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.267 I llama_model_loader: - type  f32:  258 tensors
0.00.311.269 I llama_model_loader: - type  f16:  130 tensors
0.00.376.448 I llm_load_vocab: special tokens cache size = 25
0.00.398.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.003 I llm_load_print_meta: arch             = gptneox
0.00.399.004 I llm_load_print_meta: vocab type       = BPE
0.00.399.007 I llm_load_print_meta: n_vocab          = 50304
0.00.399.008 I llm_load_print_meta: n_merges         = 50009
0.00.399.009 I llm_load_print_meta: vocab_only       = 0
0.00.399.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.010 I llm_load_print_meta: n_embd           = 2560
0.00.399.010 I llm_load_print_meta: n_layer          = 32
0.00.399.023 I llm_load_print_meta: n_head           = 32
0.00.399.024 I llm_load_print_meta: n_head_kv        = 32
0.00.399.025 I llm_load_print_meta: n_rot            = 20
0.00.399.026 I llm_load_print_meta: n_swa            = 0
0.00.399.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.029 I llm_load_print_meta: n_gqa            = 1
0.00.399.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.043 I llm_load_print_meta: n_ff             = 10240
0.00.399.044 I llm_load_print_meta: n_expert         = 0
0.00.399.044 I llm_load_print_meta: n_expert_used    = 0
0.00.399.045 I llm_load_print_meta: causal attn      = 1
0.00.399.045 I llm_load_print_meta: pooling type     = 0
0.00.399.046 I llm_load_print_meta: rope type        = 2
0.00.399.046 I llm_load_print_meta: rope scaling     = linear
0.00.399.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.050 I llm_load_print_meta: freq_scale_train = 1
0.00.399.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.054 I llm_load_print_meta: model type       = 2.8B
0.00.399.056 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.399.057 I llm_load_print_meta: model params     = 2.78 B
0.00.399.059 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.399.059 I llm_load_print_meta: general.name     = 2.8B
0.00.399.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.065 I llm_load_print_meta: max token length = 1024
0.00.750.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.722 I llm_load_tensors: offloading output layer to GPU
0.00.750.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.731 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.733 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.256 I llama_new_context_with_model: n_seq_max     = 1
0.01.628.262 I llama_new_context_with_model: n_ctx         = 2048
0.01.628.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.628.263 I llama_new_context_with_model: n_batch       = 512
0.01.628.263 I llama_new_context_with_model: n_ubatch      = 512
0.01.628.264 I llama_new_context_with_model: flash_attn    = 0
0.01.628.270 I llama_new_context_with_model: freq_base     = 10000.0
0.01.628.272 I llama_new_context_with_model: freq_scale    = 1
0.01.629.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.587 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.396 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.407 I llama_new_context_with_model: graph nodes  = 1287
0.01.640.407 I llama_new_context_with_model: graph splits = 2
0.01.640.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.115 I 
0.01.720.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.720.260 I perplexity: tokenizing the input ..
0.02.965.024 I perplexity: tokenization took 1244.77 ms
0.02.965.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.525.653 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.040.532 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.042.525 I llama_perf_context_print:        load time =    1440.53 ms
0.05.042.528 I llama_perf_context_print: prompt eval time =    1721.44 ms /  8192 tokens (    0.21 ms per token,  4758.79 tokens per second)
0.05.042.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.042.544 I llama_perf_context_print:       total time =    3322.41 ms /  8193 tokens

real	0m5.382s
user	0m5.031s
sys	0m1.323s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.281.721 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.507 I llama_model_loader: - type  f32:  258 tensors
0.00.313.519 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.905 I llm_load_vocab: special tokens cache size = 25
0.00.400.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.220 I llm_load_print_meta: arch             = gptneox
0.00.400.222 I llm_load_print_meta: vocab type       = BPE
0.00.400.223 I llm_load_print_meta: n_vocab          = 50304
0.00.400.223 I llm_load_print_meta: n_merges         = 50009
0.00.400.224 I llm_load_print_meta: vocab_only       = 0
0.00.400.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.225 I llm_load_print_meta: n_embd           = 2560
0.00.400.225 I llm_load_print_meta: n_layer          = 32
0.00.400.239 I llm_load_print_meta: n_head           = 32
0.00.400.241 I llm_load_print_meta: n_head_kv        = 32
0.00.400.241 I llm_load_print_meta: n_rot            = 20
0.00.400.242 I llm_load_print_meta: n_swa            = 0
0.00.400.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.244 I llm_load_print_meta: n_gqa            = 1
0.00.400.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.254 I llm_load_print_meta: n_ff             = 10240
0.00.400.255 I llm_load_print_meta: n_expert         = 0
0.00.400.255 I llm_load_print_meta: n_expert_used    = 0
0.00.400.255 I llm_load_print_meta: causal attn      = 1
0.00.400.256 I llm_load_print_meta: pooling type     = 0
0.00.400.256 I llm_load_print_meta: rope type        = 2
0.00.400.257 I llm_load_print_meta: rope scaling     = linear
0.00.400.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.259 I llm_load_print_meta: freq_scale_train = 1
0.00.400.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.264 I llm_load_print_meta: model type       = 2.8B
0.00.400.265 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.266 I llm_load_print_meta: model params     = 2.78 B
0.00.400.267 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.268 I llm_load_print_meta: general.name     = 2.8B
0.00.400.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.275 I llm_load_print_meta: max token length = 1024
0.00.584.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.516 I llm_load_tensors: offloading output layer to GPU
0.00.584.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.525 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.527 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.127.781 I llama_new_context_with_model: n_seq_max     = 1
0.01.127.788 I llama_new_context_with_model: n_ctx         = 2048
0.01.127.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.127.789 I llama_new_context_with_model: n_batch       = 2048
0.01.127.790 I llama_new_context_with_model: n_ubatch      = 512
0.01.127.790 I llama_new_context_with_model: flash_attn    = 0
0.01.127.796 I llama_new_context_with_model: freq_base     = 10000.0
0.01.127.797 I llama_new_context_with_model: freq_scale    = 1
0.01.129.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.094 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.418 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.032 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.043 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.044 I llama_new_context_with_model: graph splits = 2
0.01.141.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.008 I main: llama threadpool init, n_threads = 1
0.01.213.025 I 
0.01.213.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.213.121 I 
0.01.213.276 I sampler seed: 1234
0.01.213.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.213.298 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a bot.
<h00k> mneptok: I don't understand...
<mneptok> h00k: you do realize that "I do not understand" is not an answer to your question, and thus cannot be a valid response?
<h00k> mneptok: I understand that, but I don't understand why it is not an answer.
<h00k> mneptok: I don't understand the reasoning behind it.
<mneptok> h00k: i would think a simple "yes" or "no" would have sufficed.
<mneptok> h00k: you do realize that "I do not understand" is not an answer to your question, and thus cannot be a valid response?
<h00k> mneptok: I understand, but why is that a valid response?
<h00k> mneptok: I'm just saying I don't understand why I am not allowed to answer in the way I was trying to.
<mneptok> h00k: because that is

0.03.366.663 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24121.80 tokens per second)
0.03.366.667 I llama_perf_context_print:        load time =     931.27 ms
0.03.366.669 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.44 tokens per second)
0.03.366.670 I llama_perf_context_print:        eval time =    2103.78 ms /   255 runs   (    8.25 ms per token,   121.21 tokens per second)
0.03.366.671 I llama_perf_context_print:       total time =    2153.66 ms /   262 tokens

real	0m3.656s
user	0m2.811s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.713 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.576 I llama_model_loader: - type  f32:  258 tensors
0.00.304.577 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.505 I llm_load_vocab: special tokens cache size = 25
0.00.394.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.180 I llm_load_print_meta: arch             = gptneox
0.00.394.182 I llm_load_print_meta: vocab type       = BPE
0.00.394.182 I llm_load_print_meta: n_vocab          = 50304
0.00.394.183 I llm_load_print_meta: n_merges         = 50009
0.00.394.183 I llm_load_print_meta: vocab_only       = 0
0.00.394.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.185 I llm_load_print_meta: n_embd           = 2560
0.00.394.198 I llm_load_print_meta: n_layer          = 32
0.00.394.217 I llm_load_print_meta: n_head           = 32
0.00.394.218 I llm_load_print_meta: n_head_kv        = 32
0.00.394.220 I llm_load_print_meta: n_rot            = 20
0.00.394.220 I llm_load_print_meta: n_swa            = 0
0.00.394.221 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.221 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.223 I llm_load_print_meta: n_gqa            = 1
0.00.394.224 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.225 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.232 I llm_load_print_meta: n_ff             = 10240
0.00.394.232 I llm_load_print_meta: n_expert         = 0
0.00.394.233 I llm_load_print_meta: n_expert_used    = 0
0.00.394.234 I llm_load_print_meta: causal attn      = 1
0.00.394.234 I llm_load_print_meta: pooling type     = 0
0.00.394.235 I llm_load_print_meta: rope type        = 2
0.00.394.235 I llm_load_print_meta: rope scaling     = linear
0.00.394.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.238 I llm_load_print_meta: freq_scale_train = 1
0.00.394.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.242 I llm_load_print_meta: model type       = 2.8B
0.00.394.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.244 I llm_load_print_meta: model params     = 2.78 B
0.00.394.245 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.246 I llm_load_print_meta: general.name     = 2.8B
0.00.394.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.250 I llm_load_print_meta: max token length = 1024
0.00.582.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.647 I llm_load_tensors: offloading output layer to GPU
0.00.582.649 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.658 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.659 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.416 I llama_new_context_with_model: n_seq_max     = 1
0.01.055.423 I llama_new_context_with_model: n_ctx         = 2048
0.01.055.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.055.424 I llama_new_context_with_model: n_batch       = 512
0.01.055.425 I llama_new_context_with_model: n_ubatch      = 512
0.01.055.426 I llama_new_context_with_model: flash_attn    = 0
0.01.055.431 I llama_new_context_with_model: freq_base     = 10000.0
0.01.055.432 I llama_new_context_with_model: freq_scale    = 1
0.01.056.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.742 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.137 I llama_new_context_with_model: graph nodes  = 1287
0.01.068.137 I llama_new_context_with_model: graph splits = 2
0.01.068.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.064 I 
0.01.136.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.188 I perplexity: tokenizing the input ..
0.02.368.245 I perplexity: tokenization took 1232.05 ms
0.02.368.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.191 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.619.029 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.620.658 I llama_perf_context_print:        load time =     863.33 ms
0.04.620.661 I llama_perf_context_print: prompt eval time =    1889.12 ms /  8192 tokens (    0.23 ms per token,  4336.40 tokens per second)
0.04.620.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.664 I llama_perf_context_print:       total time =    3484.60 ms /  8193 tokens

real	0m4.924s
user	0m4.789s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.286.925 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.271 I llama_model_loader: - type  f32:  258 tensors
0.00.318.271 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.901 I llm_load_vocab: special tokens cache size = 25
0.00.406.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.432 I llm_load_print_meta: arch             = gptneox
0.00.406.433 I llm_load_print_meta: vocab type       = BPE
0.00.406.435 I llm_load_print_meta: n_vocab          = 50304
0.00.406.436 I llm_load_print_meta: n_merges         = 50009
0.00.406.436 I llm_load_print_meta: vocab_only       = 0
0.00.406.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.437 I llm_load_print_meta: n_embd           = 2560
0.00.406.438 I llm_load_print_meta: n_layer          = 32
0.00.406.449 I llm_load_print_meta: n_head           = 32
0.00.406.450 I llm_load_print_meta: n_head_kv        = 32
0.00.406.451 I llm_load_print_meta: n_rot            = 20
0.00.406.451 I llm_load_print_meta: n_swa            = 0
0.00.406.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.454 I llm_load_print_meta: n_gqa            = 1
0.00.406.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.462 I llm_load_print_meta: n_ff             = 10240
0.00.406.462 I llm_load_print_meta: n_expert         = 0
0.00.406.463 I llm_load_print_meta: n_expert_used    = 0
0.00.406.464 I llm_load_print_meta: causal attn      = 1
0.00.406.468 I llm_load_print_meta: pooling type     = 0
0.00.406.468 I llm_load_print_meta: rope type        = 2
0.00.406.470 I llm_load_print_meta: rope scaling     = linear
0.00.406.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.473 I llm_load_print_meta: freq_scale_train = 1
0.00.406.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.480 I llm_load_print_meta: model type       = 2.8B
0.00.406.481 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.482 I llm_load_print_meta: model params     = 2.78 B
0.00.406.483 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.483 I llm_load_print_meta: general.name     = 2.8B
0.00.406.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.487 I llm_load_print_meta: max token length = 1024
0.00.506.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.437 I llm_load_tensors: offloading output layer to GPU
0.00.506.437 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.446 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.447 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.809.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.745 I llama_new_context_with_model: n_batch       = 2048
0.00.809.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.747 I llama_new_context_with_model: flash_attn    = 0
0.00.809.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.755 I llama_new_context_with_model: freq_scale    = 1
0.00.811.053 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.066 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.364 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.928 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.929 I llama_new_context_with_model: graph splits = 2
0.00.822.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.786 I main: llama threadpool init, n_threads = 1
0.00.888.804 I 
0.00.888.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.903 I 
0.00.889.058 I sampler seed: 1234
0.00.889.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.082 I 
I believe the meaning of life is to try and do your best and then see what happens.

What is your favorite thing to do when you can't sleep?

I just read a book in bed.

What is the strangest thing that happened to you in your childhood?

I was in a store and they had a sign that said, "Freshest, cutest, cutest, cutest." It was a store that sold stuffed animals and other kids' things. So I was a very, very cute kid. I was in the store and I was walking with my head down to get to the aisle to pick up a present. It was the strangest thing to do.

Where did you go to school?

I went to a public school and it was in the city. It was in the city in the downtown, so it was not far from the school.

What are you working on right now?

I am working on a book.

What is your favorite thing to do when you can't sleep?

I read. I read a lot, but not as much as I should.

What is your favorite food?

I would say sushi.

What is the best thing

0.02.577.728 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.577.730 I llama_perf_context_print:        load time =     601.84 ms
0.02.577.732 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.48 tokens per second)
0.02.577.734 I llama_perf_context_print:        eval time =    1642.63 ms /   255 runs   (    6.44 ms per token,   155.24 tokens per second)
0.02.577.735 I llama_perf_context_print:       total time =    1688.95 ms /   262 tokens

real	0m2.866s
user	0m2.109s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.403 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.398 I llama_model_loader: - type  f32:  258 tensors
0.00.317.398 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.502 I llm_load_vocab: special tokens cache size = 25
0.00.405.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.043 I llm_load_print_meta: arch             = gptneox
0.00.405.044 I llm_load_print_meta: vocab type       = BPE
0.00.405.045 I llm_load_print_meta: n_vocab          = 50304
0.00.405.045 I llm_load_print_meta: n_merges         = 50009
0.00.405.046 I llm_load_print_meta: vocab_only       = 0
0.00.405.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.047 I llm_load_print_meta: n_embd           = 2560
0.00.405.047 I llm_load_print_meta: n_layer          = 32
0.00.405.076 I llm_load_print_meta: n_head           = 32
0.00.405.082 I llm_load_print_meta: n_head_kv        = 32
0.00.405.082 I llm_load_print_meta: n_rot            = 20
0.00.405.083 I llm_load_print_meta: n_swa            = 0
0.00.405.083 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.085 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.086 I llm_load_print_meta: n_gqa            = 1
0.00.405.087 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.089 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.095 I llm_load_print_meta: n_ff             = 10240
0.00.405.096 I llm_load_print_meta: n_expert         = 0
0.00.405.098 I llm_load_print_meta: n_expert_used    = 0
0.00.405.099 I llm_load_print_meta: causal attn      = 1
0.00.405.099 I llm_load_print_meta: pooling type     = 0
0.00.405.100 I llm_load_print_meta: rope type        = 2
0.00.405.100 I llm_load_print_meta: rope scaling     = linear
0.00.405.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.103 I llm_load_print_meta: freq_scale_train = 1
0.00.405.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.111 I llm_load_print_meta: model type       = 2.8B
0.00.405.112 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.114 I llm_load_print_meta: model params     = 2.78 B
0.00.405.115 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.115 I llm_load_print_meta: general.name     = 2.8B
0.00.405.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.119 I llm_load_print_meta: max token length = 1024
0.00.506.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.218 I llm_load_tensors: offloading output layer to GPU
0.00.506.218 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.227 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.228 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.275 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.276 I llama_new_context_with_model: n_batch       = 512
0.00.772.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.277 I llama_new_context_with_model: flash_attn    = 0
0.00.772.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.284 I llama_new_context_with_model: freq_scale    = 1
0.00.773.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.613 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.818 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.548 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.557 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.558 I llama_new_context_with_model: graph splits = 2
0.00.784.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.455 I 
0.00.850.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.589 I perplexity: tokenizing the input ..
0.02.097.430 I perplexity: tokenization took 1246.84 ms
0.02.097.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.861 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.516.016 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.517.632 I llama_perf_context_print:        load time =     563.87 ms
0.04.517.635 I llama_perf_context_print: prompt eval time =    2060.58 ms /  8192 tokens (    0.25 ms per token,  3975.58 tokens per second)
0.04.517.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.638 I llama_perf_context_print:       total time =    3667.18 ms /  8193 tokens

real	0m4.830s
user	0m4.851s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.279.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.078 I llama_model_loader: - type  f32:  258 tensors
0.00.311.080 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.405 I llm_load_vocab: special tokens cache size = 25
0.00.399.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.590 I llm_load_print_meta: arch             = gptneox
0.00.399.591 I llm_load_print_meta: vocab type       = BPE
0.00.399.591 I llm_load_print_meta: n_vocab          = 50304
0.00.399.592 I llm_load_print_meta: n_merges         = 50009
0.00.399.592 I llm_load_print_meta: vocab_only       = 0
0.00.399.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.593 I llm_load_print_meta: n_embd           = 2560
0.00.399.594 I llm_load_print_meta: n_layer          = 32
0.00.399.609 I llm_load_print_meta: n_head           = 32
0.00.399.611 I llm_load_print_meta: n_head_kv        = 32
0.00.399.611 I llm_load_print_meta: n_rot            = 20
0.00.399.611 I llm_load_print_meta: n_swa            = 0
0.00.399.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.615 I llm_load_print_meta: n_gqa            = 1
0.00.399.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.619 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.627 I llm_load_print_meta: n_ff             = 10240
0.00.399.627 I llm_load_print_meta: n_expert         = 0
0.00.399.628 I llm_load_print_meta: n_expert_used    = 0
0.00.399.628 I llm_load_print_meta: causal attn      = 1
0.00.399.629 I llm_load_print_meta: pooling type     = 0
0.00.399.629 I llm_load_print_meta: rope type        = 2
0.00.399.630 I llm_load_print_meta: rope scaling     = linear
0.00.399.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.633 I llm_load_print_meta: freq_scale_train = 1
0.00.399.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.639 I llm_load_print_meta: model type       = 2.8B
0.00.399.640 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.641 I llm_load_print_meta: model params     = 2.78 B
0.00.399.642 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.643 I llm_load_print_meta: general.name     = 2.8B
0.00.399.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.649 I llm_load_print_meta: max token length = 1024
0.00.510.064 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.078 I llm_load_tensors: offloading output layer to GPU
0.00.510.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.087 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.089 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.289 I llama_new_context_with_model: n_batch       = 2048
0.00.832.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.291 I llama_new_context_with_model: flash_attn    = 0
0.00.832.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.296 I llama_new_context_with_model: freq_scale    = 1
0.00.833.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.591 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.289 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.290 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.290 I llama_new_context_with_model: graph splits = 2
0.00.845.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.464 I main: llama threadpool init, n_threads = 1
0.00.911.486 I 
0.00.911.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.911.585 I 
0.00.911.742 I sampler seed: 1234
0.00.911.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.761 I 
I believe the meaning of life is to get through each day to the next and to be grateful for the people in my life.

I believe the most important people in my life are my husband and my children. My husband is the most important person in my life because he makes me smile, makes me laugh, and keeps me grounded. My children are the most important people in my life because they give me purpose, make me proud, and are my reason for being.

I believe that the world will end with my next breath.

I believe that no matter what is going on in my life, I am never too old to learn a new trick. I am never too old to experience something new. I am never too old to grow.

I believe that the key to life is to make the best of what you have.

I believe that if you ask someone to do something, they will do it.

I believe that the biggest risk we all take is taking a chance on ourselves.

I believe that you don’t always have to be right to be right.

I believe that if you’re not happy with the way you look, you can’t be happy with the way you think.

I believe that your mind

0.02.627.002 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.02.627.004 I llama_perf_context_print:        load time =     631.49 ms
0.02.627.006 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.78 tokens per second)
0.02.627.008 I llama_perf_context_print:        eval time =    1669.37 ms /   255 runs   (    6.55 ms per token,   152.75 tokens per second)
0.02.627.010 I llama_perf_context_print:       total time =    1715.54 ms /   262 tokens

real	0m2.919s
user	0m2.173s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.931 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.298 I llama_model_loader: - type  f32:  258 tensors
0.00.319.299 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.464 I llm_load_vocab: special tokens cache size = 25
0.00.406.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.012 I llm_load_print_meta: arch             = gptneox
0.00.407.013 I llm_load_print_meta: vocab type       = BPE
0.00.407.014 I llm_load_print_meta: n_vocab          = 50304
0.00.407.014 I llm_load_print_meta: n_merges         = 50009
0.00.407.016 I llm_load_print_meta: vocab_only       = 0
0.00.407.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.018 I llm_load_print_meta: n_embd           = 2560
0.00.407.019 I llm_load_print_meta: n_layer          = 32
0.00.407.032 I llm_load_print_meta: n_head           = 32
0.00.407.034 I llm_load_print_meta: n_head_kv        = 32
0.00.407.035 I llm_load_print_meta: n_rot            = 20
0.00.407.036 I llm_load_print_meta: n_swa            = 0
0.00.407.036 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.037 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.038 I llm_load_print_meta: n_gqa            = 1
0.00.407.040 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.047 I llm_load_print_meta: n_ff             = 10240
0.00.407.047 I llm_load_print_meta: n_expert         = 0
0.00.407.048 I llm_load_print_meta: n_expert_used    = 0
0.00.407.048 I llm_load_print_meta: causal attn      = 1
0.00.407.049 I llm_load_print_meta: pooling type     = 0
0.00.407.049 I llm_load_print_meta: rope type        = 2
0.00.407.052 I llm_load_print_meta: rope scaling     = linear
0.00.407.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.056 I llm_load_print_meta: freq_scale_train = 1
0.00.407.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.060 I llm_load_print_meta: model type       = 2.8B
0.00.407.061 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.063 I llm_load_print_meta: model params     = 2.78 B
0.00.407.065 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.066 I llm_load_print_meta: general.name     = 2.8B
0.00.407.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.070 I llm_load_print_meta: max token length = 1024
0.00.517.908 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.920 I llm_load_tensors: offloading output layer to GPU
0.00.517.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.930 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.932 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.092 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.093 I llama_new_context_with_model: n_batch       = 512
0.00.807.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.094 I llama_new_context_with_model: flash_attn    = 0
0.00.807.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.101 I llama_new_context_with_model: freq_scale    = 1
0.00.808.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.588 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.654 I llama_new_context_with_model: graph splits = 2
0.00.819.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.827 I 
0.00.885.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.953 I perplexity: tokenizing the input ..
0.02.133.453 I perplexity: tokenization took 1247.49 ms
0.02.133.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.560 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.553.989 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.555.748 I llama_perf_context_print:        load time =     599.88 ms
0.04.555.751 I llama_perf_context_print: prompt eval time =    2062.49 ms /  8192 tokens (    0.25 ms per token,  3971.91 tokens per second)
0.04.555.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.754 I llama_perf_context_print:       total time =    3669.92 ms /  8193 tokens

real	0m4.868s
user	0m4.829s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.281.559 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.767 I llama_model_loader: - type  f32:  258 tensors
0.00.312.768 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.942 I llm_load_vocab: special tokens cache size = 25
0.00.401.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.374 I llm_load_print_meta: arch             = gptneox
0.00.401.375 I llm_load_print_meta: vocab type       = BPE
0.00.401.376 I llm_load_print_meta: n_vocab          = 50304
0.00.401.376 I llm_load_print_meta: n_merges         = 50009
0.00.401.377 I llm_load_print_meta: vocab_only       = 0
0.00.401.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.379 I llm_load_print_meta: n_embd           = 2560
0.00.401.380 I llm_load_print_meta: n_layer          = 32
0.00.401.396 I llm_load_print_meta: n_head           = 32
0.00.401.398 I llm_load_print_meta: n_head_kv        = 32
0.00.401.398 I llm_load_print_meta: n_rot            = 20
0.00.401.399 I llm_load_print_meta: n_swa            = 0
0.00.401.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.400 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.402 I llm_load_print_meta: n_gqa            = 1
0.00.401.403 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.410 I llm_load_print_meta: n_ff             = 10240
0.00.401.410 I llm_load_print_meta: n_expert         = 0
0.00.401.410 I llm_load_print_meta: n_expert_used    = 0
0.00.401.411 I llm_load_print_meta: causal attn      = 1
0.00.401.412 I llm_load_print_meta: pooling type     = 0
0.00.401.412 I llm_load_print_meta: rope type        = 2
0.00.401.413 I llm_load_print_meta: rope scaling     = linear
0.00.401.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.415 I llm_load_print_meta: freq_scale_train = 1
0.00.401.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.419 I llm_load_print_meta: model type       = 2.8B
0.00.401.420 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.421 I llm_load_print_meta: model params     = 2.78 B
0.00.401.422 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.423 I llm_load_print_meta: general.name     = 2.8B
0.00.401.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.428 I llm_load_print_meta: max token length = 1024
0.00.521.331 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.342 I llm_load_tensors: offloading output layer to GPU
0.00.521.343 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.352 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.353 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.825 I llama_new_context_with_model: n_batch       = 2048
0.00.879.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.826 I llama_new_context_with_model: flash_attn    = 0
0.00.879.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.832 I llama_new_context_with_model: freq_scale    = 1
0.00.881.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.348 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.341 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.351 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.351 I llama_new_context_with_model: graph splits = 2
0.00.893.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.510 I main: llama threadpool init, n_threads = 1
0.00.966.527 I 
0.00.966.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.634 I 
0.00.966.780 I sampler seed: 1234
0.00.966.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.799 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.796.187 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21163.60 tokens per second)
0.02.796.197 I llama_perf_context_print:        load time =     684.93 ms
0.02.796.199 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.41 tokens per second)
0.02.796.201 I llama_perf_context_print:        eval time =    1780.54 ms /   255 runs   (    6.98 ms per token,   143.22 tokens per second)
0.02.796.202 I llama_perf_context_print:       total time =    1829.69 ms /   262 tokens

real	0m3.084s
user	0m2.331s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.244 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.677 I llama_model_loader: - type  f32:  258 tensors
0.00.325.678 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.079 I llm_load_vocab: special tokens cache size = 25
0.00.415.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.455 I llm_load_print_meta: arch             = gptneox
0.00.415.458 I llm_load_print_meta: vocab type       = BPE
0.00.415.459 I llm_load_print_meta: n_vocab          = 50304
0.00.415.459 I llm_load_print_meta: n_merges         = 50009
0.00.415.460 I llm_load_print_meta: vocab_only       = 0
0.00.415.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.461 I llm_load_print_meta: n_embd           = 2560
0.00.415.462 I llm_load_print_meta: n_layer          = 32
0.00.415.476 I llm_load_print_meta: n_head           = 32
0.00.415.478 I llm_load_print_meta: n_head_kv        = 32
0.00.415.478 I llm_load_print_meta: n_rot            = 20
0.00.415.479 I llm_load_print_meta: n_swa            = 0
0.00.415.479 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.483 I llm_load_print_meta: n_gqa            = 1
0.00.415.485 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.486 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.492 I llm_load_print_meta: n_ff             = 10240
0.00.415.492 I llm_load_print_meta: n_expert         = 0
0.00.415.493 I llm_load_print_meta: n_expert_used    = 0
0.00.415.494 I llm_load_print_meta: causal attn      = 1
0.00.415.494 I llm_load_print_meta: pooling type     = 0
0.00.415.495 I llm_load_print_meta: rope type        = 2
0.00.415.495 I llm_load_print_meta: rope scaling     = linear
0.00.415.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.498 I llm_load_print_meta: freq_scale_train = 1
0.00.415.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.506 I llm_load_print_meta: model type       = 2.8B
0.00.415.507 I llm_load_print_meta: model ftype      = Q5_0
0.00.415.509 I llm_load_print_meta: model params     = 2.78 B
0.00.415.510 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.415.511 I llm_load_print_meta: general.name     = 2.8B
0.00.415.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.528 I llm_load_print_meta: max token length = 1024
0.00.536.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.330 I llm_load_tensors: offloading output layer to GPU
0.00.536.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.340 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.536.342 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.259 I llama_new_context_with_model: n_batch       = 512
0.00.856.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.260 I llama_new_context_with_model: flash_attn    = 0
0.00.856.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.266 I llama_new_context_with_model: freq_scale    = 1
0.00.857.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.542 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.986 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.986 I llama_new_context_with_model: graph splits = 2
0.00.868.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.132 I 
0.00.937.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.255 I perplexity: tokenizing the input ..
0.02.176.287 I perplexity: tokenization took 1239.02 ms
0.02.176.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.132 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.455.811 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.457.497 I llama_perf_context_print:        load time =     642.87 ms
0.04.457.512 I llama_perf_context_print: prompt eval time =    1914.06 ms /  8192 tokens (    0.23 ms per token,  4279.90 tokens per second)
0.04.457.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.516 I llama_perf_context_print:       total time =    3520.36 ms /  8193 tokens

real	0m4.770s
user	0m4.759s
sys	0m1.021s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.284.753 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.196 I llama_model_loader: - type  f32:  258 tensors
0.00.316.196 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.589 I llm_load_vocab: special tokens cache size = 25
0.00.405.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.232 I llm_load_print_meta: arch             = gptneox
0.00.405.234 I llm_load_print_meta: vocab type       = BPE
0.00.405.234 I llm_load_print_meta: n_vocab          = 50304
0.00.405.235 I llm_load_print_meta: n_merges         = 50009
0.00.405.235 I llm_load_print_meta: vocab_only       = 0
0.00.405.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.236 I llm_load_print_meta: n_embd           = 2560
0.00.405.237 I llm_load_print_meta: n_layer          = 32
0.00.405.253 I llm_load_print_meta: n_head           = 32
0.00.405.255 I llm_load_print_meta: n_head_kv        = 32
0.00.405.255 I llm_load_print_meta: n_rot            = 20
0.00.405.256 I llm_load_print_meta: n_swa            = 0
0.00.405.256 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.257 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.259 I llm_load_print_meta: n_gqa            = 1
0.00.405.261 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.263 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.269 I llm_load_print_meta: n_ff             = 10240
0.00.405.270 I llm_load_print_meta: n_expert         = 0
0.00.405.271 I llm_load_print_meta: n_expert_used    = 0
0.00.405.271 I llm_load_print_meta: causal attn      = 1
0.00.405.272 I llm_load_print_meta: pooling type     = 0
0.00.405.272 I llm_load_print_meta: rope type        = 2
0.00.405.273 I llm_load_print_meta: rope scaling     = linear
0.00.405.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.275 I llm_load_print_meta: freq_scale_train = 1
0.00.405.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.281 I llm_load_print_meta: model type       = 2.8B
0.00.405.282 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.283 I llm_load_print_meta: model params     = 2.78 B
0.00.405.284 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.285 I llm_load_print_meta: general.name     = 2.8B
0.00.405.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.291 I llm_load_print_meta: max token length = 1024
0.00.540.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.158 I llm_load_tensors: offloading output layer to GPU
0.00.540.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.168 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.169 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.920.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.738 I llama_new_context_with_model: n_batch       = 2048
0.00.920.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.740 I llama_new_context_with_model: flash_attn    = 0
0.00.920.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.746 I llama_new_context_with_model: freq_scale    = 1
0.00.922.001 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.224 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.524 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.532 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.533 I llama_new_context_with_model: graph splits = 2
0.00.933.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.171 I main: llama threadpool init, n_threads = 1
0.00.999.188 I 
0.00.999.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.289 I 
0.00.999.437 I sampler seed: 1234
0.00.999.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.458 I 
I believe the meaning of life is to take risks and live life to the fullest.

The following are the top 10 things I believe are worth a shot.

1. Take a risk, try something new, and don’t be afraid.
2. Get off the couch and start working out.
3. Get out of your comfort zone.
4. Try something different, like a new workout or a new recipe.
5. Go for a walk.
6. Be proud of your appearance.
7. Surround yourself with people who make you feel good about yourself.
8. Read a good book.
9. Try something new.
10. Have faith in yourself.

What about you? What is your biggest fear? What do you want to do that you are afraid to do? What is something you want to try that you are afraid to try?

It’s been a little while since I’ve posted. I’ve been busy doing a lot of fun things. I’ve been working on my blog and starting to get back into fitness. I’ve been going to the gym, and doing lots of other things. I’m back on track and ready to start getting back into the swing of things.

0.02.866.426 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.02.866.430 I llama_perf_context_print:        load time =     714.39 ms
0.02.866.433 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.866.434 I llama_perf_context_print:        eval time =    1818.27 ms /   255 runs   (    7.13 ms per token,   140.24 tokens per second)
0.02.866.436 I llama_perf_context_print:       total time =    1867.26 ms /   262 tokens

real	0m3.166s
user	0m2.366s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.341.684 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.357.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.357.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.357.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.357.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.357.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.357.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.357.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.357.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.357.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.357.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.357.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.357.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.357.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.357.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.357.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.357.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.357.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.364.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.366.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.372.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.372.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.372.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.372.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.372.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.372.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.372.711 I llama_model_loader: - type  f32:  258 tensors
0.00.372.712 I llama_model_loader: - type q5_1:  129 tensors
0.00.372.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.439.443 I llm_load_vocab: special tokens cache size = 25
0.00.462.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.462.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.462.087 I llm_load_print_meta: arch             = gptneox
0.00.462.088 I llm_load_print_meta: vocab type       = BPE
0.00.462.089 I llm_load_print_meta: n_vocab          = 50304
0.00.462.090 I llm_load_print_meta: n_merges         = 50009
0.00.462.090 I llm_load_print_meta: vocab_only       = 0
0.00.462.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.462.091 I llm_load_print_meta: n_embd           = 2560
0.00.462.091 I llm_load_print_meta: n_layer          = 32
0.00.462.107 I llm_load_print_meta: n_head           = 32
0.00.462.108 I llm_load_print_meta: n_head_kv        = 32
0.00.462.110 I llm_load_print_meta: n_rot            = 20
0.00.462.110 I llm_load_print_meta: n_swa            = 0
0.00.462.111 I llm_load_print_meta: n_embd_head_k    = 80
0.00.462.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.462.113 I llm_load_print_meta: n_gqa            = 1
0.00.462.114 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.462.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.462.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.462.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.462.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.462.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.462.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.462.121 I llm_load_print_meta: n_ff             = 10240
0.00.462.122 I llm_load_print_meta: n_expert         = 0
0.00.462.122 I llm_load_print_meta: n_expert_used    = 0
0.00.462.123 I llm_load_print_meta: causal attn      = 1
0.00.462.123 I llm_load_print_meta: pooling type     = 0
0.00.462.123 I llm_load_print_meta: rope type        = 2
0.00.462.124 I llm_load_print_meta: rope scaling     = linear
0.00.462.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.462.126 I llm_load_print_meta: freq_scale_train = 1
0.00.462.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.462.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.462.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.462.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.462.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.462.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.462.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.462.134 I llm_load_print_meta: model type       = 2.8B
0.00.462.135 I llm_load_print_meta: model ftype      = Q5_1
0.00.462.136 I llm_load_print_meta: model params     = 2.78 B
0.00.462.137 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.462.137 I llm_load_print_meta: general.name     = 2.8B
0.00.462.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.462.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.462.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.462.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.462.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.462.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.462.142 I llm_load_print_meta: max token length = 1024
0.00.596.127 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.215 I llm_load_tensors: offloading output layer to GPU
0.00.596.217 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.226 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.596.228 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.933.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.983 I llama_new_context_with_model: n_batch       = 512
0.00.933.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.985 I llama_new_context_with_model: flash_attn    = 0
0.00.933.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.990 I llama_new_context_with_model: freq_scale    = 1
0.00.935.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.287 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.502 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.638 I llama_new_context_with_model: graph splits = 2
0.00.946.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.234 I 
0.01.017.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.364 I perplexity: tokenizing the input ..
0.02.248.746 I perplexity: tokenization took 1231.38 ms
0.02.249.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.123 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.508.395 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.510.047 I llama_perf_context_print:        load time =     675.53 ms
0.04.510.050 I llama_perf_context_print: prompt eval time =    1904.69 ms /  8192 tokens (    0.23 ms per token,  4300.95 tokens per second)
0.04.510.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.052 I llama_perf_context_print:       total time =    3492.81 ms /  8193 tokens

real	0m4.817s
user	0m4.749s
sys	0m1.057s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.312.057 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.327.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.344.390 I llama_model_loader: - type  f32:  258 tensors
0.00.344.391 I llama_model_loader: - type q2_K:   65 tensors
0.00.344.392 I llama_model_loader: - type q3_K:   64 tensors
0.00.344.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.176 I llm_load_vocab: special tokens cache size = 25
0.00.433.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.636 I llm_load_print_meta: arch             = gptneox
0.00.433.636 I llm_load_print_meta: vocab type       = BPE
0.00.433.637 I llm_load_print_meta: n_vocab          = 50304
0.00.433.638 I llm_load_print_meta: n_merges         = 50009
0.00.433.639 I llm_load_print_meta: vocab_only       = 0
0.00.433.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.639 I llm_load_print_meta: n_embd           = 2560
0.00.433.640 I llm_load_print_meta: n_layer          = 32
0.00.433.657 I llm_load_print_meta: n_head           = 32
0.00.433.658 I llm_load_print_meta: n_head_kv        = 32
0.00.433.659 I llm_load_print_meta: n_rot            = 20
0.00.433.660 I llm_load_print_meta: n_swa            = 0
0.00.433.661 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.661 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.663 I llm_load_print_meta: n_gqa            = 1
0.00.433.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.666 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.671 I llm_load_print_meta: n_ff             = 10240
0.00.433.672 I llm_load_print_meta: n_expert         = 0
0.00.433.672 I llm_load_print_meta: n_expert_used    = 0
0.00.433.673 I llm_load_print_meta: causal attn      = 1
0.00.433.673 I llm_load_print_meta: pooling type     = 0
0.00.433.674 I llm_load_print_meta: rope type        = 2
0.00.433.674 I llm_load_print_meta: rope scaling     = linear
0.00.433.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.677 I llm_load_print_meta: freq_scale_train = 1
0.00.433.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.682 I llm_load_print_meta: model type       = 2.8B
0.00.433.683 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.433.684 I llm_load_print_meta: model params     = 2.78 B
0.00.433.686 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.433.686 I llm_load_print_meta: general.name     = 2.8B
0.00.433.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.691 I llm_load_print_meta: max token length = 1024
0.00.502.067 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.077 I llm_load_tensors: offloading output layer to GPU
0.00.502.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.086 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.502.087 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.709.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.709.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.709.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.709.929 I llama_new_context_with_model: n_batch       = 2048
0.00.709.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.709.931 I llama_new_context_with_model: flash_attn    = 0
0.00.709.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.937 I llama_new_context_with_model: freq_scale    = 1
0.00.711.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.562 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.713 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.723 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.724 I llama_new_context_with_model: graph nodes  = 1287
0.00.722.724 I llama_new_context_with_model: graph splits = 2
0.00.722.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.834 I main: llama threadpool init, n_threads = 1
0.00.789.852 I 
0.00.789.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.789.954 I 
0.00.790.104 I sampler seed: 1234
0.00.790.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.123 I 
I believe the meaning of life is in the first place the best way to





!

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-

-


0.02.956.316 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24804.30 tokens per second)
0.02.956.319 I llama_perf_context_print:        load time =     477.75 ms
0.02.956.321 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   495.96 tokens per second)
0.02.956.323 I llama_perf_context_print:        eval time =    2113.66 ms /   255 runs   (    8.29 ms per token,   120.64 tokens per second)
0.02.956.324 I llama_perf_context_print:       total time =    2166.49 ms /   262 tokens

real	0m3.264s
user	0m2.523s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.330 I llama_model_loader: - type  f32:  258 tensors
0.00.318.331 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.331 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.320 I llm_load_vocab: special tokens cache size = 25
0.00.406.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.716 I llm_load_print_meta: arch             = gptneox
0.00.406.717 I llm_load_print_meta: vocab type       = BPE
0.00.406.718 I llm_load_print_meta: n_vocab          = 50304
0.00.406.718 I llm_load_print_meta: n_merges         = 50009
0.00.406.719 I llm_load_print_meta: vocab_only       = 0
0.00.406.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.719 I llm_load_print_meta: n_embd           = 2560
0.00.406.720 I llm_load_print_meta: n_layer          = 32
0.00.406.734 I llm_load_print_meta: n_head           = 32
0.00.406.736 I llm_load_print_meta: n_head_kv        = 32
0.00.406.736 I llm_load_print_meta: n_rot            = 20
0.00.406.736 I llm_load_print_meta: n_swa            = 0
0.00.406.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.739 I llm_load_print_meta: n_gqa            = 1
0.00.406.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.747 I llm_load_print_meta: n_ff             = 10240
0.00.406.747 I llm_load_print_meta: n_expert         = 0
0.00.406.747 I llm_load_print_meta: n_expert_used    = 0
0.00.406.748 I llm_load_print_meta: causal attn      = 1
0.00.406.749 I llm_load_print_meta: pooling type     = 0
0.00.406.750 I llm_load_print_meta: rope type        = 2
0.00.406.750 I llm_load_print_meta: rope scaling     = linear
0.00.406.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.753 I llm_load_print_meta: freq_scale_train = 1
0.00.406.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.757 I llm_load_print_meta: model type       = 2.8B
0.00.406.758 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.759 I llm_load_print_meta: model params     = 2.78 B
0.00.406.760 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.761 I llm_load_print_meta: general.name     = 2.8B
0.00.406.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.765 I llm_load_print_meta: max token length = 1024
0.00.475.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.508 I llm_load_tensors: offloading output layer to GPU
0.00.475.508 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.517 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.518 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.660.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.660.421 I llama_new_context_with_model: n_batch       = 512
0.00.660.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.423 I llama_new_context_with_model: flash_attn    = 0
0.00.660.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.429 I llama_new_context_with_model: freq_scale    = 1
0.00.661.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.723 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.513 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.513 I llama_new_context_with_model: graph splits = 2
0.00.672.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.961 I 
0.00.741.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.741.080 I perplexity: tokenizing the input ..
0.01.992.422 I perplexity: tokenization took 1251.33 ms
0.01.992.752 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.628.079 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.370.299 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.372.196 I llama_perf_context_print:        load time =     453.91 ms
0.04.372.199 I llama_perf_context_print: prompt eval time =    2015.27 ms /  8192 tokens (    0.25 ms per token,  4064.96 tokens per second)
0.04.372.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.203 I llama_perf_context_print:       total time =    3631.23 ms /  8193 tokens

real	0m4.676s
user	0m4.729s
sys	0m0.960s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.277.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.073 I llama_model_loader: - type  f32:  258 tensors
0.00.308.074 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.075 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.077 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.741 I llm_load_vocab: special tokens cache size = 25
0.00.396.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.007 I llm_load_print_meta: arch             = gptneox
0.00.397.008 I llm_load_print_meta: vocab type       = BPE
0.00.397.008 I llm_load_print_meta: n_vocab          = 50304
0.00.397.009 I llm_load_print_meta: n_merges         = 50009
0.00.397.009 I llm_load_print_meta: vocab_only       = 0
0.00.397.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.011 I llm_load_print_meta: n_embd           = 2560
0.00.397.013 I llm_load_print_meta: n_layer          = 32
0.00.397.027 I llm_load_print_meta: n_head           = 32
0.00.397.029 I llm_load_print_meta: n_head_kv        = 32
0.00.397.029 I llm_load_print_meta: n_rot            = 20
0.00.397.030 I llm_load_print_meta: n_swa            = 0
0.00.397.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.031 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.032 I llm_load_print_meta: n_gqa            = 1
0.00.397.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.035 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.041 I llm_load_print_meta: n_ff             = 10240
0.00.397.041 I llm_load_print_meta: n_expert         = 0
0.00.397.042 I llm_load_print_meta: n_expert_used    = 0
0.00.397.042 I llm_load_print_meta: causal attn      = 1
0.00.397.046 I llm_load_print_meta: pooling type     = 0
0.00.397.046 I llm_load_print_meta: rope type        = 2
0.00.397.047 I llm_load_print_meta: rope scaling     = linear
0.00.397.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.050 I llm_load_print_meta: freq_scale_train = 1
0.00.397.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.053 I llm_load_print_meta: model type       = 2.8B
0.00.397.055 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.056 I llm_load_print_meta: model params     = 2.78 B
0.00.397.057 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.058 I llm_load_print_meta: general.name     = 2.8B
0.00.397.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.066 I llm_load_print_meta: max token length = 1024
0.00.490.130 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.140 I llm_load_tensors: offloading output layer to GPU
0.00.490.140 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.149 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.151 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.389 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.390 I llama_new_context_with_model: n_batch       = 2048
0.00.776.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.391 I llama_new_context_with_model: flash_attn    = 0
0.00.776.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.398 I llama_new_context_with_model: freq_scale    = 1
0.00.777.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.694 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.913 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.921 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.922 I llama_new_context_with_model: graph splits = 2
0.00.788.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.962 I main: llama threadpool init, n_threads = 1
0.00.859.982 I 
0.00.860.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.084 I 
0.00.860.554 I sampler seed: 1234
0.00.860.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.577 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.751.385 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24192.81 tokens per second)
0.02.751.388 I llama_perf_context_print:        load time =     582.92 ms
0.02.751.390 I llama_perf_context_print: prompt eval time =      17.33 ms /     7 tokens (    2.48 ms per token,   403.99 tokens per second)
0.02.751.392 I llama_perf_context_print:        eval time =    1837.26 ms /   255 runs   (    7.20 ms per token,   138.79 tokens per second)
0.02.751.393 I llama_perf_context_print:       total time =    1891.43 ms /   262 tokens

real	0m3.044s
user	0m2.309s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.212 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.252 I llama_model_loader: - type  f32:  258 tensors
0.00.314.253 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.254 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.254 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.212 I llm_load_vocab: special tokens cache size = 25
0.00.409.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.242 I llm_load_print_meta: arch             = gptneox
0.00.409.243 I llm_load_print_meta: vocab type       = BPE
0.00.409.243 I llm_load_print_meta: n_vocab          = 50304
0.00.409.244 I llm_load_print_meta: n_merges         = 50009
0.00.409.244 I llm_load_print_meta: vocab_only       = 0
0.00.409.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.245 I llm_load_print_meta: n_embd           = 2560
0.00.409.246 I llm_load_print_meta: n_layer          = 32
0.00.409.261 I llm_load_print_meta: n_head           = 32
0.00.409.263 I llm_load_print_meta: n_head_kv        = 32
0.00.409.263 I llm_load_print_meta: n_rot            = 20
0.00.409.264 I llm_load_print_meta: n_swa            = 0
0.00.409.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.269 I llm_load_print_meta: n_gqa            = 1
0.00.409.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.281 I llm_load_print_meta: n_ff             = 10240
0.00.409.284 I llm_load_print_meta: n_expert         = 0
0.00.409.284 I llm_load_print_meta: n_expert_used    = 0
0.00.409.284 I llm_load_print_meta: causal attn      = 1
0.00.409.285 I llm_load_print_meta: pooling type     = 0
0.00.409.286 I llm_load_print_meta: rope type        = 2
0.00.409.286 I llm_load_print_meta: rope scaling     = linear
0.00.409.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.289 I llm_load_print_meta: freq_scale_train = 1
0.00.409.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.294 I llm_load_print_meta: model type       = 2.8B
0.00.409.295 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.296 I llm_load_print_meta: model params     = 2.78 B
0.00.409.297 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.298 I llm_load_print_meta: general.name     = 2.8B
0.00.409.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.477 I llm_load_print_meta: max token length = 1024
0.00.508.862 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.874 I llm_load_tensors: offloading output layer to GPU
0.00.508.875 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.884 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.508.886 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.446 I llama_new_context_with_model: n_batch       = 512
0.00.766.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.447 I llama_new_context_with_model: flash_attn    = 0
0.00.766.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.454 I llama_new_context_with_model: freq_scale    = 1
0.00.767.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.742 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.940 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.950 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.951 I llama_new_context_with_model: graph splits = 2
0.00.778.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.217 I 
0.00.846.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.391 I perplexity: tokenizing the input ..
0.02.092.017 I perplexity: tokenization took 1245.67 ms
0.02.092.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.498 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.519.219 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.520.924 I llama_perf_context_print:        load time =     562.98 ms
0.04.520.927 I llama_perf_context_print: prompt eval time =    2063.06 ms /  8192 tokens (    0.25 ms per token,  3970.81 tokens per second)
0.04.520.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.929 I llama_perf_context_print:       total time =    3674.71 ms /  8193 tokens

real	0m4.827s
user	0m4.889s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.554.610 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.570.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.570.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.570.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.570.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.570.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.570.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.570.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.570.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.570.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.570.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.570.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.570.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.570.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.570.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.570.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.570.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.570.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.577.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.579.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.585.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.585.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.585.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.585.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.585.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.585.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.585.636 I llama_model_loader: - type  f32:  258 tensors
0.00.585.637 I llama_model_loader: - type q4_K:   81 tensors
0.00.585.638 I llama_model_loader: - type q5_K:   32 tensors
0.00.585.638 I llama_model_loader: - type q6_K:   17 tensors
0.00.652.001 I llm_load_vocab: special tokens cache size = 25
0.00.674.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.674.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.674.345 I llm_load_print_meta: arch             = gptneox
0.00.674.346 I llm_load_print_meta: vocab type       = BPE
0.00.674.347 I llm_load_print_meta: n_vocab          = 50304
0.00.674.347 I llm_load_print_meta: n_merges         = 50009
0.00.674.348 I llm_load_print_meta: vocab_only       = 0
0.00.674.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.674.349 I llm_load_print_meta: n_embd           = 2560
0.00.674.349 I llm_load_print_meta: n_layer          = 32
0.00.674.363 I llm_load_print_meta: n_head           = 32
0.00.674.364 I llm_load_print_meta: n_head_kv        = 32
0.00.674.365 I llm_load_print_meta: n_rot            = 20
0.00.674.365 I llm_load_print_meta: n_swa            = 0
0.00.674.366 I llm_load_print_meta: n_embd_head_k    = 80
0.00.674.366 I llm_load_print_meta: n_embd_head_v    = 80
0.00.674.369 I llm_load_print_meta: n_gqa            = 1
0.00.674.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.674.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.674.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.674.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.674.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.674.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.674.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.674.378 I llm_load_print_meta: n_ff             = 10240
0.00.674.378 I llm_load_print_meta: n_expert         = 0
0.00.674.379 I llm_load_print_meta: n_expert_used    = 0
0.00.674.380 I llm_load_print_meta: causal attn      = 1
0.00.674.380 I llm_load_print_meta: pooling type     = 0
0.00.674.380 I llm_load_print_meta: rope type        = 2
0.00.674.381 I llm_load_print_meta: rope scaling     = linear
0.00.674.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.674.384 I llm_load_print_meta: freq_scale_train = 1
0.00.674.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.674.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.674.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.674.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.674.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.674.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.674.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.674.389 I llm_load_print_meta: model type       = 2.8B
0.00.674.390 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.674.391 I llm_load_print_meta: model params     = 2.78 B
0.00.674.392 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.674.392 I llm_load_print_meta: general.name     = 2.8B
0.00.674.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.674.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.674.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.674.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.674.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.674.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.674.396 I llm_load_print_meta: max token length = 1024
0.00.787.116 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.787.128 I llm_load_tensors: offloading output layer to GPU
0.00.787.129 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.787.137 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.787.139 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.116.860 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.867 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.868 I llama_new_context_with_model: n_batch       = 2048
0.01.116.868 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.869 I llama_new_context_with_model: flash_attn    = 0
0.01.116.875 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.876 I llama_new_context_with_model: freq_scale    = 1
0.01.118.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.167 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.672 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.683 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.683 I llama_new_context_with_model: graph splits = 2
0.01.130.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.928 I main: llama threadpool init, n_threads = 1
0.01.198.945 I 
0.01.199.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.199.043 I 
0.01.199.187 I sampler seed: 1234
0.01.199.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.206 I 
I believe the meaning of life is to take chances and try to do things that you never thought you would do.

I believe that God doesn’t give you more than you can handle, but He gives you what you need to handle it.

I believe that God puts people in our life to help us grow, to help us become the person we were meant to be.

I believe that God is still with us, and that we will be with Him in Heaven someday.

I believe God will have a special place for everyone, and we will all be together in Heaven someday.

I believe that God is always present, even when He is not.

I believe God’s love is unconditional and will never change.

I believe that God will never leave us alone, and He will never forsake us.

I believe that God doesn’t like to be alone, and that He wants us to spend time with Him.

I believe God will never leave us, and He will never forsake us.

I believe God knows us better than we know ourselves.

I believe God is the only one who can give us peace.

I believe God loves us, and that He knows we are all loved.

0.03.001.372 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22774.51 tokens per second)
0.03.001.378 I llama_perf_context_print:        load time =     644.30 ms
0.03.001.380 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.01 tokens per second)
0.03.001.383 I llama_perf_context_print:        eval time =    1752.74 ms /   255 runs   (    6.87 ms per token,   145.49 tokens per second)
0.03.001.385 I llama_perf_context_print:       total time =    1802.45 ms /   262 tokens

real	0m3.293s
user	0m2.464s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.092 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.567 I llama_model_loader: - type  f32:  258 tensors
0.00.322.568 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.568 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.569 I llama_model_loader: - type q6_K:   17 tensors
0.00.394.696 I llm_load_vocab: special tokens cache size = 25
0.00.419.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.723 I llm_load_print_meta: arch             = gptneox
0.00.419.725 I llm_load_print_meta: vocab type       = BPE
0.00.419.725 I llm_load_print_meta: n_vocab          = 50304
0.00.419.738 I llm_load_print_meta: n_merges         = 50009
0.00.419.739 I llm_load_print_meta: vocab_only       = 0
0.00.419.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.740 I llm_load_print_meta: n_embd           = 2560
0.00.419.740 I llm_load_print_meta: n_layer          = 32
0.00.419.756 I llm_load_print_meta: n_head           = 32
0.00.419.758 I llm_load_print_meta: n_head_kv        = 32
0.00.419.758 I llm_load_print_meta: n_rot            = 20
0.00.419.759 I llm_load_print_meta: n_swa            = 0
0.00.419.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.761 I llm_load_print_meta: n_gqa            = 1
0.00.419.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.765 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.774 I llm_load_print_meta: n_ff             = 10240
0.00.419.774 I llm_load_print_meta: n_expert         = 0
0.00.419.775 I llm_load_print_meta: n_expert_used    = 0
0.00.419.775 I llm_load_print_meta: causal attn      = 1
0.00.419.775 I llm_load_print_meta: pooling type     = 0
0.00.419.777 I llm_load_print_meta: rope type        = 2
0.00.419.778 I llm_load_print_meta: rope scaling     = linear
0.00.419.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.780 I llm_load_print_meta: freq_scale_train = 1
0.00.419.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.787 I llm_load_print_meta: model type       = 2.8B
0.00.419.790 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.419.791 I llm_load_print_meta: model params     = 2.78 B
0.00.419.792 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.419.792 I llm_load_print_meta: general.name     = 2.8B
0.00.419.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.796 I llm_load_print_meta: max token length = 1024
0.00.551.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.631 I llm_load_tensors: offloading output layer to GPU
0.00.551.632 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.641 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.551.642 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.858.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.973 I llama_new_context_with_model: n_batch       = 512
0.00.858.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.974 I llama_new_context_with_model: flash_attn    = 0
0.00.858.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.981 I llama_new_context_with_model: freq_scale    = 1
0.00.860.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.278 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.631 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.423 I llama_new_context_with_model: graph splits = 2
0.00.871.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.239 I 
0.00.940.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.357 I perplexity: tokenizing the input ..
0.02.457.607 I perplexity: tokenization took 1517.24 ms
0.02.457.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.095.739 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.850.688 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.852.403 I llama_perf_context_print:        load time =     649.13 ms
0.04.852.406 I llama_perf_context_print: prompt eval time =    2034.64 ms /  8192 tokens (    0.25 ms per token,  4026.26 tokens per second)
0.04.852.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.852.409 I llama_perf_context_print:       total time =    3912.16 ms /  8193 tokens

real	0m5.163s
user	0m5.042s
sys	0m1.101s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.270.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.018 I llama_model_loader: - type  f32:  258 tensors
0.00.302.019 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.020 I llama_model_loader: - type q6_K:   49 tensors
0.00.366.808 I llm_load_vocab: special tokens cache size = 25
0.00.390.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.884 I llm_load_print_meta: arch             = gptneox
0.00.390.884 I llm_load_print_meta: vocab type       = BPE
0.00.390.885 I llm_load_print_meta: n_vocab          = 50304
0.00.390.886 I llm_load_print_meta: n_merges         = 50009
0.00.390.886 I llm_load_print_meta: vocab_only       = 0
0.00.390.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.889 I llm_load_print_meta: n_embd           = 2560
0.00.390.890 I llm_load_print_meta: n_layer          = 32
0.00.390.905 I llm_load_print_meta: n_head           = 32
0.00.390.906 I llm_load_print_meta: n_head_kv        = 32
0.00.390.907 I llm_load_print_meta: n_rot            = 20
0.00.390.908 I llm_load_print_meta: n_swa            = 0
0.00.390.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.909 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.911 I llm_load_print_meta: n_gqa            = 1
0.00.390.913 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.914 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.922 I llm_load_print_meta: n_ff             = 10240
0.00.390.922 I llm_load_print_meta: n_expert         = 0
0.00.390.923 I llm_load_print_meta: n_expert_used    = 0
0.00.390.924 I llm_load_print_meta: causal attn      = 1
0.00.390.924 I llm_load_print_meta: pooling type     = 0
0.00.390.925 I llm_load_print_meta: rope type        = 2
0.00.390.925 I llm_load_print_meta: rope scaling     = linear
0.00.390.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.928 I llm_load_print_meta: freq_scale_train = 1
0.00.390.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.931 I llm_load_print_meta: model type       = 2.8B
0.00.390.932 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.390.934 I llm_load_print_meta: model params     = 2.78 B
0.00.390.935 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.390.936 I llm_load_print_meta: general.name     = 2.8B
0.00.390.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.942 I llm_load_print_meta: max token length = 1024
0.00.529.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.788 I llm_load_tensors: offloading output layer to GPU
0.00.529.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.798 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.800 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.902.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.752 I llama_new_context_with_model: n_batch       = 2048
0.00.902.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.753 I llama_new_context_with_model: flash_attn    = 0
0.00.902.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.759 I llama_new_context_with_model: freq_scale    = 1
0.00.904.079 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.417 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.868 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.868 I llama_new_context_with_model: graph splits = 2
0.00.915.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.789 I main: llama threadpool init, n_threads = 1
0.00.988.812 I 
0.00.988.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.907 I 
0.00.989.055 I sampler seed: 1234
0.00.989.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.075 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.890.672 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.890.676 I llama_perf_context_print:        load time =     717.88 ms
0.02.890.678 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.54 tokens per second)
0.02.890.680 I llama_perf_context_print:        eval time =    1851.07 ms /   255 runs   (    7.26 ms per token,   137.76 tokens per second)
0.02.890.681 I llama_perf_context_print:       total time =    1901.89 ms /   262 tokens

real	0m3.177s
user	0m2.413s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.011 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.371 I llama_model_loader: - type  f32:  258 tensors
0.00.311.372 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.373 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.205 I llm_load_vocab: special tokens cache size = 25
0.00.401.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.162 I llm_load_print_meta: arch             = gptneox
0.00.401.165 I llm_load_print_meta: vocab type       = BPE
0.00.401.166 I llm_load_print_meta: n_vocab          = 50304
0.00.401.167 I llm_load_print_meta: n_merges         = 50009
0.00.401.167 I llm_load_print_meta: vocab_only       = 0
0.00.401.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.168 I llm_load_print_meta: n_embd           = 2560
0.00.401.169 I llm_load_print_meta: n_layer          = 32
0.00.401.184 I llm_load_print_meta: n_head           = 32
0.00.401.227 I llm_load_print_meta: n_head_kv        = 32
0.00.401.234 I llm_load_print_meta: n_rot            = 20
0.00.401.234 I llm_load_print_meta: n_swa            = 0
0.00.401.235 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.238 I llm_load_print_meta: n_gqa            = 1
0.00.401.239 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.240 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.249 I llm_load_print_meta: n_ff             = 10240
0.00.401.250 I llm_load_print_meta: n_expert         = 0
0.00.401.250 I llm_load_print_meta: n_expert_used    = 0
0.00.401.250 I llm_load_print_meta: causal attn      = 1
0.00.401.251 I llm_load_print_meta: pooling type     = 0
0.00.401.251 I llm_load_print_meta: rope type        = 2
0.00.401.252 I llm_load_print_meta: rope scaling     = linear
0.00.401.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.254 I llm_load_print_meta: freq_scale_train = 1
0.00.401.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.258 I llm_load_print_meta: model type       = 2.8B
0.00.401.259 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.260 I llm_load_print_meta: model params     = 2.78 B
0.00.401.261 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.262 I llm_load_print_meta: general.name     = 2.8B
0.00.401.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.266 I llm_load_print_meta: max token length = 1024
0.00.530.406 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.416 I llm_load_tensors: offloading output layer to GPU
0.00.530.417 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.426 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.428 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.769 I llama_new_context_with_model: n_batch       = 512
0.00.880.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.770 I llama_new_context_with_model: flash_attn    = 0
0.00.880.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.777 I llama_new_context_with_model: freq_scale    = 1
0.00.882.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.083 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.920 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.920 I llama_new_context_with_model: graph splits = 2
0.00.893.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.563 I 
0.00.963.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.689 I perplexity: tokenizing the input ..
0.02.199.347 I perplexity: tokenization took 1235.65 ms
0.02.199.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.610 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.539.396 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.540.985 I llama_perf_context_print:        load time =     683.64 ms
0.04.540.989 I llama_perf_context_print: prompt eval time =    1982.79 ms /  8192 tokens (    0.24 ms per token,  4131.56 tokens per second)
0.04.540.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.992 I llama_perf_context_print:       total time =    3577.42 ms /  8193 tokens

real	0m4.845s
user	0m4.795s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.277.769 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.614 I llama_model_loader: - type  f32:  258 tensors
0.00.310.615 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.704 I llm_load_vocab: special tokens cache size = 25
0.00.403.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.055 I llm_load_print_meta: arch             = gptneox
0.00.403.057 I llm_load_print_meta: vocab type       = BPE
0.00.403.071 I llm_load_print_meta: n_vocab          = 50304
0.00.403.073 I llm_load_print_meta: n_merges         = 50009
0.00.403.074 I llm_load_print_meta: vocab_only       = 0
0.00.403.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.075 I llm_load_print_meta: n_embd           = 2560
0.00.403.076 I llm_load_print_meta: n_layer          = 32
0.00.403.092 I llm_load_print_meta: n_head           = 32
0.00.403.094 I llm_load_print_meta: n_head_kv        = 32
0.00.403.094 I llm_load_print_meta: n_rot            = 20
0.00.403.095 I llm_load_print_meta: n_swa            = 0
0.00.403.095 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.096 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.097 I llm_load_print_meta: n_gqa            = 1
0.00.403.099 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.100 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.108 I llm_load_print_meta: n_ff             = 10240
0.00.403.109 I llm_load_print_meta: n_expert         = 0
0.00.403.109 I llm_load_print_meta: n_expert_used    = 0
0.00.403.110 I llm_load_print_meta: causal attn      = 1
0.00.403.111 I llm_load_print_meta: pooling type     = 0
0.00.403.111 I llm_load_print_meta: rope type        = 2
0.00.403.112 I llm_load_print_meta: rope scaling     = linear
0.00.403.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.115 I llm_load_print_meta: freq_scale_train = 1
0.00.403.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.120 I llm_load_print_meta: model type       = 2.8B
0.00.403.122 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.123 I llm_load_print_meta: model params     = 2.78 B
0.00.403.124 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.125 I llm_load_print_meta: general.name     = 2.8B
0.00.403.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.133 I llm_load_print_meta: max token length = 1024
0.00.548.283 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.294 I llm_load_tensors: offloading output layer to GPU
0.00.548.295 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.305 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.307 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.959.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.334 I llama_new_context_with_model: n_batch       = 2048
0.00.959.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.335 I llama_new_context_with_model: flash_attn    = 0
0.00.959.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.342 I llama_new_context_with_model: freq_scale    = 1
0.00.960.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.637 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.944 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.953 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.954 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.954 I llama_new_context_with_model: graph splits = 2
0.00.971.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.225 I main: llama threadpool init, n_threads = 1
0.01.039.241 I 
0.01.039.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.338 I 
0.01.039.494 I sampler seed: 1234
0.01.039.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.515 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, then you know that the best way to prepare children for the world is to create beauty in the home.

I believe that life is a series of choices and consequences that we make.

I believe that it is our responsibility to make the world a better place.

I believe that you should be able to express your love for your family and your love for the Lord in everything you do.

I believe that you should not take the Lord’s name in vain.

I believe that you should be a good person.

I believe that you should help others whenever you can.

I believe that you should be grateful.

I believe that you should give your children a good example.

I believe that you should be honest with yourself and others.

I believe that you should help others whenever you can.

I believe that you should be honest with yourself and others.

I believe that you should be honest with yourself and others.

I believe that you should be honest with yourself and others.

I believe that you should be honest with yourself and others.

I believe that you should be honest with

0.03.048.507 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.03.048.509 I llama_perf_context_print:        load time =     761.44 ms
0.03.048.511 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.27 tokens per second)
0.03.048.513 I llama_perf_context_print:        eval time =    1960.17 ms /   255 runs   (    7.69 ms per token,   130.09 tokens per second)
0.03.048.515 I llama_perf_context_print:       total time =    2009.29 ms /   262 tokens

real	0m3.340s
user	0m2.553s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4097 (dd3a6ce9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.626 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.190 I llama_model_loader: - type  f32:  258 tensors
0.00.322.191 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.936 I llm_load_vocab: special tokens cache size = 25
0.00.410.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.220 I llm_load_print_meta: arch             = gptneox
0.00.410.220 I llm_load_print_meta: vocab type       = BPE
0.00.410.221 I llm_load_print_meta: n_vocab          = 50304
0.00.410.222 I llm_load_print_meta: n_merges         = 50009
0.00.410.222 I llm_load_print_meta: vocab_only       = 0
0.00.410.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.223 I llm_load_print_meta: n_embd           = 2560
0.00.410.224 I llm_load_print_meta: n_layer          = 32
0.00.410.237 I llm_load_print_meta: n_head           = 32
0.00.410.238 I llm_load_print_meta: n_head_kv        = 32
0.00.410.239 I llm_load_print_meta: n_rot            = 20
0.00.410.239 I llm_load_print_meta: n_swa            = 0
0.00.410.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.241 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.242 I llm_load_print_meta: n_gqa            = 1
0.00.410.244 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.245 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.250 I llm_load_print_meta: n_ff             = 10240
0.00.410.250 I llm_load_print_meta: n_expert         = 0
0.00.410.251 I llm_load_print_meta: n_expert_used    = 0
0.00.410.251 I llm_load_print_meta: causal attn      = 1
0.00.410.251 I llm_load_print_meta: pooling type     = 0
0.00.410.253 I llm_load_print_meta: rope type        = 2
0.00.410.253 I llm_load_print_meta: rope scaling     = linear
0.00.410.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.256 I llm_load_print_meta: freq_scale_train = 1
0.00.410.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.260 I llm_load_print_meta: model type       = 2.8B
0.00.410.261 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.262 I llm_load_print_meta: model params     = 2.78 B
0.00.410.263 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.264 I llm_load_print_meta: general.name     = 2.8B
0.00.410.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.270 I llm_load_print_meta: max token length = 1024
0.00.551.396 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.408 I llm_load_tensors: offloading output layer to GPU
0.00.551.409 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.419 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.420 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.359 I llama_new_context_with_model: n_batch       = 512
0.00.918.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.361 I llama_new_context_with_model: flash_attn    = 0
0.00.918.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.367 I llama_new_context_with_model: freq_scale    = 1
0.00.919.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.670 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.067 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.075 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.076 I llama_new_context_with_model: graph splits = 2
0.00.931.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.458 I 
0.01.004.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.585 I perplexity: tokenizing the input ..
0.02.228.268 I perplexity: tokenization took 1223.67 ms
0.02.228.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.985 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.592.940 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.594.555 I llama_perf_context_print:        load time =     713.81 ms
0.04.594.558 I llama_perf_context_print: prompt eval time =    2004.10 ms /  8192 tokens (    0.24 ms per token,  4087.62 tokens per second)
0.04.594.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.561 I llama_perf_context_print:       total time =    3590.10 ms /  8193 tokens

real	0m4.906s
user	0m4.791s
sys	0m1.099s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4097 (dd3a6ce9)
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.903.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumped over the lazy dog.

The quick brown fox jumped over the lazy


second run: The quick brown fox jumped over the lazy dog.

The quick brown fox jumped over the lazy


single seq run: The quick brown fox jumped over the lazy dog.

The quick brown fox jumped over the lazy

real	0m6.066s
user	0m15.777s
sys	0m1.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4097 (dd3a6ce9)
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.902.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

real	0m5.052s
user	0m14.783s
sys	0m1.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4097 (dd3a6ce9)
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
0.00.843.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the (approximately) lazy dogs. "What do you know about that


second run: The quick brown fox jumps over the (approximately) lazy dogs. "What do you know about that


single seq run: The quick brown fox jumps over the (approximately) lazy dogs. "What do you know about that

real	0m4.943s
user	0m4.194s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4097 (dd3a6ce9)
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
0.00.807.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.691s
user	0m0.941s
sys	0m0.748s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.73 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.37 sec*proc (2 tests)

Total Test time (real) =   6.37 sec
1.06user 5.32system 0:06.40elapsed 99%CPU (0avgtext+0avgdata 5873608maxresident)k
0inputs+48outputs (0major+1513937minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.37user 5.34system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5869244maxresident)k
0inputs+48outputs (0major+1513734minor)pagefaults 0swaps
```
