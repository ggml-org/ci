## Summary

- status:  SUCCESS ✅
- runtime: 17:20.48
- date:    Sat Nov 16 13:44:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcdb7a23862b61aa307fc462fadfe1e2e653d010
- author:  MaggotHATE
```
server: (web UI) Add samplers sequence customization (#10255)

* Samplers sequence: simplified and input field.

* Removed unused function

* Modify and use `settings-modal-short-input`

* rename "name" --> "label"

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.07 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.87 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.97 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  219.79 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 294.19 sec*proc (28 tests)

Total Test time (real) = 294.64 sec

real	4m54.669s
user	14m27.971s
sys	0m15.327s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.54 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.73 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.49 sec*proc (28 tests)

Total Test time (real) =  78.51 sec

real	1m18.540s
user	1m37.117s
sys	0m12.516s
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
0.00.000.348 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.449 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.795 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.824 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.830 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.847 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.849 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.851 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.286 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.287 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.288 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.289 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.289 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.290 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.293 I llama_model_loader: - type  f32:  124 tensors
0.00.311.294 I llama_model_loader: - type  f16:   73 tensors
0.00.329.246 I llm_load_vocab: special tokens cache size = 5
0.00.333.182 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.198 I llm_load_print_meta: arch             = bert
0.00.333.199 I llm_load_print_meta: vocab type       = WPM
0.00.333.200 I llm_load_print_meta: n_vocab          = 30522
0.00.333.200 I llm_load_print_meta: n_merges         = 0
0.00.333.201 I llm_load_print_meta: vocab_only       = 0
0.00.333.201 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.202 I llm_load_print_meta: n_embd           = 384
0.00.333.202 I llm_load_print_meta: n_layer          = 12
0.00.333.214 I llm_load_print_meta: n_head           = 12
0.00.333.215 I llm_load_print_meta: n_head_kv        = 12
0.00.333.216 I llm_load_print_meta: n_rot            = 32
0.00.333.216 I llm_load_print_meta: n_swa            = 0
0.00.333.217 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.217 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.218 I llm_load_print_meta: n_gqa            = 1
0.00.333.219 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.221 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.222 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.226 I llm_load_print_meta: n_ff             = 1536
0.00.333.227 I llm_load_print_meta: n_expert         = 0
0.00.333.228 I llm_load_print_meta: n_expert_used    = 0
0.00.333.228 I llm_load_print_meta: causal attn      = 0
0.00.333.228 I llm_load_print_meta: pooling type     = 2
0.00.333.229 I llm_load_print_meta: rope type        = 2
0.00.333.231 I llm_load_print_meta: rope scaling     = linear
0.00.333.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.234 I llm_load_print_meta: freq_scale_train = 1
0.00.333.234 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.237 I llm_load_print_meta: model type       = 33M
0.00.333.238 I llm_load_print_meta: model ftype      = F16
0.00.333.240 I llm_load_print_meta: model params     = 33.21 M
0.00.333.242 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.242 I llm_load_print_meta: general.name     = Bge Small
0.00.333.243 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.243 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.247 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.248 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.248 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.249 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.249 I llm_load_print_meta: max token length = 21
0.00.339.174 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.181 I llm_load_tensors: offloading output layer to GPU
0.00.339.183 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.189 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.191 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.638 I llama_new_context_with_model: n_ctx         = 512
0.00.352.639 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.352.640 I llama_new_context_with_model: n_batch       = 2048
0.00.352.640 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.641 I llama_new_context_with_model: flash_attn    = 0
0.00.352.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.646 I llama_new_context_with_model: freq_scale    = 1
0.00.353.952 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.964 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.719 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.729 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.730 I llama_new_context_with_model: graph nodes  = 429
0.00.358.731 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.301 I 
0.00.403.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.438.488 I llama_perf_context_print:        load time =     102.83 ms
0.00.438.490 I llama_perf_context_print: prompt eval time =      32.93 ms /     9 tokens (    3.66 ms per token,   273.32 tokens per second)
0.00.438.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.493 I llama_perf_context_print:       total time =      35.19 ms /    10 tokens

real	0m0.716s
user	0m0.188s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.604 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.652 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.654 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.202 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.203 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.206 I llama_model_loader: - type  f32:  124 tensors
0.00.288.207 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.124 I llm_load_vocab: special tokens cache size = 5
0.00.310.174 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.189 I llm_load_print_meta: arch             = bert
0.00.310.190 I llm_load_print_meta: vocab type       = WPM
0.00.310.191 I llm_load_print_meta: n_vocab          = 30522
0.00.310.192 I llm_load_print_meta: n_merges         = 0
0.00.310.194 I llm_load_print_meta: vocab_only       = 0
0.00.310.195 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.195 I llm_load_print_meta: n_embd           = 384
0.00.310.196 I llm_load_print_meta: n_layer          = 12
0.00.310.204 I llm_load_print_meta: n_head           = 12
0.00.310.205 I llm_load_print_meta: n_head_kv        = 12
0.00.310.205 I llm_load_print_meta: n_rot            = 32
0.00.310.206 I llm_load_print_meta: n_swa            = 0
0.00.310.207 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.207 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.208 I llm_load_print_meta: n_gqa            = 1
0.00.310.210 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.211 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.212 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.215 I llm_load_print_meta: n_ff             = 1536
0.00.310.216 I llm_load_print_meta: n_expert         = 0
0.00.310.216 I llm_load_print_meta: n_expert_used    = 0
0.00.310.217 I llm_load_print_meta: causal attn      = 0
0.00.310.217 I llm_load_print_meta: pooling type     = 2
0.00.310.217 I llm_load_print_meta: rope type        = 2
0.00.310.219 I llm_load_print_meta: rope scaling     = linear
0.00.310.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.221 I llm_load_print_meta: freq_scale_train = 1
0.00.310.225 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.229 I llm_load_print_meta: model type       = 33M
0.00.310.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.231 I llm_load_print_meta: model params     = 33.21 M
0.00.310.232 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.233 I llm_load_print_meta: general.name     = Bge Small
0.00.310.234 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.235 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.235 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.237 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.238 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.238 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.239 I llm_load_print_meta: max token length = 21
0.00.314.174 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.183 I llm_load_tensors: offloading output layer to GPU
0.00.314.184 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.189 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.190 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.341 I llama_new_context_with_model: n_ctx         = 512
0.00.323.341 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.323.342 I llama_new_context_with_model: n_batch       = 2048
0.00.323.342 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.343 I llama_new_context_with_model: flash_attn    = 0
0.00.323.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.347 I llama_new_context_with_model: freq_scale    = 1
0.00.323.641 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.651 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.658 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.230 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.241 I llama_new_context_with_model: graph nodes  = 429
0.00.328.241 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.282 I 
0.00.368.383 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.705 I llama_perf_context_print:        load time =      90.78 ms
0.00.383.708 I llama_perf_context_print: prompt eval time =      13.26 ms /     9 tokens (    1.47 ms per token,   678.94 tokens per second)
0.00.383.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.710 I llama_perf_context_print:       total time =      15.42 ms /    10 tokens

real	0m0.653s
user	0m0.143s
sys	0m0.519s
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
0.00.000.329 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.267 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.878 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.906 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.909 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.909 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.910 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.916 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.919 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.920 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.921 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.923 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.929 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.932 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.435 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.436 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.436 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.437 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.439 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.442 I llama_model_loader: - type  f32:   41 tensors
0.00.323.442 I llama_model_loader: - type  f16:   29 tensors
0.00.350.174 W llm_load_vocab: empty token at index 5
0.00.365.747 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.545 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.629 I llm_load_vocab: special tokens cache size = 5
0.00.902.813 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.843 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.853 I llm_load_print_meta: vocab type       = BPE
0.00.902.854 I llm_load_print_meta: n_vocab          = 61056
0.00.902.854 I llm_load_print_meta: n_merges         = 39382
0.00.902.855 I llm_load_print_meta: vocab_only       = 0
0.00.902.856 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.856 I llm_load_print_meta: n_embd           = 384
0.00.902.857 I llm_load_print_meta: n_layer          = 4
0.00.902.871 I llm_load_print_meta: n_head           = 12
0.00.902.872 I llm_load_print_meta: n_head_kv        = 12
0.00.902.873 I llm_load_print_meta: n_rot            = 32
0.00.902.873 I llm_load_print_meta: n_swa            = 0
0.00.902.874 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.877 I llm_load_print_meta: n_gqa            = 1
0.00.902.878 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.881 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.884 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.887 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.889 I llm_load_print_meta: n_ff             = 1536
0.00.902.890 I llm_load_print_meta: n_expert         = 0
0.00.902.890 I llm_load_print_meta: n_expert_used    = 0
0.00.902.890 I llm_load_print_meta: causal attn      = 0
0.00.902.891 I llm_load_print_meta: pooling type     = -1
0.00.902.891 I llm_load_print_meta: rope type        = -1
0.00.902.892 I llm_load_print_meta: rope scaling     = linear
0.00.902.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.896 I llm_load_print_meta: freq_scale_train = 1
0.00.902.896 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.900 I llm_load_print_meta: model type       = 33M
0.00.902.905 I llm_load_print_meta: model ftype      = F16
0.00.902.906 I llm_load_print_meta: model params     = 32.90 M
0.00.902.909 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.909 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.910 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.911 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.916 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.916 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.917 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.917 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.918 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.921 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.922 I llm_load_print_meta: max token length = 45
0.00.908.120 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.908.128 I llm_load_tensors: offloading output layer to GPU
0.00.908.133 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.908.138 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.139 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.915.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.964 I llama_new_context_with_model: n_ctx         = 8192
0.00.915.964 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.915.965 I llama_new_context_with_model: n_batch       = 2048
0.00.915.965 I llama_new_context_with_model: n_ubatch      = 2048
0.00.915.966 I llama_new_context_with_model: flash_attn    = 0
0.00.915.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.970 I llama_new_context_with_model: freq_scale    = 1
0.00.916.414 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.916.424 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.135 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.147 I llama_new_context_with_model: graph nodes  = 154
0.00.929.148 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.014 I 
0.00.973.130 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.457 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.465 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.466 I main: number of tokens in prompt = 13
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


0.00.973.474 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.477 I main: number of tokens in prompt = 40
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


0.00.973.732 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.586 I llama_perf_context_print:        load time =     678.73 ms
0.00.989.588 I llama_perf_context_print: prompt eval time =      15.69 ms /    62 tokens (    0.25 ms per token,  3950.81 tokens per second)
0.00.989.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.591 I llama_perf_context_print:       total time =      16.57 ms /    63 tokens

real	0m1.281s
user	0m0.735s
sys	0m0.537s
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
0.00.000.400 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.315.290 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.395 I llama_model_loader: - type  f32:  258 tensors
0.00.349.396 I llama_model_loader: - type  f16:  130 tensors
0.00.419.546 I llm_load_vocab: special tokens cache size = 25
0.00.444.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.923 I llm_load_print_meta: arch             = gptneox
0.00.444.924 I llm_load_print_meta: vocab type       = BPE
0.00.444.924 I llm_load_print_meta: n_vocab          = 50304
0.00.444.925 I llm_load_print_meta: n_merges         = 50009
0.00.444.925 I llm_load_print_meta: vocab_only       = 0
0.00.444.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.926 I llm_load_print_meta: n_embd           = 2560
0.00.444.926 I llm_load_print_meta: n_layer          = 32
0.00.444.941 I llm_load_print_meta: n_head           = 32
0.00.444.942 I llm_load_print_meta: n_head_kv        = 32
0.00.444.943 I llm_load_print_meta: n_rot            = 20
0.00.444.943 I llm_load_print_meta: n_swa            = 0
0.00.444.944 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.944 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.945 I llm_load_print_meta: n_gqa            = 1
0.00.444.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.949 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.956 I llm_load_print_meta: n_ff             = 10240
0.00.444.956 I llm_load_print_meta: n_expert         = 0
0.00.444.957 I llm_load_print_meta: n_expert_used    = 0
0.00.444.957 I llm_load_print_meta: causal attn      = 1
0.00.444.958 I llm_load_print_meta: pooling type     = 0
0.00.444.958 I llm_load_print_meta: rope type        = 2
0.00.444.959 I llm_load_print_meta: rope scaling     = linear
0.00.444.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.961 I llm_load_print_meta: freq_scale_train = 1
0.00.444.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.965 I llm_load_print_meta: model type       = 2.8B
0.00.444.970 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.444.973 I llm_load_print_meta: model params     = 2.78 B
0.00.444.975 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.444.979 I llm_load_print_meta: general.name     = 2.8B
0.00.444.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.985 I llm_load_print_meta: max token length = 1024
0.00.806.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.806.553 I llm_load_tensors: offloading output layer to GPU
0.00.806.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.806.566 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.806.567 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.727.935 I llama_new_context_with_model: n_seq_max     = 1
0.01.727.942 I llama_new_context_with_model: n_ctx         = 2048
0.01.727.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.727.943 I llama_new_context_with_model: n_batch       = 2048
0.01.727.944 I llama_new_context_with_model: n_ubatch      = 512
0.01.727.945 I llama_new_context_with_model: flash_attn    = 0
0.01.727.950 I llama_new_context_with_model: freq_base     = 10000.0
0.01.727.951 I llama_new_context_with_model: freq_scale    = 1
0.01.729.263 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.274 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.075 I llama_new_context_with_model: graph nodes  = 1287
0.01.742.076 I llama_new_context_with_model: graph splits = 2
0.01.742.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.542 I main: llama threadpool init, n_threads = 1
0.01.823.560 I 
0.01.823.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.823.670 I 
0.01.823.835 I sampler seed: 1234
0.01.823.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.823.859 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.853.368 I llama_perf_sampler_print:    sampling time =      12.42 ms /   263 runs   (    0.05 ms per token, 21170.41 tokens per second)
0.04.853.370 I llama_perf_context_print:        load time =    1508.23 ms
0.04.853.372 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.65 tokens per second)
0.04.853.374 I llama_perf_context_print:        eval time =    2975.22 ms /   255 runs   (   11.67 ms per token,    85.71 tokens per second)
0.04.853.376 I llama_perf_context_print:       total time =    3029.83 ms /   262 tokens

real	0m5.164s
user	0m3.933s
sys	0m1.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.069 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.628 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.559 I llama_model_loader: - type  f32:  258 tensors
0.00.316.560 I llama_model_loader: - type  f16:  130 tensors
0.00.381.298 I llm_load_vocab: special tokens cache size = 25
0.00.407.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.463 I llm_load_print_meta: arch             = gptneox
0.00.407.464 I llm_load_print_meta: vocab type       = BPE
0.00.407.464 I llm_load_print_meta: n_vocab          = 50304
0.00.407.465 I llm_load_print_meta: n_merges         = 50009
0.00.407.465 I llm_load_print_meta: vocab_only       = 0
0.00.407.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.466 I llm_load_print_meta: n_embd           = 2560
0.00.407.479 I llm_load_print_meta: n_layer          = 32
0.00.407.495 I llm_load_print_meta: n_head           = 32
0.00.407.497 I llm_load_print_meta: n_head_kv        = 32
0.00.407.497 I llm_load_print_meta: n_rot            = 20
0.00.407.498 I llm_load_print_meta: n_swa            = 0
0.00.407.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.501 I llm_load_print_meta: n_gqa            = 1
0.00.407.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.510 I llm_load_print_meta: n_ff             = 10240
0.00.407.511 I llm_load_print_meta: n_expert         = 0
0.00.407.512 I llm_load_print_meta: n_expert_used    = 0
0.00.407.512 I llm_load_print_meta: causal attn      = 1
0.00.407.513 I llm_load_print_meta: pooling type     = 0
0.00.407.514 I llm_load_print_meta: rope type        = 2
0.00.407.515 I llm_load_print_meta: rope scaling     = linear
0.00.407.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.517 I llm_load_print_meta: freq_scale_train = 1
0.00.407.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.522 I llm_load_print_meta: model type       = 2.8B
0.00.407.523 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.524 I llm_load_print_meta: model params     = 2.78 B
0.00.407.525 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.526 I llm_load_print_meta: general.name     = 2.8B
0.00.407.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.533 I llm_load_print_meta: max token length = 1024
0.00.740.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.184 I llm_load_tensors: offloading output layer to GPU
0.00.740.185 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.193 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.195 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.599.354 I llama_new_context_with_model: n_seq_max     = 1
0.01.599.360 I llama_new_context_with_model: n_ctx         = 2048
0.01.599.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.599.361 I llama_new_context_with_model: n_batch       = 512
0.01.599.362 I llama_new_context_with_model: n_ubatch      = 512
0.01.599.362 I llama_new_context_with_model: flash_attn    = 0
0.01.599.368 I llama_new_context_with_model: freq_base     = 10000.0
0.01.599.369 I llama_new_context_with_model: freq_scale    = 1
0.01.600.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.755 I llama_new_context_with_model: graph nodes  = 1287
0.01.612.755 I llama_new_context_with_model: graph splits = 2
0.01.612.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.205 I 
0.01.689.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.689.333 I perplexity: tokenizing the input ..
0.02.912.594 I perplexity: tokenization took 1223.25 ms
0.02.912.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.479.287 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.014.018 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.015.741 I llama_perf_context_print:        load time =    1404.56 ms
0.05.015.745 I llama_perf_context_print: prompt eval time =    1740.08 ms /  8192 tokens (    0.21 ms per token,  4707.84 tokens per second)
0.05.015.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.015.748 I llama_perf_context_print:       total time =    3326.54 ms /  8193 tokens

real	0m5.332s
user	0m4.994s
sys	0m1.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.286.556 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.770 I llama_model_loader: - type  f32:  258 tensors
0.00.319.771 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.100 I llm_load_vocab: special tokens cache size = 25
0.00.408.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.453 I llm_load_print_meta: arch             = gptneox
0.00.408.454 I llm_load_print_meta: vocab type       = BPE
0.00.408.455 I llm_load_print_meta: n_vocab          = 50304
0.00.408.455 I llm_load_print_meta: n_merges         = 50009
0.00.408.456 I llm_load_print_meta: vocab_only       = 0
0.00.408.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.457 I llm_load_print_meta: n_embd           = 2560
0.00.408.457 I llm_load_print_meta: n_layer          = 32
0.00.408.471 I llm_load_print_meta: n_head           = 32
0.00.408.473 I llm_load_print_meta: n_head_kv        = 32
0.00.408.474 I llm_load_print_meta: n_rot            = 20
0.00.408.474 I llm_load_print_meta: n_swa            = 0
0.00.408.475 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.475 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.477 I llm_load_print_meta: n_gqa            = 1
0.00.408.478 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.485 I llm_load_print_meta: n_ff             = 10240
0.00.408.486 I llm_load_print_meta: n_expert         = 0
0.00.408.487 I llm_load_print_meta: n_expert_used    = 0
0.00.408.487 I llm_load_print_meta: causal attn      = 1
0.00.408.488 I llm_load_print_meta: pooling type     = 0
0.00.408.488 I llm_load_print_meta: rope type        = 2
0.00.408.489 I llm_load_print_meta: rope scaling     = linear
0.00.408.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.492 I llm_load_print_meta: freq_scale_train = 1
0.00.408.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.495 I llm_load_print_meta: model type       = 2.8B
0.00.408.496 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.497 I llm_load_print_meta: model params     = 2.78 B
0.00.408.498 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.499 I llm_load_print_meta: general.name     = 2.8B
0.00.408.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.507 I llm_load_print_meta: max token length = 1024
0.00.593.186 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.197 I llm_load_tensors: offloading output layer to GPU
0.00.593.198 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.207 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.209 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.208 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.214 I llama_new_context_with_model: n_ctx         = 2048
0.01.107.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.107.215 I llama_new_context_with_model: n_batch       = 2048
0.01.107.215 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.216 I llama_new_context_with_model: flash_attn    = 0
0.01.107.222 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.224 I llama_new_context_with_model: freq_scale    = 1
0.01.108.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.514 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.884 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.893 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.894 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.895 I llama_new_context_with_model: graph splits = 2
0.01.123.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.395 I main: llama threadpool init, n_threads = 1
0.01.193.415 I 
0.01.193.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.193.515 I 
0.01.193.657 I sampler seed: 1234
0.01.193.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.193.677 I 
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

0.03.327.764 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24279.91 tokens per second)
0.03.327.768 I llama_perf_context_print:        load time =     906.82 ms
0.03.327.769 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.58 tokens per second)
0.03.327.772 I llama_perf_context_print:        eval time =    2086.64 ms /   255 runs   (    8.18 ms per token,   122.21 tokens per second)
0.03.327.774 I llama_perf_context_print:       total time =    2134.38 ms /   262 tokens

real	0m3.629s
user	0m2.757s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.629 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.819 I llama_model_loader: - type  f32:  258 tensors
0.00.329.822 I llama_model_loader: - type q8_0:  130 tensors
0.00.396.602 I llm_load_vocab: special tokens cache size = 25
0.00.419.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.508 I llm_load_print_meta: arch             = gptneox
0.00.419.509 I llm_load_print_meta: vocab type       = BPE
0.00.419.510 I llm_load_print_meta: n_vocab          = 50304
0.00.419.511 I llm_load_print_meta: n_merges         = 50009
0.00.419.514 I llm_load_print_meta: vocab_only       = 0
0.00.419.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.515 I llm_load_print_meta: n_embd           = 2560
0.00.419.516 I llm_load_print_meta: n_layer          = 32
0.00.419.531 I llm_load_print_meta: n_head           = 32
0.00.419.532 I llm_load_print_meta: n_head_kv        = 32
0.00.419.533 I llm_load_print_meta: n_rot            = 20
0.00.419.533 I llm_load_print_meta: n_swa            = 0
0.00.419.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.534 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.536 I llm_load_print_meta: n_gqa            = 1
0.00.419.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.543 I llm_load_print_meta: n_ff             = 10240
0.00.419.544 I llm_load_print_meta: n_expert         = 0
0.00.419.545 I llm_load_print_meta: n_expert_used    = 0
0.00.419.545 I llm_load_print_meta: causal attn      = 1
0.00.419.545 I llm_load_print_meta: pooling type     = 0
0.00.419.547 I llm_load_print_meta: rope type        = 2
0.00.419.547 I llm_load_print_meta: rope scaling     = linear
0.00.419.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.550 I llm_load_print_meta: freq_scale_train = 1
0.00.419.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.555 I llm_load_print_meta: model type       = 2.8B
0.00.419.556 I llm_load_print_meta: model ftype      = Q8_0
0.00.419.557 I llm_load_print_meta: model params     = 2.78 B
0.00.419.558 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.419.559 I llm_load_print_meta: general.name     = 2.8B
0.00.419.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.564 I llm_load_print_meta: max token length = 1024
0.00.602.061 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.072 I llm_load_tensors: offloading output layer to GPU
0.00.602.072 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.082 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.084 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.422 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.427 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.429 I llama_new_context_with_model: n_batch       = 512
0.01.061.429 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.430 I llama_new_context_with_model: flash_attn    = 0
0.01.061.436 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.437 I llama_new_context_with_model: freq_scale    = 1
0.01.062.734 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.747 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.791 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.792 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.793 I llama_new_context_with_model: graph splits = 2
0.01.073.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.983 I 
0.01.144.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.093 I perplexity: tokenizing the input ..
0.02.399.446 I perplexity: tokenization took 1255.34 ms
0.02.399.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.370 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.867.409 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.869.104 I llama_perf_context_print:        load time =     847.07 ms
0.04.869.107 I llama_perf_context_print: prompt eval time =    2110.35 ms /  8192 tokens (    0.26 ms per token,  3881.82 tokens per second)
0.04.869.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.869.110 I llama_perf_context_print:       total time =    3725.12 ms /  8193 tokens

real	0m5.179s
user	0m4.914s
sys	0m1.214s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.275.438 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.578 I llama_model_loader: - type  f32:  258 tensors
0.00.306.579 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.323 I llm_load_vocab: special tokens cache size = 25
0.00.395.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.563 I llm_load_print_meta: arch             = gptneox
0.00.395.564 I llm_load_print_meta: vocab type       = BPE
0.00.395.566 I llm_load_print_meta: n_vocab          = 50304
0.00.395.567 I llm_load_print_meta: n_merges         = 50009
0.00.395.568 I llm_load_print_meta: vocab_only       = 0
0.00.395.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.569 I llm_load_print_meta: n_embd           = 2560
0.00.395.569 I llm_load_print_meta: n_layer          = 32
0.00.395.582 I llm_load_print_meta: n_head           = 32
0.00.395.585 I llm_load_print_meta: n_head_kv        = 32
0.00.395.585 I llm_load_print_meta: n_rot            = 20
0.00.395.586 I llm_load_print_meta: n_swa            = 0
0.00.395.586 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.587 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.589 I llm_load_print_meta: n_gqa            = 1
0.00.395.591 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.598 I llm_load_print_meta: n_ff             = 10240
0.00.395.598 I llm_load_print_meta: n_expert         = 0
0.00.395.600 I llm_load_print_meta: n_expert_used    = 0
0.00.395.601 I llm_load_print_meta: causal attn      = 1
0.00.395.601 I llm_load_print_meta: pooling type     = 0
0.00.395.602 I llm_load_print_meta: rope type        = 2
0.00.395.602 I llm_load_print_meta: rope scaling     = linear
0.00.395.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.605 I llm_load_print_meta: freq_scale_train = 1
0.00.395.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.609 I llm_load_print_meta: model type       = 2.8B
0.00.395.610 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.611 I llm_load_print_meta: model params     = 2.78 B
0.00.395.612 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.615 I llm_load_print_meta: general.name     = 2.8B
0.00.395.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.621 I llm_load_print_meta: max token length = 1024
0.00.496.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.763 I llm_load_tensors: offloading output layer to GPU
0.00.496.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.772 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.774 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.455 I llama_new_context_with_model: n_batch       = 2048
0.00.784.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.456 I llama_new_context_with_model: flash_attn    = 0
0.00.784.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.463 I llama_new_context_with_model: freq_scale    = 1
0.00.785.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.022 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.570 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.580 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.581 I llama_new_context_with_model: graph splits = 2
0.00.797.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.632 I main: llama threadpool init, n_threads = 1
0.00.864.654 I 
0.00.864.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.757 I 
0.00.864.902 I sampler seed: 1234
0.00.864.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.942 I 
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

0.02.565.703 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.565.709 I llama_perf_context_print:        load time =     589.17 ms
0.02.565.710 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.83 tokens per second)
0.02.565.712 I llama_perf_context_print:        eval time =    1654.30 ms /   255 runs   (    6.49 ms per token,   154.14 tokens per second)
0.02.565.714 I llama_perf_context_print:       total time =    1701.08 ms /   262 tokens

real	0m2.852s
user	0m2.124s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.543 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.667 I llama_model_loader: - type  f32:  258 tensors
0.00.323.668 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.635 I llm_load_vocab: special tokens cache size = 25
0.00.415.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.787 I llm_load_print_meta: arch             = gptneox
0.00.415.788 I llm_load_print_meta: vocab type       = BPE
0.00.415.788 I llm_load_print_meta: n_vocab          = 50304
0.00.415.791 I llm_load_print_meta: n_merges         = 50009
0.00.415.792 I llm_load_print_meta: vocab_only       = 0
0.00.415.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.793 I llm_load_print_meta: n_embd           = 2560
0.00.415.793 I llm_load_print_meta: n_layer          = 32
0.00.415.807 I llm_load_print_meta: n_head           = 32
0.00.415.808 I llm_load_print_meta: n_head_kv        = 32
0.00.415.809 I llm_load_print_meta: n_rot            = 20
0.00.415.809 I llm_load_print_meta: n_swa            = 0
0.00.415.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.812 I llm_load_print_meta: n_gqa            = 1
0.00.415.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.814 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.820 I llm_load_print_meta: n_ff             = 10240
0.00.415.821 I llm_load_print_meta: n_expert         = 0
0.00.415.821 I llm_load_print_meta: n_expert_used    = 0
0.00.415.821 I llm_load_print_meta: causal attn      = 1
0.00.415.822 I llm_load_print_meta: pooling type     = 0
0.00.415.822 I llm_load_print_meta: rope type        = 2
0.00.415.823 I llm_load_print_meta: rope scaling     = linear
0.00.415.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.826 I llm_load_print_meta: freq_scale_train = 1
0.00.415.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.830 I llm_load_print_meta: model type       = 2.8B
0.00.415.832 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.833 I llm_load_print_meta: model params     = 2.78 B
0.00.415.834 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.838 I llm_load_print_meta: general.name     = 2.8B
0.00.415.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.843 I llm_load_print_meta: max token length = 1024
0.00.514.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.749 I llm_load_tensors: offloading output layer to GPU
0.00.514.750 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.759 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.761 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.330 I llama_new_context_with_model: n_batch       = 512
0.00.776.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.332 I llama_new_context_with_model: flash_attn    = 0
0.00.776.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.337 I llama_new_context_with_model: freq_scale    = 1
0.00.777.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.638 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.956 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.727 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.727 I llama_new_context_with_model: graph splits = 2
0.00.788.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.573 I 
0.00.855.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.693 I perplexity: tokenizing the input ..
0.02.100.692 I perplexity: tokenization took 1244.99 ms
0.02.101.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.107 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.565.289 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.567.129 I llama_perf_context_print:        load time =     563.01 ms
0.04.567.132 I llama_perf_context_print: prompt eval time =    2093.82 ms /  8192 tokens (    0.26 ms per token,  3912.47 tokens per second)
0.04.567.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.135 I llama_perf_context_print:       total time =    3711.56 ms /  8193 tokens

real	0m4.883s
user	0m4.888s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.280.749 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.313 I llama_model_loader: - type  f32:  258 tensors
0.00.313.314 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.276 I llm_load_vocab: special tokens cache size = 25
0.00.402.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.883 I llm_load_print_meta: arch             = gptneox
0.00.402.883 I llm_load_print_meta: vocab type       = BPE
0.00.402.884 I llm_load_print_meta: n_vocab          = 50304
0.00.402.884 I llm_load_print_meta: n_merges         = 50009
0.00.402.885 I llm_load_print_meta: vocab_only       = 0
0.00.402.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.886 I llm_load_print_meta: n_embd           = 2560
0.00.402.887 I llm_load_print_meta: n_layer          = 32
0.00.402.903 I llm_load_print_meta: n_head           = 32
0.00.402.905 I llm_load_print_meta: n_head_kv        = 32
0.00.402.905 I llm_load_print_meta: n_rot            = 20
0.00.402.907 I llm_load_print_meta: n_swa            = 0
0.00.402.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.908 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.911 I llm_load_print_meta: n_gqa            = 1
0.00.402.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.922 I llm_load_print_meta: n_ff             = 10240
0.00.402.922 I llm_load_print_meta: n_expert         = 0
0.00.402.923 I llm_load_print_meta: n_expert_used    = 0
0.00.402.923 I llm_load_print_meta: causal attn      = 1
0.00.402.924 I llm_load_print_meta: pooling type     = 0
0.00.402.925 I llm_load_print_meta: rope type        = 2
0.00.402.926 I llm_load_print_meta: rope scaling     = linear
0.00.402.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.928 I llm_load_print_meta: freq_scale_train = 1
0.00.402.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.932 I llm_load_print_meta: model type       = 2.8B
0.00.402.934 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.935 I llm_load_print_meta: model params     = 2.78 B
0.00.402.936 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.940 I llm_load_print_meta: general.name     = 2.8B
0.00.402.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.948 I llm_load_print_meta: max token length = 1024
0.00.513.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.983 I llm_load_tensors: offloading output layer to GPU
0.00.513.983 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.992 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.994 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.828.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.808 I llama_new_context_with_model: n_batch       = 2048
0.00.828.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.809 I llama_new_context_with_model: flash_attn    = 0
0.00.828.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.815 I llama_new_context_with_model: freq_scale    = 1
0.00.830.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.114 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.550 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.551 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.551 I llama_new_context_with_model: graph splits = 2
0.00.842.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.995 I main: llama threadpool init, n_threads = 1
0.00.909.013 I 
0.00.909.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.110 I 
0.00.909.263 I sampler seed: 1234
0.00.909.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.282 I 
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

0.02.633.919 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.633.923 I llama_perf_context_print:        load time =     628.22 ms
0.02.633.925 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.40 tokens per second)
0.02.633.927 I llama_perf_context_print:        eval time =    1678.45 ms /   255 runs   (    6.58 ms per token,   151.93 tokens per second)
0.02.633.928 I llama_perf_context_print:       total time =    1724.93 ms /   262 tokens

real	0m2.924s
user	0m2.171s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.902 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.323.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.339.827 I llama_model_loader: - type  f32:  258 tensors
0.00.339.828 I llama_model_loader: - type q4_1:  129 tensors
0.00.339.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.712 I llm_load_vocab: special tokens cache size = 25
0.00.437.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.985 I llm_load_print_meta: arch             = gptneox
0.00.437.986 I llm_load_print_meta: vocab type       = BPE
0.00.437.987 I llm_load_print_meta: n_vocab          = 50304
0.00.437.987 I llm_load_print_meta: n_merges         = 50009
0.00.437.988 I llm_load_print_meta: vocab_only       = 0
0.00.437.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.988 I llm_load_print_meta: n_embd           = 2560
0.00.437.989 I llm_load_print_meta: n_layer          = 32
0.00.438.004 I llm_load_print_meta: n_head           = 32
0.00.438.006 I llm_load_print_meta: n_head_kv        = 32
0.00.438.006 I llm_load_print_meta: n_rot            = 20
0.00.438.007 I llm_load_print_meta: n_swa            = 0
0.00.438.007 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.008 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.009 I llm_load_print_meta: n_gqa            = 1
0.00.438.011 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.019 I llm_load_print_meta: n_ff             = 10240
0.00.438.020 I llm_load_print_meta: n_expert         = 0
0.00.438.020 I llm_load_print_meta: n_expert_used    = 0
0.00.438.021 I llm_load_print_meta: causal attn      = 1
0.00.438.023 I llm_load_print_meta: pooling type     = 0
0.00.438.023 I llm_load_print_meta: rope type        = 2
0.00.438.023 I llm_load_print_meta: rope scaling     = linear
0.00.438.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.027 I llm_load_print_meta: freq_scale_train = 1
0.00.438.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.031 I llm_load_print_meta: model type       = 2.8B
0.00.438.032 I llm_load_print_meta: model ftype      = Q4_1
0.00.438.034 I llm_load_print_meta: model params     = 2.78 B
0.00.438.034 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.438.035 I llm_load_print_meta: general.name     = 2.8B
0.00.438.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.039 I llm_load_print_meta: max token length = 1024
0.00.556.215 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.223 I llm_load_tensors: offloading output layer to GPU
0.00.556.224 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.232 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.556.234 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.859.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.885 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.885 I llama_new_context_with_model: n_batch       = 512
0.00.859.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.887 I llama_new_context_with_model: flash_attn    = 0
0.00.859.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.893 I llama_new_context_with_model: freq_scale    = 1
0.00.861.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.034 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.034 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.035 I llama_new_context_with_model: graph splits = 2
0.00.873.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.650 I 
0.00.952.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.790 I perplexity: tokenizing the input ..
0.02.268.595 I perplexity: tokenization took 1315.81 ms
0.02.268.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.974 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.712.137 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.713.916 I llama_perf_context_print:        load time =     646.00 ms
0.04.713.918 I llama_perf_context_print: prompt eval time =    2076.80 ms /  8192 tokens (    0.25 ms per token,  3944.54 tokens per second)
0.04.713.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.713.921 I llama_perf_context_print:       total time =    3761.26 ms /  8193 tokens

real	0m5.028s
user	0m4.942s
sys	0m1.059s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.280.904 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.031 I llama_model_loader: - type  f32:  258 tensors
0.00.312.032 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.319 I llm_load_vocab: special tokens cache size = 25
0.00.398.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.186 I llm_load_print_meta: arch             = gptneox
0.00.398.187 I llm_load_print_meta: vocab type       = BPE
0.00.398.188 I llm_load_print_meta: n_vocab          = 50304
0.00.398.188 I llm_load_print_meta: n_merges         = 50009
0.00.398.189 I llm_load_print_meta: vocab_only       = 0
0.00.398.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.190 I llm_load_print_meta: n_embd           = 2560
0.00.398.190 I llm_load_print_meta: n_layer          = 32
0.00.398.206 I llm_load_print_meta: n_head           = 32
0.00.398.207 I llm_load_print_meta: n_head_kv        = 32
0.00.398.207 I llm_load_print_meta: n_rot            = 20
0.00.398.208 I llm_load_print_meta: n_swa            = 0
0.00.398.209 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.209 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.210 I llm_load_print_meta: n_gqa            = 1
0.00.398.212 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.213 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.218 I llm_load_print_meta: n_ff             = 10240
0.00.398.218 I llm_load_print_meta: n_expert         = 0
0.00.398.219 I llm_load_print_meta: n_expert_used    = 0
0.00.398.219 I llm_load_print_meta: causal attn      = 1
0.00.398.220 I llm_load_print_meta: pooling type     = 0
0.00.398.220 I llm_load_print_meta: rope type        = 2
0.00.398.221 I llm_load_print_meta: rope scaling     = linear
0.00.398.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.223 I llm_load_print_meta: freq_scale_train = 1
0.00.398.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.227 I llm_load_print_meta: model type       = 2.8B
0.00.398.230 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.231 I llm_load_print_meta: model params     = 2.78 B
0.00.398.232 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.233 I llm_load_print_meta: general.name     = 2.8B
0.00.398.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.237 I llm_load_print_meta: max token length = 1024
0.00.517.968 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.978 I llm_load_tensors: offloading output layer to GPU
0.00.517.979 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.988 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.989 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.866.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.907 I llama_new_context_with_model: n_batch       = 2048
0.00.866.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.909 I llama_new_context_with_model: flash_attn    = 0
0.00.866.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.915 I llama_new_context_with_model: freq_scale    = 1
0.00.868.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.529 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.197 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.197 I llama_new_context_with_model: graph splits = 2
0.00.880.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.840 I main: llama threadpool init, n_threads = 1
0.00.948.857 I 
0.00.948.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.959 I 
0.00.949.111 I sampler seed: 1234
0.00.949.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.135 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.747.534 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24356.36 tokens per second)
0.02.747.537 I llama_perf_context_print:        load time =     667.91 ms
0.02.747.539 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.28 tokens per second)
0.02.747.541 I llama_perf_context_print:        eval time =    1752.29 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.747.542 I llama_perf_context_print:       total time =    1798.70 ms /   262 tokens

real	0m3.037s
user	0m2.256s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.214 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.322.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.338.906 I llama_model_loader: - type  f32:  258 tensors
0.00.338.907 I llama_model_loader: - type q5_0:  129 tensors
0.00.338.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.943 I llm_load_vocab: special tokens cache size = 25
0.00.427.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.485 I llm_load_print_meta: arch             = gptneox
0.00.427.486 I llm_load_print_meta: vocab type       = BPE
0.00.427.486 I llm_load_print_meta: n_vocab          = 50304
0.00.427.487 I llm_load_print_meta: n_merges         = 50009
0.00.427.487 I llm_load_print_meta: vocab_only       = 0
0.00.427.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.492 I llm_load_print_meta: n_embd           = 2560
0.00.427.493 I llm_load_print_meta: n_layer          = 32
0.00.427.507 I llm_load_print_meta: n_head           = 32
0.00.427.508 I llm_load_print_meta: n_head_kv        = 32
0.00.427.509 I llm_load_print_meta: n_rot            = 20
0.00.427.509 I llm_load_print_meta: n_swa            = 0
0.00.427.510 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.510 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.512 I llm_load_print_meta: n_gqa            = 1
0.00.427.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.516 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.522 I llm_load_print_meta: n_ff             = 10240
0.00.427.522 I llm_load_print_meta: n_expert         = 0
0.00.427.523 I llm_load_print_meta: n_expert_used    = 0
0.00.427.523 I llm_load_print_meta: causal attn      = 1
0.00.427.524 I llm_load_print_meta: pooling type     = 0
0.00.427.525 I llm_load_print_meta: rope type        = 2
0.00.427.525 I llm_load_print_meta: rope scaling     = linear
0.00.427.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.528 I llm_load_print_meta: freq_scale_train = 1
0.00.427.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.532 I llm_load_print_meta: model type       = 2.8B
0.00.427.533 I llm_load_print_meta: model ftype      = Q5_0
0.00.427.534 I llm_load_print_meta: model params     = 2.78 B
0.00.427.535 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.427.535 I llm_load_print_meta: general.name     = 2.8B
0.00.427.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.540 I llm_load_print_meta: max token length = 1024
0.00.549.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.188 I llm_load_tensors: offloading output layer to GPU
0.00.549.189 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.197 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.549.198 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.255 I llama_new_context_with_model: n_batch       = 512
0.00.862.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.257 I llama_new_context_with_model: flash_attn    = 0
0.00.862.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.263 I llama_new_context_with_model: freq_scale    = 1
0.00.863.537 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.550 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.647 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.656 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.657 I llama_new_context_with_model: graph splits = 2
0.00.874.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.270 I 
0.00.943.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.396 I perplexity: tokenizing the input ..
0.02.167.541 I perplexity: tokenization took 1224.15 ms
0.02.167.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.944 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.463.720 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.465.358 I llama_perf_context_print:        load time =     636.03 ms
0.04.465.361 I llama_perf_context_print: prompt eval time =    1934.54 ms /  8192 tokens (    0.24 ms per token,  4234.60 tokens per second)
0.04.465.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.364 I llama_perf_context_print:       total time =    3522.09 ms /  8193 tokens

real	0m4.776s
user	0m4.750s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.290.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.477 I llama_model_loader: - type  f32:  258 tensors
0.00.321.478 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.788 I llm_load_vocab: special tokens cache size = 25
0.00.414.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.025 I llm_load_print_meta: arch             = gptneox
0.00.414.026 I llm_load_print_meta: vocab type       = BPE
0.00.414.026 I llm_load_print_meta: n_vocab          = 50304
0.00.414.027 I llm_load_print_meta: n_merges         = 50009
0.00.414.027 I llm_load_print_meta: vocab_only       = 0
0.00.414.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.029 I llm_load_print_meta: n_embd           = 2560
0.00.414.031 I llm_load_print_meta: n_layer          = 32
0.00.414.047 I llm_load_print_meta: n_head           = 32
0.00.414.048 I llm_load_print_meta: n_head_kv        = 32
0.00.414.049 I llm_load_print_meta: n_rot            = 20
0.00.414.049 I llm_load_print_meta: n_swa            = 0
0.00.414.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.050 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.052 I llm_load_print_meta: n_gqa            = 1
0.00.414.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.060 I llm_load_print_meta: n_ff             = 10240
0.00.414.061 I llm_load_print_meta: n_expert         = 0
0.00.414.061 I llm_load_print_meta: n_expert_used    = 0
0.00.414.062 I llm_load_print_meta: causal attn      = 1
0.00.414.063 I llm_load_print_meta: pooling type     = 0
0.00.414.063 I llm_load_print_meta: rope type        = 2
0.00.414.064 I llm_load_print_meta: rope scaling     = linear
0.00.414.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.067 I llm_load_print_meta: freq_scale_train = 1
0.00.414.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.074 I llm_load_print_meta: model type       = 2.8B
0.00.414.074 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.076 I llm_load_print_meta: model params     = 2.78 B
0.00.414.077 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.077 I llm_load_print_meta: general.name     = 2.8B
0.00.414.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.084 I llm_load_print_meta: max token length = 1024
0.00.545.560 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.571 I llm_load_tensors: offloading output layer to GPU
0.00.545.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.581 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.545.582 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.923.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.939 I llama_new_context_with_model: n_batch       = 2048
0.00.923.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.941 I llama_new_context_with_model: flash_attn    = 0
0.00.923.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.947 I llama_new_context_with_model: freq_scale    = 1
0.00.925.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.346 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.358 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.358 I llama_new_context_with_model: graph splits = 2
0.00.937.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.824 I main: llama threadpool init, n_threads = 1
0.01.004.846 I 
0.01.004.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.942 I 
0.01.005.085 I sampler seed: 1234
0.01.005.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.117 I 
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

0.02.847.023 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.847.027 I llama_perf_context_print:        load time =     714.62 ms
0.02.847.028 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.77 tokens per second)
0.02.847.030 I llama_perf_context_print:        eval time =    1794.67 ms /   255 runs   (    7.04 ms per token,   142.09 tokens per second)
0.02.847.032 I llama_perf_context_print:       total time =    1842.21 ms /   262 tokens

real	0m3.137s
user	0m2.346s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.945 I llama_model_loader: - type  f32:  258 tensors
0.00.310.946 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.102 I llm_load_vocab: special tokens cache size = 25
0.00.399.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.579 I llm_load_print_meta: arch             = gptneox
0.00.399.580 I llm_load_print_meta: vocab type       = BPE
0.00.399.582 I llm_load_print_meta: n_vocab          = 50304
0.00.399.583 I llm_load_print_meta: n_merges         = 50009
0.00.399.584 I llm_load_print_meta: vocab_only       = 0
0.00.399.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.585 I llm_load_print_meta: n_embd           = 2560
0.00.399.585 I llm_load_print_meta: n_layer          = 32
0.00.399.599 I llm_load_print_meta: n_head           = 32
0.00.399.601 I llm_load_print_meta: n_head_kv        = 32
0.00.399.601 I llm_load_print_meta: n_rot            = 20
0.00.399.602 I llm_load_print_meta: n_swa            = 0
0.00.399.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.605 I llm_load_print_meta: n_gqa            = 1
0.00.399.606 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.608 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.614 I llm_load_print_meta: n_ff             = 10240
0.00.399.615 I llm_load_print_meta: n_expert         = 0
0.00.399.615 I llm_load_print_meta: n_expert_used    = 0
0.00.399.615 I llm_load_print_meta: causal attn      = 1
0.00.399.617 I llm_load_print_meta: pooling type     = 0
0.00.399.618 I llm_load_print_meta: rope type        = 2
0.00.399.618 I llm_load_print_meta: rope scaling     = linear
0.00.399.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.621 I llm_load_print_meta: freq_scale_train = 1
0.00.399.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.625 I llm_load_print_meta: model type       = 2.8B
0.00.399.626 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.627 I llm_load_print_meta: model params     = 2.78 B
0.00.399.627 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.628 I llm_load_print_meta: general.name     = 2.8B
0.00.399.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.633 I llm_load_print_meta: max token length = 1024
0.00.530.044 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.055 I llm_load_tensors: offloading output layer to GPU
0.00.530.057 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.065 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.066 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.685 I llama_new_context_with_model: n_batch       = 512
0.00.867.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.686 I llama_new_context_with_model: flash_attn    = 0
0.00.867.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.692 I llama_new_context_with_model: freq_scale    = 1
0.00.868.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.322 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.109 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.119 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.120 I llama_new_context_with_model: graph splits = 2
0.00.880.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.880 I 
0.00.947.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.023 I perplexity: tokenizing the input ..
0.02.225.340 I perplexity: tokenization took 1277.32 ms
0.02.225.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.476 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.499.119 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.500.862 I llama_perf_context_print:        load time =     668.69 ms
0.04.500.865 I llama_perf_context_print: prompt eval time =    1918.50 ms /  8192 tokens (    0.23 ms per token,  4269.99 tokens per second)
0.04.500.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.869 I llama_perf_context_print:       total time =    3552.98 ms /  8193 tokens

real	0m4.818s
user	0m4.819s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.282.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.389 I llama_model_loader: - type  f32:  258 tensors
0.00.313.390 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.391 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.039 I llm_load_vocab: special tokens cache size = 25
0.00.401.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.828 I llm_load_print_meta: arch             = gptneox
0.00.401.831 I llm_load_print_meta: vocab type       = BPE
0.00.401.832 I llm_load_print_meta: n_vocab          = 50304
0.00.401.832 I llm_load_print_meta: n_merges         = 50009
0.00.401.833 I llm_load_print_meta: vocab_only       = 0
0.00.401.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.834 I llm_load_print_meta: n_embd           = 2560
0.00.401.834 I llm_load_print_meta: n_layer          = 32
0.00.401.850 I llm_load_print_meta: n_head           = 32
0.00.401.851 I llm_load_print_meta: n_head_kv        = 32
0.00.401.852 I llm_load_print_meta: n_rot            = 20
0.00.401.852 I llm_load_print_meta: n_swa            = 0
0.00.401.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.854 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.856 I llm_load_print_meta: n_gqa            = 1
0.00.401.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.864 I llm_load_print_meta: n_ff             = 10240
0.00.401.864 I llm_load_print_meta: n_expert         = 0
0.00.401.865 I llm_load_print_meta: n_expert_used    = 0
0.00.401.865 I llm_load_print_meta: causal attn      = 1
0.00.401.866 I llm_load_print_meta: pooling type     = 0
0.00.401.866 I llm_load_print_meta: rope type        = 2
0.00.401.867 I llm_load_print_meta: rope scaling     = linear
0.00.401.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.870 I llm_load_print_meta: freq_scale_train = 1
0.00.401.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.878 I llm_load_print_meta: model type       = 2.8B
0.00.401.879 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.880 I llm_load_print_meta: model params     = 2.78 B
0.00.401.881 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.882 I llm_load_print_meta: general.name     = 2.8B
0.00.401.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.888 I llm_load_print_meta: max token length = 1024
0.00.470.643 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.652 I llm_load_tensors: offloading output layer to GPU
0.00.470.653 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.661 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.663 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.094 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.094 I llama_new_context_with_model: n_batch       = 2048
0.00.672.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.095 I llama_new_context_with_model: flash_attn    = 0
0.00.672.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.103 I llama_new_context_with_model: freq_scale    = 1
0.00.673.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.649 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.293 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.293 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.294 I llama_new_context_with_model: graph splits = 2
0.00.685.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.470 I main: llama threadpool init, n_threads = 1
0.00.752.488 I 
0.00.752.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.588 I 
0.00.752.739 I sampler seed: 1234
0.00.752.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.759 I 
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


0.02.642.885 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25693.63 tokens per second)
0.02.642.888 I llama_perf_context_print:        load time =     470.35 ms
0.02.642.890 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.48 tokens per second)
0.02.642.892 I llama_perf_context_print:        eval time =    1840.20 ms /   255 runs   (    7.22 ms per token,   138.57 tokens per second)
0.02.642.894 I llama_perf_context_print:       total time =    1890.42 ms /   262 tokens

real	0m2.931s
user	0m2.269s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.403 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.356 I llama_model_loader: - type  f32:  258 tensors
0.00.319.358 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.360 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.679 I llm_load_vocab: special tokens cache size = 25
0.00.409.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.960 I llm_load_print_meta: arch             = gptneox
0.00.409.960 I llm_load_print_meta: vocab type       = BPE
0.00.409.961 I llm_load_print_meta: n_vocab          = 50304
0.00.409.962 I llm_load_print_meta: n_merges         = 50009
0.00.409.962 I llm_load_print_meta: vocab_only       = 0
0.00.409.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.963 I llm_load_print_meta: n_embd           = 2560
0.00.409.963 I llm_load_print_meta: n_layer          = 32
0.00.409.978 I llm_load_print_meta: n_head           = 32
0.00.409.979 I llm_load_print_meta: n_head_kv        = 32
0.00.409.980 I llm_load_print_meta: n_rot            = 20
0.00.409.980 I llm_load_print_meta: n_swa            = 0
0.00.409.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.981 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.982 I llm_load_print_meta: n_gqa            = 1
0.00.409.984 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.990 I llm_load_print_meta: n_ff             = 10240
0.00.409.990 I llm_load_print_meta: n_expert         = 0
0.00.409.991 I llm_load_print_meta: n_expert_used    = 0
0.00.409.991 I llm_load_print_meta: causal attn      = 1
0.00.409.992 I llm_load_print_meta: pooling type     = 0
0.00.409.992 I llm_load_print_meta: rope type        = 2
0.00.409.992 I llm_load_print_meta: rope scaling     = linear
0.00.409.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.996 I llm_load_print_meta: freq_scale_train = 1
0.00.409.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.999 I llm_load_print_meta: model type       = 2.8B
0.00.410.000 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.001 I llm_load_print_meta: model params     = 2.78 B
0.00.410.003 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.003 I llm_load_print_meta: general.name     = 2.8B
0.00.410.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.007 I llm_load_print_meta: max token length = 1024
0.00.478.507 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.517 I llm_load_tensors: offloading output layer to GPU
0.00.478.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.526 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.527 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.505 I llama_new_context_with_model: n_batch       = 512
0.00.664.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.507 I llama_new_context_with_model: flash_attn    = 0
0.00.664.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.512 I llama_new_context_with_model: freq_scale    = 1
0.00.665.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.765 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.069 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.022 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.022 I llama_new_context_with_model: graph splits = 2
0.00.677.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.033 I 
0.00.746.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.746.158 I perplexity: tokenizing the input ..
0.01.965.852 I perplexity: tokenization took 1219.68 ms
0.01.966.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.965 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.355.922 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.358.390 I llama_perf_context_print:        load time =     457.61 ms
0.04.358.393 I llama_perf_context_print: prompt eval time =    2030.12 ms /  8192 tokens (    0.25 ms per token,  4035.22 tokens per second)
0.04.358.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.396 I llama_perf_context_print:       total time =    3612.36 ms /  8193 tokens

real	0m4.665s
user	0m4.682s
sys	0m0.969s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.284.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.001 I llama_model_loader: - type  f32:  258 tensors
0.00.323.002 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.002 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.003 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.700 I llm_load_vocab: special tokens cache size = 25
0.00.410.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.290 I llm_load_print_meta: arch             = gptneox
0.00.410.291 I llm_load_print_meta: vocab type       = BPE
0.00.410.292 I llm_load_print_meta: n_vocab          = 50304
0.00.410.292 I llm_load_print_meta: n_merges         = 50009
0.00.410.293 I llm_load_print_meta: vocab_only       = 0
0.00.410.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.294 I llm_load_print_meta: n_embd           = 2560
0.00.410.294 I llm_load_print_meta: n_layer          = 32
0.00.410.308 I llm_load_print_meta: n_head           = 32
0.00.410.310 I llm_load_print_meta: n_head_kv        = 32
0.00.410.311 I llm_load_print_meta: n_rot            = 20
0.00.410.311 I llm_load_print_meta: n_swa            = 0
0.00.410.312 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.314 I llm_load_print_meta: n_gqa            = 1
0.00.410.315 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.322 I llm_load_print_meta: n_ff             = 10240
0.00.410.322 I llm_load_print_meta: n_expert         = 0
0.00.410.324 I llm_load_print_meta: n_expert_used    = 0
0.00.410.324 I llm_load_print_meta: causal attn      = 1
0.00.410.325 I llm_load_print_meta: pooling type     = 0
0.00.410.325 I llm_load_print_meta: rope type        = 2
0.00.410.326 I llm_load_print_meta: rope scaling     = linear
0.00.410.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.328 I llm_load_print_meta: freq_scale_train = 1
0.00.410.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.332 I llm_load_print_meta: model type       = 2.8B
0.00.410.334 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.336 I llm_load_print_meta: model params     = 2.78 B
0.00.410.336 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.340 I llm_load_print_meta: general.name     = 2.8B
0.00.410.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.360 I llm_load_print_meta: max token length = 1024
0.00.503.650 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.658 I llm_load_tensors: offloading output layer to GPU
0.00.503.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.668 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.682 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.632 I llama_new_context_with_model: n_batch       = 2048
0.00.774.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.633 I llama_new_context_with_model: flash_attn    = 0
0.00.774.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.640 I llama_new_context_with_model: freq_scale    = 1
0.00.776.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.049 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.778 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.786 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.787 I llama_new_context_with_model: graph splits = 2
0.00.787.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.938 I main: llama threadpool init, n_threads = 1
0.00.858.974 I 
0.00.859.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.074 I 
0.00.859.387 I sampler seed: 1234
0.00.859.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.409 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.774.744 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20326.15 tokens per second)
0.02.774.747 I llama_perf_context_print:        load time =     574.26 ms
0.02.774.749 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.774.751 I llama_perf_context_print:        eval time =    1861.19 ms /   255 runs   (    7.30 ms per token,   137.01 tokens per second)
0.02.774.752 I llama_perf_context_print:       total time =    1915.81 ms /   262 tokens

real	0m3.071s
user	0m2.349s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.717 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.964 I llama_model_loader: - type  f32:  258 tensors
0.00.315.964 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.966 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.967 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.812 I llm_load_vocab: special tokens cache size = 25
0.00.403.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.327 I llm_load_print_meta: arch             = gptneox
0.00.403.339 I llm_load_print_meta: vocab type       = BPE
0.00.403.340 I llm_load_print_meta: n_vocab          = 50304
0.00.403.340 I llm_load_print_meta: n_merges         = 50009
0.00.403.341 I llm_load_print_meta: vocab_only       = 0
0.00.403.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.342 I llm_load_print_meta: n_embd           = 2560
0.00.403.343 I llm_load_print_meta: n_layer          = 32
0.00.403.357 I llm_load_print_meta: n_head           = 32
0.00.403.358 I llm_load_print_meta: n_head_kv        = 32
0.00.403.359 I llm_load_print_meta: n_rot            = 20
0.00.403.359 I llm_load_print_meta: n_swa            = 0
0.00.403.360 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.360 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.362 I llm_load_print_meta: n_gqa            = 1
0.00.403.363 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.364 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.375 I llm_load_print_meta: n_ff             = 10240
0.00.403.376 I llm_load_print_meta: n_expert         = 0
0.00.403.376 I llm_load_print_meta: n_expert_used    = 0
0.00.403.378 I llm_load_print_meta: causal attn      = 1
0.00.403.378 I llm_load_print_meta: pooling type     = 0
0.00.403.379 I llm_load_print_meta: rope type        = 2
0.00.403.379 I llm_load_print_meta: rope scaling     = linear
0.00.403.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.382 I llm_load_print_meta: freq_scale_train = 1
0.00.403.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.389 I llm_load_print_meta: model type       = 2.8B
0.00.403.390 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.391 I llm_load_print_meta: model params     = 2.78 B
0.00.403.392 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.392 I llm_load_print_meta: general.name     = 2.8B
0.00.403.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.397 I llm_load_print_meta: max token length = 1024
0.00.495.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.851 I llm_load_tensors: offloading output layer to GPU
0.00.495.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.861 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.863 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.757 I llama_new_context_with_model: n_batch       = 512
0.00.744.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.758 I llama_new_context_with_model: flash_attn    = 0
0.00.744.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.764 I llama_new_context_with_model: freq_scale    = 1
0.00.746.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.323 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.932 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.942 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.943 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.943 I llama_new_context_with_model: graph splits = 2
0.00.757.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.593 I 
0.00.844.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.844.724 I perplexity: tokenizing the input ..
0.02.140.776 I perplexity: tokenization took 1296.04 ms
0.02.141.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.560 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.602.163 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.604.009 I llama_perf_context_print:        load time =     559.86 ms
0.04.604.013 I llama_perf_context_print: prompt eval time =    2094.79 ms /  8192 tokens (    0.26 ms per token,  3910.65 tokens per second)
0.04.604.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.604.016 I llama_perf_context_print:       total time =    3759.41 ms /  8193 tokens

real	0m4.915s
user	0m4.900s
sys	0m1.009s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.299.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.315.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.333.188 I llama_model_loader: - type  f32:  258 tensors
0.00.333.188 I llama_model_loader: - type q4_K:   81 tensors
0.00.333.189 I llama_model_loader: - type q5_K:   32 tensors
0.00.333.190 I llama_model_loader: - type q6_K:   17 tensors
0.00.403.139 I llm_load_vocab: special tokens cache size = 25
0.00.427.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.135 I llm_load_print_meta: arch             = gptneox
0.00.427.136 I llm_load_print_meta: vocab type       = BPE
0.00.427.136 I llm_load_print_meta: n_vocab          = 50304
0.00.427.137 I llm_load_print_meta: n_merges         = 50009
0.00.427.138 I llm_load_print_meta: vocab_only       = 0
0.00.427.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.139 I llm_load_print_meta: n_embd           = 2560
0.00.427.139 I llm_load_print_meta: n_layer          = 32
0.00.427.152 I llm_load_print_meta: n_head           = 32
0.00.427.153 I llm_load_print_meta: n_head_kv        = 32
0.00.427.154 I llm_load_print_meta: n_rot            = 20
0.00.427.155 I llm_load_print_meta: n_swa            = 0
0.00.427.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.158 I llm_load_print_meta: n_gqa            = 1
0.00.427.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.167 I llm_load_print_meta: n_ff             = 10240
0.00.427.167 I llm_load_print_meta: n_expert         = 0
0.00.427.168 I llm_load_print_meta: n_expert_used    = 0
0.00.427.168 I llm_load_print_meta: causal attn      = 1
0.00.427.169 I llm_load_print_meta: pooling type     = 0
0.00.427.169 I llm_load_print_meta: rope type        = 2
0.00.427.170 I llm_load_print_meta: rope scaling     = linear
0.00.427.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.172 I llm_load_print_meta: freq_scale_train = 1
0.00.427.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.176 I llm_load_print_meta: model type       = 2.8B
0.00.427.178 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.427.179 I llm_load_print_meta: model params     = 2.78 B
0.00.427.180 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.427.181 I llm_load_print_meta: general.name     = 2.8B
0.00.427.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.189 I llm_load_print_meta: max token length = 1024
0.00.546.598 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.609 I llm_load_tensors: offloading output layer to GPU
0.00.546.609 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.618 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.546.620 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.893.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.221 I llama_new_context_with_model: n_batch       = 2048
0.00.893.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.222 I llama_new_context_with_model: flash_attn    = 0
0.00.893.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.229 I llama_new_context_with_model: freq_scale    = 1
0.00.894.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.564 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.872 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.268 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.268 I llama_new_context_with_model: graph splits = 2
0.00.907.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.344 I main: llama threadpool init, n_threads = 1
0.00.978.359 I 
0.00.978.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.460 I 
0.00.978.612 I sampler seed: 1234
0.00.978.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.633 I 
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

0.02.802.621 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22210.96 tokens per second)
0.02.802.625 I llama_perf_context_print:        load time =     679.26 ms
0.02.802.627 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.87 tokens per second)
0.02.802.629 I llama_perf_context_print:        eval time =    1771.65 ms /   255 runs   (    6.95 ms per token,   143.93 tokens per second)
0.02.802.630 I llama_perf_context_print:       total time =    1824.28 ms /   262 tokens

real	0m3.100s
user	0m2.280s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.798 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.848 I llama_model_loader: - type  f32:  258 tensors
0.00.315.849 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.850 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.850 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.209 I llm_load_vocab: special tokens cache size = 25
0.00.407.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.470 I llm_load_print_meta: arch             = gptneox
0.00.407.471 I llm_load_print_meta: vocab type       = BPE
0.00.407.472 I llm_load_print_meta: n_vocab          = 50304
0.00.407.485 I llm_load_print_meta: n_merges         = 50009
0.00.407.486 I llm_load_print_meta: vocab_only       = 0
0.00.407.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.487 I llm_load_print_meta: n_embd           = 2560
0.00.407.488 I llm_load_print_meta: n_layer          = 32
0.00.407.504 I llm_load_print_meta: n_head           = 32
0.00.407.505 I llm_load_print_meta: n_head_kv        = 32
0.00.407.506 I llm_load_print_meta: n_rot            = 20
0.00.407.506 I llm_load_print_meta: n_swa            = 0
0.00.407.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.510 I llm_load_print_meta: n_gqa            = 1
0.00.407.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.512 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.519 I llm_load_print_meta: n_ff             = 10240
0.00.407.519 I llm_load_print_meta: n_expert         = 0
0.00.407.520 I llm_load_print_meta: n_expert_used    = 0
0.00.407.521 I llm_load_print_meta: causal attn      = 1
0.00.407.522 I llm_load_print_meta: pooling type     = 0
0.00.407.522 I llm_load_print_meta: rope type        = 2
0.00.407.522 I llm_load_print_meta: rope scaling     = linear
0.00.407.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.525 I llm_load_print_meta: freq_scale_train = 1
0.00.407.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.529 I llm_load_print_meta: model type       = 2.8B
0.00.407.531 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.532 I llm_load_print_meta: model params     = 2.78 B
0.00.407.532 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.533 I llm_load_print_meta: general.name     = 2.8B
0.00.407.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.538 I llm_load_print_meta: max token length = 1024
0.00.519.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.696 I llm_load_tensors: offloading output layer to GPU
0.00.519.697 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.706 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.708 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.384 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.385 I llama_new_context_with_model: n_batch       = 512
0.00.809.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.386 I llama_new_context_with_model: flash_attn    = 0
0.00.809.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.392 I llama_new_context_with_model: freq_scale    = 1
0.00.810.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.840 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.841 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.841 I llama_new_context_with_model: graph splits = 2
0.00.821.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.389 I 
0.00.891.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.508 I perplexity: tokenizing the input ..
0.02.207.317 I perplexity: tokenization took 1315.8 ms
0.02.207.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.617 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.622.012 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.623.694 I llama_perf_context_print:        load time =     607.57 ms
0.04.623.698 I llama_perf_context_print: prompt eval time =    2054.92 ms /  8192 tokens (    0.25 ms per token,  3986.53 tokens per second)
0.04.623.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.701 I llama_perf_context_print:       total time =    3732.31 ms /  8193 tokens

real	0m4.932s
user	0m4.902s
sys	0m1.029s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.279.478 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.570 I llama_model_loader: - type  f32:  258 tensors
0.00.310.571 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.571 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.196 I llm_load_vocab: special tokens cache size = 25
0.00.400.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.487 I llm_load_print_meta: arch             = gptneox
0.00.400.488 I llm_load_print_meta: vocab type       = BPE
0.00.400.488 I llm_load_print_meta: n_vocab          = 50304
0.00.400.489 I llm_load_print_meta: n_merges         = 50009
0.00.400.491 I llm_load_print_meta: vocab_only       = 0
0.00.400.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.492 I llm_load_print_meta: n_embd           = 2560
0.00.400.492 I llm_load_print_meta: n_layer          = 32
0.00.400.506 I llm_load_print_meta: n_head           = 32
0.00.400.508 I llm_load_print_meta: n_head_kv        = 32
0.00.400.508 I llm_load_print_meta: n_rot            = 20
0.00.400.509 I llm_load_print_meta: n_swa            = 0
0.00.400.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.512 I llm_load_print_meta: n_gqa            = 1
0.00.400.513 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.521 I llm_load_print_meta: n_ff             = 10240
0.00.400.521 I llm_load_print_meta: n_expert         = 0
0.00.400.521 I llm_load_print_meta: n_expert_used    = 0
0.00.400.522 I llm_load_print_meta: causal attn      = 1
0.00.400.522 I llm_load_print_meta: pooling type     = 0
0.00.400.523 I llm_load_print_meta: rope type        = 2
0.00.400.523 I llm_load_print_meta: rope scaling     = linear
0.00.400.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.526 I llm_load_print_meta: freq_scale_train = 1
0.00.400.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.533 I llm_load_print_meta: model type       = 2.8B
0.00.400.544 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.546 I llm_load_print_meta: model params     = 2.78 B
0.00.400.547 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.547 I llm_load_print_meta: general.name     = 2.8B
0.00.400.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.553 I llm_load_print_meta: max token length = 1024
0.00.530.949 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.960 I llm_load_tensors: offloading output layer to GPU
0.00.530.961 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.969 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.971 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.729 I llama_new_context_with_model: n_batch       = 2048
0.00.897.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.731 I llama_new_context_with_model: flash_attn    = 0
0.00.897.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.737 I llama_new_context_with_model: freq_scale    = 1
0.00.899.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.759 I llama_new_context_with_model: graph splits = 2
0.00.910.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.506 I main: llama threadpool init, n_threads = 1
0.00.980.524 I 
0.00.980.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.636 I 
0.00.980.774 I sampler seed: 1234
0.00.980.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.800 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.890.848 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24086.45 tokens per second)
0.02.890.850 I llama_perf_context_print:        load time =     701.01 ms
0.02.890.852 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.890.854 I llama_perf_context_print:        eval time =    1860.41 ms /   255 runs   (    7.30 ms per token,   137.07 tokens per second)
0.02.890.855 I llama_perf_context_print:       total time =    1910.35 ms /   262 tokens

real	0m3.193s
user	0m2.421s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.624 I llama_model_loader: - type  f32:  258 tensors
0.00.325.625 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.625 I llama_model_loader: - type q6_K:   49 tensors
0.00.391.788 I llm_load_vocab: special tokens cache size = 25
0.00.414.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.117 I llm_load_print_meta: arch             = gptneox
0.00.414.118 I llm_load_print_meta: vocab type       = BPE
0.00.414.119 I llm_load_print_meta: n_vocab          = 50304
0.00.414.120 I llm_load_print_meta: n_merges         = 50009
0.00.414.120 I llm_load_print_meta: vocab_only       = 0
0.00.414.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.160 I llm_load_print_meta: n_embd           = 2560
0.00.414.160 I llm_load_print_meta: n_layer          = 32
0.00.414.176 I llm_load_print_meta: n_head           = 32
0.00.414.178 I llm_load_print_meta: n_head_kv        = 32
0.00.414.179 I llm_load_print_meta: n_rot            = 20
0.00.414.179 I llm_load_print_meta: n_swa            = 0
0.00.414.180 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.180 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.182 I llm_load_print_meta: n_gqa            = 1
0.00.414.183 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.184 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.190 I llm_load_print_meta: n_ff             = 10240
0.00.414.190 I llm_load_print_meta: n_expert         = 0
0.00.414.191 I llm_load_print_meta: n_expert_used    = 0
0.00.414.192 I llm_load_print_meta: causal attn      = 1
0.00.414.193 I llm_load_print_meta: pooling type     = 0
0.00.414.194 I llm_load_print_meta: rope type        = 2
0.00.414.194 I llm_load_print_meta: rope scaling     = linear
0.00.414.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.197 I llm_load_print_meta: freq_scale_train = 1
0.00.414.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.201 I llm_load_print_meta: model type       = 2.8B
0.00.414.202 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.203 I llm_load_print_meta: model params     = 2.78 B
0.00.414.204 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.204 I llm_load_print_meta: general.name     = 2.8B
0.00.414.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.209 I llm_load_print_meta: max token length = 1024
0.00.542.502 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.513 I llm_load_tensors: offloading output layer to GPU
0.00.542.514 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.523 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.524 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.744 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.745 I llama_new_context_with_model: n_batch       = 512
0.00.869.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.746 I llama_new_context_with_model: flash_attn    = 0
0.00.869.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.753 I llama_new_context_with_model: freq_scale    = 1
0.00.871.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.040 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.372 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.380 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.381 I llama_new_context_with_model: graph splits = 2
0.00.882.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.193 I 
0.00.951.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.311 I perplexity: tokenizing the input ..
0.02.183.897 I perplexity: tokenization took 1232.58 ms
0.02.184.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.283 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.542.647 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.547.779 I llama_perf_context_print:        load time =     656.62 ms
0.04.547.782 I llama_perf_context_print: prompt eval time =    2006.69 ms /  8192 tokens (    0.24 ms per token,  4082.34 tokens per second)
0.04.547.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.798 I llama_perf_context_print:       total time =    3596.58 ms /  8193 tokens

real	0m4.857s
user	0m4.762s
sys	0m1.060s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.291.264 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.876 I llama_model_loader: - type  f32:  258 tensors
0.00.322.877 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.740 I llm_load_vocab: special tokens cache size = 25
0.00.414.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.422 I llm_load_print_meta: arch             = gptneox
0.00.414.423 I llm_load_print_meta: vocab type       = BPE
0.00.414.424 I llm_load_print_meta: n_vocab          = 50304
0.00.414.424 I llm_load_print_meta: n_merges         = 50009
0.00.414.425 I llm_load_print_meta: vocab_only       = 0
0.00.414.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.426 I llm_load_print_meta: n_embd           = 2560
0.00.414.426 I llm_load_print_meta: n_layer          = 32
0.00.414.441 I llm_load_print_meta: n_head           = 32
0.00.414.442 I llm_load_print_meta: n_head_kv        = 32
0.00.414.443 I llm_load_print_meta: n_rot            = 20
0.00.414.443 I llm_load_print_meta: n_swa            = 0
0.00.414.444 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.444 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.446 I llm_load_print_meta: n_gqa            = 1
0.00.414.447 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.448 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.456 I llm_load_print_meta: n_ff             = 10240
0.00.414.457 I llm_load_print_meta: n_expert         = 0
0.00.414.457 I llm_load_print_meta: n_expert_used    = 0
0.00.414.458 I llm_load_print_meta: causal attn      = 1
0.00.414.459 I llm_load_print_meta: pooling type     = 0
0.00.414.459 I llm_load_print_meta: rope type        = 2
0.00.414.460 I llm_load_print_meta: rope scaling     = linear
0.00.414.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.467 I llm_load_print_meta: freq_scale_train = 1
0.00.414.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.471 I llm_load_print_meta: model type       = 2.8B
0.00.414.472 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.473 I llm_load_print_meta: model params     = 2.78 B
0.00.414.474 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.474 I llm_load_print_meta: general.name     = 2.8B
0.00.414.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.478 I llm_load_print_meta: max token length = 1024
0.00.556.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.766 I llm_load_tensors: offloading output layer to GPU
0.00.556.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.775 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.777 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.964.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.964.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.964.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.964.235 I llama_new_context_with_model: n_batch       = 2048
0.00.964.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.964.236 I llama_new_context_with_model: flash_attn    = 0
0.00.964.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.964.241 I llama_new_context_with_model: freq_scale    = 1
0.00.965.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.856 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.570 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.578 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.578 I llama_new_context_with_model: graph splits = 2
0.00.977.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.233 I main: llama threadpool init, n_threads = 1
0.01.049.249 I 
0.01.049.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.347 I 
0.01.049.488 I sampler seed: 1234
0.01.049.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.508 I 
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

0.03.039.951 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.03.039.957 I llama_perf_context_print:        load time =     757.95 ms
0.03.039.959 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.96 tokens per second)
0.03.039.960 I llama_perf_context_print:        eval time =    1943.11 ms /   255 runs   (    7.62 ms per token,   131.23 tokens per second)
0.03.039.962 I llama_perf_context_print:       total time =    1990.73 ms /   262 tokens

real	0m3.343s
user	0m2.535s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.482 I build: 4100 (bcdb7a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.003 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.921 I llama_model_loader: - type  f32:  258 tensors
0.00.330.922 I llama_model_loader: - type q6_K:  130 tensors
0.00.396.202 I llm_load_vocab: special tokens cache size = 25
0.00.418.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.631 I llm_load_print_meta: arch             = gptneox
0.00.418.632 I llm_load_print_meta: vocab type       = BPE
0.00.418.633 I llm_load_print_meta: n_vocab          = 50304
0.00.418.633 I llm_load_print_meta: n_merges         = 50009
0.00.418.634 I llm_load_print_meta: vocab_only       = 0
0.00.418.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.638 I llm_load_print_meta: n_embd           = 2560
0.00.418.638 I llm_load_print_meta: n_layer          = 32
0.00.418.652 I llm_load_print_meta: n_head           = 32
0.00.418.653 I llm_load_print_meta: n_head_kv        = 32
0.00.418.657 I llm_load_print_meta: n_rot            = 20
0.00.418.657 I llm_load_print_meta: n_swa            = 0
0.00.418.658 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.658 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.660 I llm_load_print_meta: n_gqa            = 1
0.00.418.661 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.662 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.667 I llm_load_print_meta: n_ff             = 10240
0.00.418.668 I llm_load_print_meta: n_expert         = 0
0.00.418.668 I llm_load_print_meta: n_expert_used    = 0
0.00.418.669 I llm_load_print_meta: causal attn      = 1
0.00.418.669 I llm_load_print_meta: pooling type     = 0
0.00.418.669 I llm_load_print_meta: rope type        = 2
0.00.418.670 I llm_load_print_meta: rope scaling     = linear
0.00.418.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.672 I llm_load_print_meta: freq_scale_train = 1
0.00.418.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.676 I llm_load_print_meta: model type       = 2.8B
0.00.418.678 I llm_load_print_meta: model ftype      = Q6_K
0.00.418.679 I llm_load_print_meta: model params     = 2.78 B
0.00.418.680 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.418.681 I llm_load_print_meta: general.name     = 2.8B
0.00.418.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.687 I llm_load_print_meta: max token length = 1024
0.00.565.107 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.118 I llm_load_tensors: offloading output layer to GPU
0.00.565.119 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.127 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.565.143 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.369 I llama_new_context_with_model: n_batch       = 512
0.00.933.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.370 I llama_new_context_with_model: flash_attn    = 0
0.00.933.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.376 I llama_new_context_with_model: freq_scale    = 1
0.00.934.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.689 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.182 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.192 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.192 I llama_new_context_with_model: graph splits = 2
0.00.946.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.356 I 
0.01.017.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.478 I perplexity: tokenizing the input ..
0.02.249.999 I perplexity: tokenization took 1232.53 ms
0.02.250.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.584 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.623.835 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.625.665 I llama_perf_context_print:        load time =     720.33 ms
0.04.625.667 I llama_perf_context_print: prompt eval time =    2016.69 ms /  8192 tokens (    0.25 ms per token,  4062.10 tokens per second)
0.04.625.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.671 I llama_perf_context_print:       total time =    3608.31 ms /  8193 tokens

real	0m4.937s
user	0m4.829s
sys	0m1.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4100 (bcdb7a23)
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
0.00.920.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.110s
user	0m15.933s
sys	0m1.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4100 (bcdb7a23)
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
0.00.911.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.066s
user	0m14.338s
sys	0m1.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4100 (bcdb7a23)
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
0.00.798.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.734s
user	0m3.965s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4100 (bcdb7a23)
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
0.00.778.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.678s
user	0m0.939s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    5.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.76 sec*proc (2 tests)

Total Test time (real) =   6.77 sec
1.11user 5.67system 0:06.80elapsed 99%CPU (0avgtext+0avgdata 5873392maxresident)k
0inputs+48outputs (0major+1513933minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.47 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.39user 5.44system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5869216maxresident)k
0inputs+48outputs (0major+1513730minor)pagefaults 0swaps
```
