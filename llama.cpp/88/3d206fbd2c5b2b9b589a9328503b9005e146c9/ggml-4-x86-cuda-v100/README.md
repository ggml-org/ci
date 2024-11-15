## Summary

- status:  SUCCESS ✅
- runtime: 16:31.51
- date:    Fri Nov 15 20:26:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/883d206fbd2c5b2b9b589a9328503b9005e146c9
- author:  slaren
```
ggml : fix some build issues
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.24 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  223.42 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 297.34 sec*proc (28 tests)

Total Test time (real) = 297.36 sec

real	4m57.393s
user	14m46.196s
sys	0m13.893s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.86 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.20 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.88 sec*proc (28 tests)

Total Test time (real) =  79.90 sec

real	1m19.934s
user	1m38.508s
sys	0m13.075s
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
0.00.000.407 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.945 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.970 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.976 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.977 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.978 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.994 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.995 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.996 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.997 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.997 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.998 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.413 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.420 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.421 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.422 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.423 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.424 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.424 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.426 I llama_model_loader: - type  f32:  124 tensors
0.00.315.427 I llama_model_loader: - type  f16:   73 tensors
0.00.332.718 I llm_load_vocab: special tokens cache size = 5
0.00.337.139 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.156 I llm_load_print_meta: arch             = bert
0.00.337.161 I llm_load_print_meta: vocab type       = WPM
0.00.337.161 I llm_load_print_meta: n_vocab          = 30522
0.00.337.162 I llm_load_print_meta: n_merges         = 0
0.00.337.163 I llm_load_print_meta: vocab_only       = 0
0.00.337.163 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.164 I llm_load_print_meta: n_embd           = 384
0.00.337.164 I llm_load_print_meta: n_layer          = 12
0.00.337.173 I llm_load_print_meta: n_head           = 12
0.00.337.175 I llm_load_print_meta: n_head_kv        = 12
0.00.337.175 I llm_load_print_meta: n_rot            = 32
0.00.337.176 I llm_load_print_meta: n_swa            = 0
0.00.337.176 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.177 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.179 I llm_load_print_meta: n_gqa            = 1
0.00.337.181 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.182 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.184 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.188 I llm_load_print_meta: n_ff             = 1536
0.00.337.188 I llm_load_print_meta: n_expert         = 0
0.00.337.189 I llm_load_print_meta: n_expert_used    = 0
0.00.337.189 I llm_load_print_meta: causal attn      = 0
0.00.337.190 I llm_load_print_meta: pooling type     = 2
0.00.337.190 I llm_load_print_meta: rope type        = 2
0.00.337.191 I llm_load_print_meta: rope scaling     = linear
0.00.337.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.193 I llm_load_print_meta: freq_scale_train = 1
0.00.337.194 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.198 I llm_load_print_meta: model type       = 33M
0.00.337.199 I llm_load_print_meta: model ftype      = F16
0.00.337.200 I llm_load_print_meta: model params     = 33.21 M
0.00.337.202 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.202 I llm_load_print_meta: general.name     = Bge Small
0.00.337.203 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.207 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.207 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.208 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.208 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.209 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.210 I llm_load_print_meta: max token length = 21
0.00.342.916 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.342.924 I llm_load_tensors: offloading output layer to GPU
0.00.342.924 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.342.929 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.930 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.682 I llama_new_context_with_model: n_ctx         = 512
0.00.356.683 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.683 I llama_new_context_with_model: n_batch       = 2048
0.00.356.684 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.684 I llama_new_context_with_model: flash_attn    = 0
0.00.356.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.691 I llama_new_context_with_model: freq_scale    = 1
0.00.356.990 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.002 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.258 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.268 I llama_new_context_with_model: graph nodes  = 429
0.00.362.269 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.854 I 
0.00.396.951 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.430.604 I llama_perf_context_print:        load time =      91.93 ms
0.00.430.607 I llama_perf_context_print: prompt eval time =      31.55 ms /     9 tokens (    3.51 ms per token,   285.25 tokens per second)
0.00.430.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.609 I llama_perf_context_print:       total time =      33.75 ms /    10 tokens

real	0m0.730s
user	0m0.155s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.833 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.557 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.350 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.389 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.858 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.862 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.864 I llama_model_loader: - type  f32:  124 tensors
0.00.289.865 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.728 I llm_load_vocab: special tokens cache size = 5
0.00.311.643 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.663 I llm_load_print_meta: arch             = bert
0.00.311.665 I llm_load_print_meta: vocab type       = WPM
0.00.311.665 I llm_load_print_meta: n_vocab          = 30522
0.00.311.666 I llm_load_print_meta: n_merges         = 0
0.00.311.666 I llm_load_print_meta: vocab_only       = 0
0.00.311.667 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.667 I llm_load_print_meta: n_embd           = 384
0.00.311.668 I llm_load_print_meta: n_layer          = 12
0.00.311.680 I llm_load_print_meta: n_head           = 12
0.00.311.681 I llm_load_print_meta: n_head_kv        = 12
0.00.311.682 I llm_load_print_meta: n_rot            = 32
0.00.311.682 I llm_load_print_meta: n_swa            = 0
0.00.311.683 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.683 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.684 I llm_load_print_meta: n_gqa            = 1
0.00.311.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.687 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.688 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.692 I llm_load_print_meta: n_ff             = 1536
0.00.311.692 I llm_load_print_meta: n_expert         = 0
0.00.311.693 I llm_load_print_meta: n_expert_used    = 0
0.00.311.693 I llm_load_print_meta: causal attn      = 0
0.00.311.694 I llm_load_print_meta: pooling type     = 2
0.00.311.695 I llm_load_print_meta: rope type        = 2
0.00.311.695 I llm_load_print_meta: rope scaling     = linear
0.00.311.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.698 I llm_load_print_meta: freq_scale_train = 1
0.00.311.698 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.702 I llm_load_print_meta: model type       = 33M
0.00.311.703 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.705 I llm_load_print_meta: model params     = 33.21 M
0.00.311.706 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.706 I llm_load_print_meta: general.name     = Bge Small
0.00.311.707 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.708 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.708 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.708 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.709 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.709 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.711 I llm_load_print_meta: max token length = 21
0.00.315.792 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.800 I llm_load_tensors: offloading output layer to GPU
0.00.315.801 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.806 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.807 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.013 I llama_new_context_with_model: n_ctx         = 512
0.00.325.014 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.014 I llama_new_context_with_model: n_batch       = 2048
0.00.325.015 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.015 I llama_new_context_with_model: flash_attn    = 0
0.00.325.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.019 I llama_new_context_with_model: freq_scale    = 1
0.00.325.393 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.404 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.411 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.150 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.160 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.161 I llama_new_context_with_model: graph nodes  = 429
0.00.330.162 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.601 I 
0.00.373.704 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.928 I llama_perf_context_print:        load time =      95.02 ms
0.00.388.931 I llama_perf_context_print: prompt eval time =      13.02 ms /     9 tokens (    1.45 ms per token,   691.46 tokens per second)
0.00.388.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.934 I llama_perf_context_print:       total time =      15.33 ms /    10 tokens

real	0m0.680s
user	0m0.135s
sys	0m0.560s
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
0.00.000.337 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.660 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.693 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.341.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.341.696 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.341.697 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.341.703 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.341.706 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.341.707 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.341.708 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.341.709 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.341.716 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.341.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.341.718 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.341.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.350.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.352.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.357.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.357.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.097 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.357.098 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.357.099 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.357.099 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.357.100 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.357.101 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.357.102 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.357.105 I llama_model_loader: - type  f32:   41 tensors
0.00.357.106 I llama_model_loader: - type  f16:   29 tensors
0.00.383.727 W llm_load_vocab: empty token at index 5
0.00.398.870 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.419.964 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.420.052 I llm_load_vocab: special tokens cache size = 5
0.00.929.973 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.930.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.930.002 I llm_load_print_meta: arch             = jina-bert-v2
0.00.930.011 I llm_load_print_meta: vocab type       = BPE
0.00.930.012 I llm_load_print_meta: n_vocab          = 61056
0.00.930.013 I llm_load_print_meta: n_merges         = 39382
0.00.930.013 I llm_load_print_meta: vocab_only       = 0
0.00.930.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.930.014 I llm_load_print_meta: n_embd           = 384
0.00.930.015 I llm_load_print_meta: n_layer          = 4
0.00.930.029 I llm_load_print_meta: n_head           = 12
0.00.930.030 I llm_load_print_meta: n_head_kv        = 12
0.00.930.031 I llm_load_print_meta: n_rot            = 32
0.00.930.031 I llm_load_print_meta: n_swa            = 0
0.00.930.032 I llm_load_print_meta: n_embd_head_k    = 32
0.00.930.033 I llm_load_print_meta: n_embd_head_v    = 32
0.00.930.034 I llm_load_print_meta: n_gqa            = 1
0.00.930.035 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.930.036 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.930.039 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.930.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.930.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.930.042 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.930.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.930.044 I llm_load_print_meta: n_ff             = 1536
0.00.930.045 I llm_load_print_meta: n_expert         = 0
0.00.930.045 I llm_load_print_meta: n_expert_used    = 0
0.00.930.045 I llm_load_print_meta: causal attn      = 0
0.00.930.046 I llm_load_print_meta: pooling type     = -1
0.00.930.046 I llm_load_print_meta: rope type        = -1
0.00.930.047 I llm_load_print_meta: rope scaling     = linear
0.00.930.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.930.049 I llm_load_print_meta: freq_scale_train = 1
0.00.930.049 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.930.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.930.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.930.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.930.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.930.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.930.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.930.054 I llm_load_print_meta: model type       = 33M
0.00.930.057 I llm_load_print_meta: model ftype      = F16
0.00.930.058 I llm_load_print_meta: model params     = 32.90 M
0.00.930.059 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.930.060 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.930.062 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.930.062 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.930.063 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.930.063 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.930.064 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.930.065 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.930.066 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.930.067 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.930.067 I llm_load_print_meta: max token length = 45
0.00.935.064 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.935.071 I llm_load_tensors: offloading output layer to GPU
0.00.935.072 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.935.076 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.935.077 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.946.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.171 I llama_new_context_with_model: n_ctx         = 8192
0.00.946.171 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.946.172 I llama_new_context_with_model: n_batch       = 2048
0.00.946.173 I llama_new_context_with_model: n_ubatch      = 2048
0.00.946.173 I llama_new_context_with_model: flash_attn    = 0
0.00.946.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.177 I llama_new_context_with_model: freq_scale    = 1
0.00.946.671 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.946.683 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.946.692 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.960.037 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.960.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.960.049 I llama_new_context_with_model: graph nodes  = 154
0.00.960.049 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.960.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.858 I 
0.01.004.968 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.401 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.005.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.005.430 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.005.431 I main: number of tokens in prompt = 13
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


0.01.005.438 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.005.438 I main: number of tokens in prompt = 40
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


0.01.005.698 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.020.560 I llama_perf_context_print:        load time =     675.94 ms
0.01.020.562 I llama_perf_context_print: prompt eval time =      14.70 ms /    62 tokens (    0.24 ms per token,  4217.69 tokens per second)
0.01.020.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.566 I llama_perf_context_print:       total time =      15.70 ms /    63 tokens

real	0m1.328s
user	0m0.696s
sys	0m0.617s
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
0.00.000.237 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.304.115 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.412 I llama_model_loader: - type  f32:  258 tensors
0.00.336.413 I llama_model_loader: - type  f16:  130 tensors
0.00.401.207 I llm_load_vocab: special tokens cache size = 25
0.00.423.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.724 I llm_load_print_meta: arch             = gptneox
0.00.423.730 I llm_load_print_meta: vocab type       = BPE
0.00.423.732 I llm_load_print_meta: n_vocab          = 50304
0.00.423.732 I llm_load_print_meta: n_merges         = 50009
0.00.423.732 I llm_load_print_meta: vocab_only       = 0
0.00.423.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.734 I llm_load_print_meta: n_embd           = 2560
0.00.423.734 I llm_load_print_meta: n_layer          = 32
0.00.423.751 I llm_load_print_meta: n_head           = 32
0.00.423.752 I llm_load_print_meta: n_head_kv        = 32
0.00.423.753 I llm_load_print_meta: n_rot            = 20
0.00.423.754 I llm_load_print_meta: n_swa            = 0
0.00.423.755 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.756 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.758 I llm_load_print_meta: n_gqa            = 1
0.00.423.760 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.761 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.768 I llm_load_print_meta: n_ff             = 10240
0.00.423.768 I llm_load_print_meta: n_expert         = 0
0.00.423.769 I llm_load_print_meta: n_expert_used    = 0
0.00.423.770 I llm_load_print_meta: causal attn      = 1
0.00.423.771 I llm_load_print_meta: pooling type     = 0
0.00.423.771 I llm_load_print_meta: rope type        = 2
0.00.423.772 I llm_load_print_meta: rope scaling     = linear
0.00.423.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.778 I llm_load_print_meta: freq_scale_train = 1
0.00.423.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.786 I llm_load_print_meta: model type       = 2.8B
0.00.423.788 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.791 I llm_load_print_meta: model params     = 2.78 B
0.00.423.793 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.793 I llm_load_print_meta: general.name     = 2.8B
0.00.423.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.799 I llm_load_print_meta: max token length = 1024
0.00.763.248 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.259 I llm_load_tensors: offloading output layer to GPU
0.00.763.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.268 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.270 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.639.889 I llama_new_context_with_model: n_seq_max     = 1
0.01.639.894 I llama_new_context_with_model: n_ctx         = 2048
0.01.639.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.639.895 I llama_new_context_with_model: n_batch       = 2048
0.01.639.896 I llama_new_context_with_model: n_ubatch      = 512
0.01.639.897 I llama_new_context_with_model: flash_attn    = 0
0.01.639.903 I llama_new_context_with_model: freq_base     = 10000.0
0.01.639.904 I llama_new_context_with_model: freq_scale    = 1
0.01.641.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.641.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.653.078 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.653.088 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.653.088 I llama_new_context_with_model: graph nodes  = 1287
0.01.653.089 I llama_new_context_with_model: graph splits = 2
0.01.653.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.974 I main: llama threadpool init, n_threads = 1
0.01.731.991 I 
0.01.732.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.732.099 I 
0.01.732.265 I sampler seed: 1234
0.01.732.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.290 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.493.222 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.04.493.225 I llama_perf_context_print:        load time =    1427.84 ms
0.04.493.227 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.61 tokens per second)
0.04.493.229 I llama_perf_context_print:        eval time =    2706.09 ms /   255 runs   (   10.61 ms per token,    94.23 tokens per second)
0.04.493.230 I llama_perf_context_print:       total time =    2761.25 ms /   262 tokens

real	0m4.813s
user	0m3.675s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.392 I llama_model_loader: - type  f32:  258 tensors
0.00.321.393 I llama_model_loader: - type  f16:  130 tensors
0.00.387.096 I llm_load_vocab: special tokens cache size = 25
0.00.409.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.209 I llm_load_print_meta: arch             = gptneox
0.00.409.210 I llm_load_print_meta: vocab type       = BPE
0.00.409.210 I llm_load_print_meta: n_vocab          = 50304
0.00.409.211 I llm_load_print_meta: n_merges         = 50009
0.00.409.211 I llm_load_print_meta: vocab_only       = 0
0.00.409.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.212 I llm_load_print_meta: n_embd           = 2560
0.00.409.212 I llm_load_print_meta: n_layer          = 32
0.00.409.227 I llm_load_print_meta: n_head           = 32
0.00.409.229 I llm_load_print_meta: n_head_kv        = 32
0.00.409.229 I llm_load_print_meta: n_rot            = 20
0.00.409.230 I llm_load_print_meta: n_swa            = 0
0.00.409.230 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.231 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.233 I llm_load_print_meta: n_gqa            = 1
0.00.409.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.240 I llm_load_print_meta: n_ff             = 10240
0.00.409.241 I llm_load_print_meta: n_expert         = 0
0.00.409.241 I llm_load_print_meta: n_expert_used    = 0
0.00.409.242 I llm_load_print_meta: causal attn      = 1
0.00.409.245 I llm_load_print_meta: pooling type     = 0
0.00.409.245 I llm_load_print_meta: rope type        = 2
0.00.409.246 I llm_load_print_meta: rope scaling     = linear
0.00.409.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.248 I llm_load_print_meta: freq_scale_train = 1
0.00.409.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.253 I llm_load_print_meta: model type       = 2.8B
0.00.409.254 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.409.255 I llm_load_print_meta: model params     = 2.78 B
0.00.409.256 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.409.258 I llm_load_print_meta: general.name     = 2.8B
0.00.409.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.265 I llm_load_print_meta: max token length = 1024
0.00.742.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.742.752 I llm_load_tensors: offloading output layer to GPU
0.00.742.752 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.742.760 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.762 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.929 I llama_new_context_with_model: n_seq_max     = 1
0.01.607.936 I llama_new_context_with_model: n_ctx         = 2048
0.01.607.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.607.937 I llama_new_context_with_model: n_batch       = 512
0.01.607.937 I llama_new_context_with_model: n_ubatch      = 512
0.01.607.938 I llama_new_context_with_model: flash_attn    = 0
0.01.607.944 I llama_new_context_with_model: freq_base     = 10000.0
0.01.607.945 I llama_new_context_with_model: freq_scale    = 1
0.01.609.263 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.274 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.206 I llama_new_context_with_model: graph nodes  = 1287
0.01.621.207 I llama_new_context_with_model: graph splits = 2
0.01.621.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.689 I 
0.01.697.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.697.821 I perplexity: tokenizing the input ..
0.02.950.275 I perplexity: tokenization took 1252.45 ms
0.02.950.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.516.742 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.053.739 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.055.515 I llama_perf_context_print:        load time =    1407.46 ms
0.05.055.518 I llama_perf_context_print: prompt eval time =    1742.81 ms /  8192 tokens (    0.21 ms per token,  4700.47 tokens per second)
0.05.055.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.055.521 I llama_perf_context_print:       total time =    3357.83 ms /  8193 tokens

real	0m5.377s
user	0m5.087s
sys	0m1.290s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.304.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.322.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.339.084 I llama_model_loader: - type  f32:  258 tensors
0.00.339.085 I llama_model_loader: - type q8_0:  130 tensors
0.00.410.217 I llm_load_vocab: special tokens cache size = 25
0.00.433.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.635 I llm_load_print_meta: arch             = gptneox
0.00.433.636 I llm_load_print_meta: vocab type       = BPE
0.00.433.637 I llm_load_print_meta: n_vocab          = 50304
0.00.433.637 I llm_load_print_meta: n_merges         = 50009
0.00.433.639 I llm_load_print_meta: vocab_only       = 0
0.00.433.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.640 I llm_load_print_meta: n_embd           = 2560
0.00.433.640 I llm_load_print_meta: n_layer          = 32
0.00.433.657 I llm_load_print_meta: n_head           = 32
0.00.433.659 I llm_load_print_meta: n_head_kv        = 32
0.00.433.660 I llm_load_print_meta: n_rot            = 20
0.00.433.661 I llm_load_print_meta: n_swa            = 0
0.00.433.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.662 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.664 I llm_load_print_meta: n_gqa            = 1
0.00.433.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.676 I llm_load_print_meta: n_ff             = 10240
0.00.433.676 I llm_load_print_meta: n_expert         = 0
0.00.433.677 I llm_load_print_meta: n_expert_used    = 0
0.00.433.677 I llm_load_print_meta: causal attn      = 1
0.00.433.678 I llm_load_print_meta: pooling type     = 0
0.00.433.679 I llm_load_print_meta: rope type        = 2
0.00.433.680 I llm_load_print_meta: rope scaling     = linear
0.00.433.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.683 I llm_load_print_meta: freq_scale_train = 1
0.00.433.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.688 I llm_load_print_meta: model type       = 2.8B
0.00.433.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.433.690 I llm_load_print_meta: model params     = 2.78 B
0.00.433.692 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.433.693 I llm_load_print_meta: general.name     = 2.8B
0.00.433.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.699 I llm_load_print_meta: max token length = 1024
0.00.643.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.181 I llm_load_tensors: offloading output layer to GPU
0.00.643.181 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.191 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.643.193 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.210.461 I llama_new_context_with_model: n_seq_max     = 1
0.01.210.467 I llama_new_context_with_model: n_ctx         = 2048
0.01.210.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.210.642 I llama_new_context_with_model: n_batch       = 2048
0.01.210.642 I llama_new_context_with_model: n_ubatch      = 512
0.01.210.643 I llama_new_context_with_model: flash_attn    = 0
0.01.210.648 I llama_new_context_with_model: freq_base     = 10000.0
0.01.210.650 I llama_new_context_with_model: freq_scale    = 1
0.01.211.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.211.942 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.218.205 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.229.646 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.229.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.229.658 I llama_new_context_with_model: graph nodes  = 1287
0.01.229.658 I llama_new_context_with_model: graph splits = 2
0.01.229.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.330 I main: llama threadpool init, n_threads = 1
0.01.309.353 I 
0.01.309.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.452 I 
0.01.309.598 I sampler seed: 1234
0.01.309.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.309.618 I 
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

0.03.486.240 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.03.486.242 I llama_perf_context_print:        load time =    1004.62 ms
0.03.486.244 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.19 tokens per second)
0.03.486.248 I llama_perf_context_print:        eval time =    2125.35 ms /   255 runs   (    8.33 ms per token,   119.98 tokens per second)
0.03.486.249 I llama_perf_context_print:       total time =    2176.92 ms /   262 tokens

real	0m3.794s
user	0m2.875s
sys	0m0.925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.936 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.042 I llama_model_loader: - type  f32:  258 tensors
0.00.313.043 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.280 I llm_load_vocab: special tokens cache size = 25
0.00.402.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.717 I llm_load_print_meta: arch             = gptneox
0.00.402.720 I llm_load_print_meta: vocab type       = BPE
0.00.402.721 I llm_load_print_meta: n_vocab          = 50304
0.00.402.722 I llm_load_print_meta: n_merges         = 50009
0.00.402.722 I llm_load_print_meta: vocab_only       = 0
0.00.402.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.723 I llm_load_print_meta: n_embd           = 2560
0.00.402.724 I llm_load_print_meta: n_layer          = 32
0.00.402.739 I llm_load_print_meta: n_head           = 32
0.00.402.741 I llm_load_print_meta: n_head_kv        = 32
0.00.402.741 I llm_load_print_meta: n_rot            = 20
0.00.402.742 I llm_load_print_meta: n_swa            = 0
0.00.402.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.743 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.744 I llm_load_print_meta: n_gqa            = 1
0.00.402.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.747 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.755 I llm_load_print_meta: n_ff             = 10240
0.00.402.756 I llm_load_print_meta: n_expert         = 0
0.00.402.757 I llm_load_print_meta: n_expert_used    = 0
0.00.402.757 I llm_load_print_meta: causal attn      = 1
0.00.402.758 I llm_load_print_meta: pooling type     = 0
0.00.402.758 I llm_load_print_meta: rope type        = 2
0.00.402.758 I llm_load_print_meta: rope scaling     = linear
0.00.402.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.761 I llm_load_print_meta: freq_scale_train = 1
0.00.402.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.765 I llm_load_print_meta: model type       = 2.8B
0.00.402.766 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.767 I llm_load_print_meta: model params     = 2.78 B
0.00.402.768 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.769 I llm_load_print_meta: general.name     = 2.8B
0.00.402.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.774 I llm_load_print_meta: max token length = 1024
0.00.601.361 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.372 I llm_load_tensors: offloading output layer to GPU
0.00.601.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.382 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.384 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.996 I llama_new_context_with_model: n_seq_max     = 1
0.01.064.003 I llama_new_context_with_model: n_ctx         = 2048
0.01.064.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.064.004 I llama_new_context_with_model: n_batch       = 512
0.01.064.004 I llama_new_context_with_model: n_ubatch      = 512
0.01.064.005 I llama_new_context_with_model: flash_attn    = 0
0.01.064.011 I llama_new_context_with_model: freq_base     = 10000.0
0.01.064.012 I llama_new_context_with_model: freq_scale    = 1
0.01.065.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.612 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.302 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.312 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.312 I llama_new_context_with_model: graph nodes  = 1287
0.01.076.313 I llama_new_context_with_model: graph splits = 2
0.01.076.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.220 I 
0.01.144.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.355 I perplexity: tokenizing the input ..
0.02.393.810 I perplexity: tokenization took 1249.46 ms
0.02.394.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.858 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.654.938 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.656.526 I llama_perf_context_print:        load time =     862.26 ms
0.04.656.532 I llama_perf_context_print: prompt eval time =    1907.80 ms /  8192 tokens (    0.23 ms per token,  4293.94 tokens per second)
0.04.656.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.656.536 I llama_perf_context_print:       total time =    3512.31 ms /  8193 tokens

real	0m4.963s
user	0m4.842s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.245 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.277.468 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.864 I llama_model_loader: - type  f32:  258 tensors
0.00.310.865 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.562 I llm_load_vocab: special tokens cache size = 25
0.00.398.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.808 I llm_load_print_meta: arch             = gptneox
0.00.398.809 I llm_load_print_meta: vocab type       = BPE
0.00.398.810 I llm_load_print_meta: n_vocab          = 50304
0.00.398.810 I llm_load_print_meta: n_merges         = 50009
0.00.398.811 I llm_load_print_meta: vocab_only       = 0
0.00.398.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.812 I llm_load_print_meta: n_embd           = 2560
0.00.398.812 I llm_load_print_meta: n_layer          = 32
0.00.398.825 I llm_load_print_meta: n_head           = 32
0.00.398.826 I llm_load_print_meta: n_head_kv        = 32
0.00.398.827 I llm_load_print_meta: n_rot            = 20
0.00.398.827 I llm_load_print_meta: n_swa            = 0
0.00.398.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.832 I llm_load_print_meta: n_gqa            = 1
0.00.398.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.846 I llm_load_print_meta: n_ff             = 10240
0.00.398.846 I llm_load_print_meta: n_expert         = 0
0.00.398.847 I llm_load_print_meta: n_expert_used    = 0
0.00.398.848 I llm_load_print_meta: causal attn      = 1
0.00.398.849 I llm_load_print_meta: pooling type     = 0
0.00.398.849 I llm_load_print_meta: rope type        = 2
0.00.398.850 I llm_load_print_meta: rope scaling     = linear
0.00.398.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.855 I llm_load_print_meta: freq_scale_train = 1
0.00.398.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.859 I llm_load_print_meta: model type       = 2.8B
0.00.398.860 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.861 I llm_load_print_meta: model params     = 2.78 B
0.00.398.862 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.863 I llm_load_print_meta: general.name     = 2.8B
0.00.398.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.867 I llm_load_print_meta: max token length = 1024
0.00.500.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.674 I llm_load_tensors: offloading output layer to GPU
0.00.500.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.683 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.685 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.792.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.841 I llama_new_context_with_model: n_batch       = 2048
0.00.792.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.843 I llama_new_context_with_model: flash_attn    = 0
0.00.792.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.850 I llama_new_context_with_model: freq_scale    = 1
0.00.794.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.486 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.130 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.139 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.140 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.141 I llama_new_context_with_model: graph splits = 2
0.00.806.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.038 I main: llama threadpool init, n_threads = 1
0.00.872.055 I 
0.00.872.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.872.145 I 
0.00.872.298 I sampler seed: 1234
0.00.872.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.321 I 
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

0.02.589.848 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.589.851 I llama_perf_context_print:        load time =     594.55 ms
0.02.589.853 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.03 tokens per second)
0.02.589.855 I llama_perf_context_print:        eval time =    1671.57 ms /   255 runs   (    6.56 ms per token,   152.55 tokens per second)
0.02.589.857 I llama_perf_context_print:       total time =    1717.82 ms /   262 tokens

real	0m2.885s
user	0m2.162s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.473 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.785 I llama_model_loader: - type  f32:  258 tensors
0.00.314.788 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.730 I llm_load_vocab: special tokens cache size = 25
0.00.405.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.119 I llm_load_print_meta: arch             = gptneox
0.00.405.120 I llm_load_print_meta: vocab type       = BPE
0.00.405.120 I llm_load_print_meta: n_vocab          = 50304
0.00.405.121 I llm_load_print_meta: n_merges         = 50009
0.00.405.121 I llm_load_print_meta: vocab_only       = 0
0.00.405.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.122 I llm_load_print_meta: n_embd           = 2560
0.00.405.122 I llm_load_print_meta: n_layer          = 32
0.00.405.138 I llm_load_print_meta: n_head           = 32
0.00.405.140 I llm_load_print_meta: n_head_kv        = 32
0.00.405.142 I llm_load_print_meta: n_rot            = 20
0.00.405.143 I llm_load_print_meta: n_swa            = 0
0.00.405.143 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.143 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.145 I llm_load_print_meta: n_gqa            = 1
0.00.405.147 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.148 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.154 I llm_load_print_meta: n_ff             = 10240
0.00.405.155 I llm_load_print_meta: n_expert         = 0
0.00.405.155 I llm_load_print_meta: n_expert_used    = 0
0.00.405.156 I llm_load_print_meta: causal attn      = 1
0.00.405.157 I llm_load_print_meta: pooling type     = 0
0.00.405.157 I llm_load_print_meta: rope type        = 2
0.00.405.158 I llm_load_print_meta: rope scaling     = linear
0.00.405.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.161 I llm_load_print_meta: freq_scale_train = 1
0.00.405.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.168 I llm_load_print_meta: model type       = 2.8B
0.00.405.169 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.170 I llm_load_print_meta: model params     = 2.78 B
0.00.405.172 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.172 I llm_load_print_meta: general.name     = 2.8B
0.00.405.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.175 I llm_load_print_meta: max token length = 1024
0.00.505.673 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.684 I llm_load_tensors: offloading output layer to GPU
0.00.505.685 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.693 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.695 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.195 I llama_new_context_with_model: n_batch       = 512
0.00.775.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.196 I llama_new_context_with_model: flash_attn    = 0
0.00.775.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.203 I llama_new_context_with_model: freq_scale    = 1
0.00.776.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.506 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.796 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.527 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.537 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.538 I llama_new_context_with_model: graph splits = 2
0.00.787.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.310 I 
0.00.856.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.856.427 I perplexity: tokenizing the input ..
0.02.100.088 I perplexity: tokenization took 1243.65 ms
0.02.100.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.981 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.539.002 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.540.752 I llama_perf_context_print:        load time =     573.82 ms
0.04.540.755 I llama_perf_context_print: prompt eval time =    2083.99 ms /  8192 tokens (    0.25 ms per token,  3930.92 tokens per second)
0.04.540.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.758 I llama_perf_context_print:       total time =    3684.44 ms /  8193 tokens

real	0m4.850s
user	0m4.854s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.277.984 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.397 I llama_model_loader: - type  f32:  258 tensors
0.00.309.398 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.188 I llm_load_vocab: special tokens cache size = 25
0.00.396.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.384 I llm_load_print_meta: arch             = gptneox
0.00.396.385 I llm_load_print_meta: vocab type       = BPE
0.00.396.387 I llm_load_print_meta: n_vocab          = 50304
0.00.396.388 I llm_load_print_meta: n_merges         = 50009
0.00.396.389 I llm_load_print_meta: vocab_only       = 0
0.00.396.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.390 I llm_load_print_meta: n_embd           = 2560
0.00.396.390 I llm_load_print_meta: n_layer          = 32
0.00.396.405 I llm_load_print_meta: n_head           = 32
0.00.396.406 I llm_load_print_meta: n_head_kv        = 32
0.00.396.407 I llm_load_print_meta: n_rot            = 20
0.00.396.407 I llm_load_print_meta: n_swa            = 0
0.00.396.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.408 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.409 I llm_load_print_meta: n_gqa            = 1
0.00.396.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.420 I llm_load_print_meta: n_ff             = 10240
0.00.396.422 I llm_load_print_meta: n_expert         = 0
0.00.396.423 I llm_load_print_meta: n_expert_used    = 0
0.00.396.423 I llm_load_print_meta: causal attn      = 1
0.00.396.424 I llm_load_print_meta: pooling type     = 0
0.00.396.424 I llm_load_print_meta: rope type        = 2
0.00.396.425 I llm_load_print_meta: rope scaling     = linear
0.00.396.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.428 I llm_load_print_meta: freq_scale_train = 1
0.00.396.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.432 I llm_load_print_meta: model type       = 2.8B
0.00.396.433 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.434 I llm_load_print_meta: model params     = 2.78 B
0.00.396.435 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.435 I llm_load_print_meta: general.name     = 2.8B
0.00.396.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.440 I llm_load_print_meta: max token length = 1024
0.00.509.778 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.786 I llm_load_tensors: offloading output layer to GPU
0.00.509.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.796 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.797 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.838.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.702 I llama_new_context_with_model: n_batch       = 2048
0.00.838.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.703 I llama_new_context_with_model: flash_attn    = 0
0.00.838.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.710 I llama_new_context_with_model: freq_scale    = 1
0.00.839.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.991 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.191 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.192 I llama_new_context_with_model: graph splits = 2
0.00.852.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.871 I main: llama threadpool init, n_threads = 1
0.00.920.889 I 
0.00.920.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.988 I 
0.00.921.130 I sampler seed: 1234
0.00.921.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.152 I 
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

0.02.652.805 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.652.808 I llama_perf_context_print:        load time =     642.87 ms
0.02.652.809 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.49 tokens per second)
0.02.652.813 I llama_perf_context_print:        eval time =    1684.48 ms /   255 runs   (    6.61 ms per token,   151.38 tokens per second)
0.02.652.815 I llama_perf_context_print:       total time =    1731.94 ms /   262 tokens

real	0m2.940s
user	0m2.194s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.842 I llama_model_loader: - type  f32:  258 tensors
0.00.312.843 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.244 I llm_load_vocab: special tokens cache size = 25
0.00.404.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.404 I llm_load_print_meta: arch             = gptneox
0.00.404.405 I llm_load_print_meta: vocab type       = BPE
0.00.404.406 I llm_load_print_meta: n_vocab          = 50304
0.00.404.406 I llm_load_print_meta: n_merges         = 50009
0.00.404.407 I llm_load_print_meta: vocab_only       = 0
0.00.404.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.408 I llm_load_print_meta: n_embd           = 2560
0.00.404.408 I llm_load_print_meta: n_layer          = 32
0.00.404.422 I llm_load_print_meta: n_head           = 32
0.00.404.424 I llm_load_print_meta: n_head_kv        = 32
0.00.404.424 I llm_load_print_meta: n_rot            = 20
0.00.404.424 I llm_load_print_meta: n_swa            = 0
0.00.404.425 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.426 I llm_load_print_meta: n_gqa            = 1
0.00.404.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.437 I llm_load_print_meta: n_ff             = 10240
0.00.404.438 I llm_load_print_meta: n_expert         = 0
0.00.404.438 I llm_load_print_meta: n_expert_used    = 0
0.00.404.439 I llm_load_print_meta: causal attn      = 1
0.00.404.439 I llm_load_print_meta: pooling type     = 0
0.00.404.440 I llm_load_print_meta: rope type        = 2
0.00.404.440 I llm_load_print_meta: rope scaling     = linear
0.00.404.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.443 I llm_load_print_meta: freq_scale_train = 1
0.00.404.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.450 I llm_load_print_meta: model type       = 2.8B
0.00.404.451 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.452 I llm_load_print_meta: model params     = 2.78 B
0.00.404.454 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.454 I llm_load_print_meta: general.name     = 2.8B
0.00.404.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.458 I llm_load_print_meta: max token length = 1024
0.00.531.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.583 I llm_load_tensors: offloading output layer to GPU
0.00.531.584 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.593 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.531.594 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.824.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.921 I llama_new_context_with_model: n_batch       = 512
0.00.824.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.922 I llama_new_context_with_model: flash_attn    = 0
0.00.824.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.929 I llama_new_context_with_model: freq_scale    = 1
0.00.826.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.540 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.296 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.297 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.297 I llama_new_context_with_model: graph splits = 2
0.00.837.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.561 I 
0.00.904.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.702 I perplexity: tokenizing the input ..
0.02.124.309 I perplexity: tokenization took 1219.61 ms
0.02.124.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.851 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.585.581 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.587.430 I llama_perf_context_print:        load time =     622.71 ms
0.04.587.433 I llama_perf_context_print: prompt eval time =    2090.44 ms /  8192 tokens (    0.26 ms per token,  3918.80 tokens per second)
0.04.587.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.436 I llama_perf_context_print:       total time =    3682.87 ms /  8193 tokens

real	0m4.910s
user	0m4.861s
sys	0m1.045s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.275.887 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.987 I llama_model_loader: - type  f32:  258 tensors
0.00.308.994 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.518 I llm_load_vocab: special tokens cache size = 25
0.00.397.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.602 I llm_load_print_meta: arch             = gptneox
0.00.397.603 I llm_load_print_meta: vocab type       = BPE
0.00.397.605 I llm_load_print_meta: n_vocab          = 50304
0.00.397.606 I llm_load_print_meta: n_merges         = 50009
0.00.397.607 I llm_load_print_meta: vocab_only       = 0
0.00.397.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.608 I llm_load_print_meta: n_embd           = 2560
0.00.397.608 I llm_load_print_meta: n_layer          = 32
0.00.397.621 I llm_load_print_meta: n_head           = 32
0.00.397.622 I llm_load_print_meta: n_head_kv        = 32
0.00.397.623 I llm_load_print_meta: n_rot            = 20
0.00.397.624 I llm_load_print_meta: n_swa            = 0
0.00.397.625 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.625 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.626 I llm_load_print_meta: n_gqa            = 1
0.00.397.628 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.636 I llm_load_print_meta: n_ff             = 10240
0.00.397.637 I llm_load_print_meta: n_expert         = 0
0.00.397.638 I llm_load_print_meta: n_expert_used    = 0
0.00.397.639 I llm_load_print_meta: causal attn      = 1
0.00.397.639 I llm_load_print_meta: pooling type     = 0
0.00.397.639 I llm_load_print_meta: rope type        = 2
0.00.397.640 I llm_load_print_meta: rope scaling     = linear
0.00.397.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.642 I llm_load_print_meta: freq_scale_train = 1
0.00.397.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.647 I llm_load_print_meta: model type       = 2.8B
0.00.397.647 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.648 I llm_load_print_meta: model params     = 2.78 B
0.00.397.649 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.650 I llm_load_print_meta: general.name     = 2.8B
0.00.397.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.655 I llm_load_print_meta: max token length = 1024
0.00.516.389 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.400 I llm_load_tensors: offloading output layer to GPU
0.00.516.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.409 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.411 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.889.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.263 I llama_new_context_with_model: n_batch       = 2048
0.00.889.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.264 I llama_new_context_with_model: flash_attn    = 0
0.00.889.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.270 I llama_new_context_with_model: freq_scale    = 1
0.00.890.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.023 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.873 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.874 I llama_new_context_with_model: graph splits = 2
0.00.902.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.707 I main: llama threadpool init, n_threads = 1
0.00.970.725 I 
0.00.970.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.824 I 
0.00.970.981 I sampler seed: 1234
0.00.970.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.003 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.800.951 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24011.69 tokens per second)
0.02.800.954 I llama_perf_context_print:        load time =     694.80 ms
0.02.800.956 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.53 tokens per second)
0.02.800.958 I llama_perf_context_print:        eval time =    1783.46 ms /   255 runs   (    6.99 ms per token,   142.98 tokens per second)
0.02.800.959 I llama_perf_context_print:       total time =    1830.25 ms /   262 tokens

real	0m3.106s
user	0m2.359s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.986 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.289 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.332.423 I llama_model_loader: - type  f32:  258 tensors
0.00.332.424 I llama_model_loader: - type q5_0:  129 tensors
0.00.332.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.466 I llm_load_vocab: special tokens cache size = 25
0.00.420.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.638 I llm_load_print_meta: arch             = gptneox
0.00.420.639 I llm_load_print_meta: vocab type       = BPE
0.00.420.639 I llm_load_print_meta: n_vocab          = 50304
0.00.420.640 I llm_load_print_meta: n_merges         = 50009
0.00.420.640 I llm_load_print_meta: vocab_only       = 0
0.00.420.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.641 I llm_load_print_meta: n_embd           = 2560
0.00.420.642 I llm_load_print_meta: n_layer          = 32
0.00.420.656 I llm_load_print_meta: n_head           = 32
0.00.420.658 I llm_load_print_meta: n_head_kv        = 32
0.00.420.658 I llm_load_print_meta: n_rot            = 20
0.00.420.659 I llm_load_print_meta: n_swa            = 0
0.00.420.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.664 I llm_load_print_meta: n_gqa            = 1
0.00.420.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.667 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.673 I llm_load_print_meta: n_ff             = 10240
0.00.420.674 I llm_load_print_meta: n_expert         = 0
0.00.420.674 I llm_load_print_meta: n_expert_used    = 0
0.00.420.675 I llm_load_print_meta: causal attn      = 1
0.00.420.675 I llm_load_print_meta: pooling type     = 0
0.00.420.676 I llm_load_print_meta: rope type        = 2
0.00.420.677 I llm_load_print_meta: rope scaling     = linear
0.00.420.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.679 I llm_load_print_meta: freq_scale_train = 1
0.00.420.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.683 I llm_load_print_meta: model type       = 2.8B
0.00.420.684 I llm_load_print_meta: model ftype      = Q5_0
0.00.420.686 I llm_load_print_meta: model params     = 2.78 B
0.00.420.687 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.420.687 I llm_load_print_meta: general.name     = 2.8B
0.00.420.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.691 I llm_load_print_meta: max token length = 1024
0.00.540.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.450 I llm_load_tensors: offloading output layer to GPU
0.00.540.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.458 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.460 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.936 I llama_new_context_with_model: n_batch       = 512
0.00.853.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.937 I llama_new_context_with_model: flash_attn    = 0
0.00.853.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.944 I llama_new_context_with_model: freq_scale    = 1
0.00.855.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.426 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.622 I llama_new_context_with_model: graph splits = 2
0.00.866.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.704 I 
0.00.936.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.831 I perplexity: tokenizing the input ..
0.02.215.067 I perplexity: tokenization took 1278.23 ms
0.02.215.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.275 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.491.307 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.493.031 I llama_perf_context_print:        load time =     635.39 ms
0.04.493.034 I llama_perf_context_print: prompt eval time =    1919.13 ms /  8192 tokens (    0.23 ms per token,  4268.60 tokens per second)
0.04.493.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.037 I llama_perf_context_print:       total time =    3556.27 ms /  8193 tokens

real	0m4.813s
user	0m4.738s
sys	0m1.058s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.286.516 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.723 I llama_model_loader: - type  f32:  258 tensors
0.00.317.724 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.847 I llm_load_vocab: special tokens cache size = 25
0.00.404.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.924 I llm_load_print_meta: arch             = gptneox
0.00.404.924 I llm_load_print_meta: vocab type       = BPE
0.00.404.925 I llm_load_print_meta: n_vocab          = 50304
0.00.404.925 I llm_load_print_meta: n_merges         = 50009
0.00.404.926 I llm_load_print_meta: vocab_only       = 0
0.00.404.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.927 I llm_load_print_meta: n_embd           = 2560
0.00.404.927 I llm_load_print_meta: n_layer          = 32
0.00.404.940 I llm_load_print_meta: n_head           = 32
0.00.404.942 I llm_load_print_meta: n_head_kv        = 32
0.00.404.943 I llm_load_print_meta: n_rot            = 20
0.00.404.943 I llm_load_print_meta: n_swa            = 0
0.00.404.944 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.945 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.946 I llm_load_print_meta: n_gqa            = 1
0.00.404.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.949 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.955 I llm_load_print_meta: n_ff             = 10240
0.00.404.955 I llm_load_print_meta: n_expert         = 0
0.00.404.955 I llm_load_print_meta: n_expert_used    = 0
0.00.404.956 I llm_load_print_meta: causal attn      = 1
0.00.404.956 I llm_load_print_meta: pooling type     = 0
0.00.404.957 I llm_load_print_meta: rope type        = 2
0.00.404.958 I llm_load_print_meta: rope scaling     = linear
0.00.404.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.960 I llm_load_print_meta: freq_scale_train = 1
0.00.404.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.964 I llm_load_print_meta: model type       = 2.8B
0.00.404.965 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.966 I llm_load_print_meta: model params     = 2.78 B
0.00.404.967 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.967 I llm_load_print_meta: general.name     = 2.8B
0.00.404.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.972 I llm_load_print_meta: max token length = 1024
0.00.537.986 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.996 I llm_load_tensors: offloading output layer to GPU
0.00.537.997 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.006 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.007 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.916.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.118 I llama_new_context_with_model: n_batch       = 2048
0.00.916.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.120 I llama_new_context_with_model: flash_attn    = 0
0.00.916.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.128 I llama_new_context_with_model: freq_scale    = 1
0.00.917.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.694 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.146 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.156 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.157 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.157 I llama_new_context_with_model: graph splits = 2
0.00.929.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.711 I main: llama threadpool init, n_threads = 1
0.00.995.729 I 
0.00.995.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.847 I 
0.00.996.024 I sampler seed: 1234
0.00.996.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.046 I 
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

0.02.835.311 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20332.43 tokens per second)
0.02.835.314 I llama_perf_context_print:        load time =     709.17 ms
0.02.835.317 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.73 tokens per second)
0.02.835.319 I llama_perf_context_print:        eval time =    1788.76 ms /   255 runs   (    7.01 ms per token,   142.56 tokens per second)
0.02.835.321 I llama_perf_context_print:       total time =    1839.61 ms /   262 tokens

real	0m3.126s
user	0m2.367s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.173 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.818 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.094 I llama_model_loader: - type  f32:  258 tensors
0.00.317.095 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.246 I llm_load_vocab: special tokens cache size = 25
0.00.404.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.311 I llm_load_print_meta: arch             = gptneox
0.00.404.312 I llm_load_print_meta: vocab type       = BPE
0.00.404.313 I llm_load_print_meta: n_vocab          = 50304
0.00.404.313 I llm_load_print_meta: n_merges         = 50009
0.00.404.314 I llm_load_print_meta: vocab_only       = 0
0.00.404.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.315 I llm_load_print_meta: n_embd           = 2560
0.00.404.315 I llm_load_print_meta: n_layer          = 32
0.00.404.327 I llm_load_print_meta: n_head           = 32
0.00.404.328 I llm_load_print_meta: n_head_kv        = 32
0.00.404.328 I llm_load_print_meta: n_rot            = 20
0.00.404.329 I llm_load_print_meta: n_swa            = 0
0.00.404.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.331 I llm_load_print_meta: n_gqa            = 1
0.00.404.333 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.341 I llm_load_print_meta: n_ff             = 10240
0.00.404.341 I llm_load_print_meta: n_expert         = 0
0.00.404.342 I llm_load_print_meta: n_expert_used    = 0
0.00.404.342 I llm_load_print_meta: causal attn      = 1
0.00.404.344 I llm_load_print_meta: pooling type     = 0
0.00.404.345 I llm_load_print_meta: rope type        = 2
0.00.404.345 I llm_load_print_meta: rope scaling     = linear
0.00.404.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.348 I llm_load_print_meta: freq_scale_train = 1
0.00.404.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.352 I llm_load_print_meta: model type       = 2.8B
0.00.404.354 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.355 I llm_load_print_meta: model params     = 2.78 B
0.00.404.356 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.356 I llm_load_print_meta: general.name     = 2.8B
0.00.404.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.362 I llm_load_print_meta: max token length = 1024
0.00.534.950 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.961 I llm_load_tensors: offloading output layer to GPU
0.00.534.962 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.971 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.972 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.314 I llama_new_context_with_model: n_batch       = 512
0.00.871.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.315 I llama_new_context_with_model: flash_attn    = 0
0.00.871.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.325 I llama_new_context_with_model: freq_scale    = 1
0.00.872.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.935 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.799 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.811 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.812 I llama_new_context_with_model: graph splits = 2
0.00.884.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.397 I 
0.00.953.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.531 I perplexity: tokenizing the input ..
0.02.190.558 I perplexity: tokenization took 1237.02 ms
0.02.190.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.016 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.492.762 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.494.332 I llama_perf_context_print:        load time =     667.56 ms
0.04.494.334 I llama_perf_context_print: prompt eval time =    1935.51 ms /  8192 tokens (    0.24 ms per token,  4232.48 tokens per second)
0.04.494.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.337 I llama_perf_context_print:       total time =    3540.93 ms /  8193 tokens

real	0m4.804s
user	0m4.766s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.279.733 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.918 I llama_model_loader: - type  f32:  258 tensors
0.00.310.919 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.919 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.137 I llm_load_vocab: special tokens cache size = 25
0.00.399.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.502 I llm_load_print_meta: arch             = gptneox
0.00.399.503 I llm_load_print_meta: vocab type       = BPE
0.00.399.504 I llm_load_print_meta: n_vocab          = 50304
0.00.399.504 I llm_load_print_meta: n_merges         = 50009
0.00.399.504 I llm_load_print_meta: vocab_only       = 0
0.00.399.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.506 I llm_load_print_meta: n_embd           = 2560
0.00.399.506 I llm_load_print_meta: n_layer          = 32
0.00.399.521 I llm_load_print_meta: n_head           = 32
0.00.399.522 I llm_load_print_meta: n_head_kv        = 32
0.00.399.523 I llm_load_print_meta: n_rot            = 20
0.00.399.524 I llm_load_print_meta: n_swa            = 0
0.00.399.524 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.524 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.526 I llm_load_print_meta: n_gqa            = 1
0.00.399.527 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.529 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.534 I llm_load_print_meta: n_ff             = 10240
0.00.399.535 I llm_load_print_meta: n_expert         = 0
0.00.399.535 I llm_load_print_meta: n_expert_used    = 0
0.00.399.536 I llm_load_print_meta: causal attn      = 1
0.00.399.536 I llm_load_print_meta: pooling type     = 0
0.00.399.537 I llm_load_print_meta: rope type        = 2
0.00.399.538 I llm_load_print_meta: rope scaling     = linear
0.00.399.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.541 I llm_load_print_meta: freq_scale_train = 1
0.00.399.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.546 I llm_load_print_meta: model type       = 2.8B
0.00.399.547 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.549 I llm_load_print_meta: model params     = 2.78 B
0.00.399.550 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.550 I llm_load_print_meta: general.name     = 2.8B
0.00.399.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.555 I llm_load_print_meta: max token length = 1024
0.00.469.024 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.038 I llm_load_tensors: offloading output layer to GPU
0.00.469.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.047 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.049 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.671 I llama_new_context_with_model: n_batch       = 2048
0.00.671.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.673 I llama_new_context_with_model: flash_attn    = 0
0.00.671.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.679 I llama_new_context_with_model: freq_scale    = 1
0.00.672.961 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.305 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.061 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.061 I llama_new_context_with_model: graph splits = 2
0.00.685.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.838 I main: llama threadpool init, n_threads = 1
0.00.752.855 I 
0.00.752.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.954 I 
0.00.753.104 I sampler seed: 1234
0.00.753.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.123 I 
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


0.02.653.192 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25141.00 tokens per second)
0.02.653.195 I llama_perf_context_print:        load time =     473.08 ms
0.02.653.198 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.47 tokens per second)
0.02.653.200 I llama_perf_context_print:        eval time =    1850.01 ms /   255 runs   (    7.25 ms per token,   137.84 tokens per second)
0.02.653.201 I llama_perf_context_print:       total time =    1900.36 ms /   262 tokens

real	0m2.939s
user	0m2.262s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.050 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.202 I llama_model_loader: - type  f32:  258 tensors
0.00.317.203 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.204 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.791 I llm_load_vocab: special tokens cache size = 25
0.00.403.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.879 I llm_load_print_meta: arch             = gptneox
0.00.403.880 I llm_load_print_meta: vocab type       = BPE
0.00.403.881 I llm_load_print_meta: n_vocab          = 50304
0.00.403.882 I llm_load_print_meta: n_merges         = 50009
0.00.403.882 I llm_load_print_meta: vocab_only       = 0
0.00.403.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.883 I llm_load_print_meta: n_embd           = 2560
0.00.403.884 I llm_load_print_meta: n_layer          = 32
0.00.403.897 I llm_load_print_meta: n_head           = 32
0.00.403.898 I llm_load_print_meta: n_head_kv        = 32
0.00.403.899 I llm_load_print_meta: n_rot            = 20
0.00.403.899 I llm_load_print_meta: n_swa            = 0
0.00.403.900 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.901 I llm_load_print_meta: n_gqa            = 1
0.00.403.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.909 I llm_load_print_meta: n_ff             = 10240
0.00.403.910 I llm_load_print_meta: n_expert         = 0
0.00.403.911 I llm_load_print_meta: n_expert_used    = 0
0.00.403.912 I llm_load_print_meta: causal attn      = 1
0.00.403.913 I llm_load_print_meta: pooling type     = 0
0.00.403.913 I llm_load_print_meta: rope type        = 2
0.00.403.914 I llm_load_print_meta: rope scaling     = linear
0.00.403.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.917 I llm_load_print_meta: freq_scale_train = 1
0.00.403.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.921 I llm_load_print_meta: model type       = 2.8B
0.00.403.922 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.923 I llm_load_print_meta: model params     = 2.78 B
0.00.403.924 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.925 I llm_load_print_meta: general.name     = 2.8B
0.00.403.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.929 I llm_load_print_meta: max token length = 1024
0.00.476.567 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.580 I llm_load_tensors: offloading output layer to GPU
0.00.476.580 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.589 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.591 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.931 I llama_new_context_with_model: n_batch       = 512
0.00.658.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.933 I llama_new_context_with_model: flash_attn    = 0
0.00.658.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.939 I llama_new_context_with_model: freq_scale    = 1
0.00.660.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.568 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.076 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.086 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.087 I llama_new_context_with_model: graph splits = 2
0.00.672.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.563 I 
0.00.743.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.743.683 I perplexity: tokenizing the input ..
0.01.966.682 I perplexity: tokenization took 1222.99 ms
0.01.967.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.608.970 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.361.632 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.363.361 I llama_perf_context_print:        load time =     457.49 ms
0.04.363.364 I llama_perf_context_print: prompt eval time =    2026.64 ms /  8192 tokens (    0.25 ms per token,  4042.15 tokens per second)
0.04.363.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.368 I llama_perf_context_print:       total time =    3619.80 ms /  8193 tokens

real	0m4.671s
user	0m4.698s
sys	0m0.974s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.283.799 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.033 I llama_model_loader: - type  f32:  258 tensors
0.00.316.034 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.035 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.035 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.980 I llm_load_vocab: special tokens cache size = 25
0.00.402.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.166 I llm_load_print_meta: arch             = gptneox
0.00.402.167 I llm_load_print_meta: vocab type       = BPE
0.00.402.168 I llm_load_print_meta: n_vocab          = 50304
0.00.402.169 I llm_load_print_meta: n_merges         = 50009
0.00.402.169 I llm_load_print_meta: vocab_only       = 0
0.00.402.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.170 I llm_load_print_meta: n_embd           = 2560
0.00.402.171 I llm_load_print_meta: n_layer          = 32
0.00.402.183 I llm_load_print_meta: n_head           = 32
0.00.402.185 I llm_load_print_meta: n_head_kv        = 32
0.00.402.185 I llm_load_print_meta: n_rot            = 20
0.00.402.186 I llm_load_print_meta: n_swa            = 0
0.00.402.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.188 I llm_load_print_meta: n_gqa            = 1
0.00.402.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.192 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.197 I llm_load_print_meta: n_ff             = 10240
0.00.402.198 I llm_load_print_meta: n_expert         = 0
0.00.402.198 I llm_load_print_meta: n_expert_used    = 0
0.00.402.199 I llm_load_print_meta: causal attn      = 1
0.00.402.200 I llm_load_print_meta: pooling type     = 0
0.00.402.200 I llm_load_print_meta: rope type        = 2
0.00.402.201 I llm_load_print_meta: rope scaling     = linear
0.00.402.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.204 I llm_load_print_meta: freq_scale_train = 1
0.00.402.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.209 I llm_load_print_meta: model type       = 2.8B
0.00.402.210 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.212 I llm_load_print_meta: model params     = 2.78 B
0.00.402.212 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.213 I llm_load_print_meta: general.name     = 2.8B
0.00.402.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.218 I llm_load_print_meta: max token length = 1024
0.00.497.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.777 I llm_load_tensors: offloading output layer to GPU
0.00.497.778 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.788 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.789 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.890 I llama_new_context_with_model: n_batch       = 2048
0.00.768.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.891 I llama_new_context_with_model: flash_attn    = 0
0.00.768.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.898 I llama_new_context_with_model: freq_scale    = 1
0.00.770.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.722 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.723 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.724 I llama_new_context_with_model: graph splits = 2
0.00.783.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.222 I main: llama threadpool init, n_threads = 1
0.00.856.243 I 
0.00.856.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.856.346 I 
0.00.856.491 I sampler seed: 1234
0.00.856.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.511 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.736.907 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.736.910 I llama_perf_context_print:        load time =     572.40 ms
0.02.736.912 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.13 tokens per second)
0.02.736.914 I llama_perf_context_print:        eval time =    1831.67 ms /   255 runs   (    7.18 ms per token,   139.22 tokens per second)
0.02.736.915 I llama_perf_context_print:       total time =    1880.69 ms /   262 tokens

real	0m3.026s
user	0m2.316s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.702 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.957 I llama_model_loader: - type  f32:  258 tensors
0.00.318.957 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.958 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.959 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.235 I llm_load_vocab: special tokens cache size = 25
0.00.405.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.612 I llm_load_print_meta: arch             = gptneox
0.00.405.613 I llm_load_print_meta: vocab type       = BPE
0.00.405.614 I llm_load_print_meta: n_vocab          = 50304
0.00.405.615 I llm_load_print_meta: n_merges         = 50009
0.00.405.616 I llm_load_print_meta: vocab_only       = 0
0.00.405.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.617 I llm_load_print_meta: n_embd           = 2560
0.00.405.618 I llm_load_print_meta: n_layer          = 32
0.00.405.632 I llm_load_print_meta: n_head           = 32
0.00.405.634 I llm_load_print_meta: n_head_kv        = 32
0.00.405.634 I llm_load_print_meta: n_rot            = 20
0.00.405.635 I llm_load_print_meta: n_swa            = 0
0.00.405.636 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.636 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.638 I llm_load_print_meta: n_gqa            = 1
0.00.405.639 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.641 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.649 I llm_load_print_meta: n_ff             = 10240
0.00.405.650 I llm_load_print_meta: n_expert         = 0
0.00.405.651 I llm_load_print_meta: n_expert_used    = 0
0.00.405.652 I llm_load_print_meta: causal attn      = 1
0.00.405.652 I llm_load_print_meta: pooling type     = 0
0.00.405.653 I llm_load_print_meta: rope type        = 2
0.00.405.654 I llm_load_print_meta: rope scaling     = linear
0.00.405.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.656 I llm_load_print_meta: freq_scale_train = 1
0.00.405.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.661 I llm_load_print_meta: model type       = 2.8B
0.00.405.662 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.663 I llm_load_print_meta: model params     = 2.78 B
0.00.405.664 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.664 I llm_load_print_meta: general.name     = 2.8B
0.00.405.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.668 I llm_load_print_meta: max token length = 1024
0.00.498.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.016 I llm_load_tensors: offloading output layer to GPU
0.00.498.017 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.025 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.027 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.556 I llama_new_context_with_model: n_batch       = 512
0.00.742.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.557 I llama_new_context_with_model: flash_attn    = 0
0.00.742.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.564 I llama_new_context_with_model: freq_scale    = 1
0.00.743.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.842 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.136 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.813 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.822 I llama_new_context_with_model: graph splits = 2
0.00.755.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.828 I 
0.00.824.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.824.954 I perplexity: tokenizing the input ..
0.02.060.736 I perplexity: tokenization took 1235.78 ms
0.02.061.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.881 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.499.864 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.501.610 I llama_perf_context_print:        load time =     544.11 ms
0.04.501.613 I llama_perf_context_print: prompt eval time =    2081.01 ms /  8192 tokens (    0.25 ms per token,  3936.55 tokens per second)
0.04.501.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.616 I llama_perf_context_print:       total time =    3676.78 ms /  8193 tokens

real	0m4.813s
user	0m4.801s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.283.199 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.451 I llama_model_loader: - type  f32:  258 tensors
0.00.314.452 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.453 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.453 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.663 I llm_load_vocab: special tokens cache size = 25
0.00.402.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.208 I llm_load_print_meta: arch             = gptneox
0.00.402.209 I llm_load_print_meta: vocab type       = BPE
0.00.402.210 I llm_load_print_meta: n_vocab          = 50304
0.00.402.210 I llm_load_print_meta: n_merges         = 50009
0.00.402.211 I llm_load_print_meta: vocab_only       = 0
0.00.402.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.214 I llm_load_print_meta: n_embd           = 2560
0.00.402.215 I llm_load_print_meta: n_layer          = 32
0.00.402.231 I llm_load_print_meta: n_head           = 32
0.00.402.233 I llm_load_print_meta: n_head_kv        = 32
0.00.402.234 I llm_load_print_meta: n_rot            = 20
0.00.402.234 I llm_load_print_meta: n_swa            = 0
0.00.402.235 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.237 I llm_load_print_meta: n_gqa            = 1
0.00.402.239 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.247 I llm_load_print_meta: n_ff             = 10240
0.00.402.247 I llm_load_print_meta: n_expert         = 0
0.00.402.247 I llm_load_print_meta: n_expert_used    = 0
0.00.402.248 I llm_load_print_meta: causal attn      = 1
0.00.402.249 I llm_load_print_meta: pooling type     = 0
0.00.402.249 I llm_load_print_meta: rope type        = 2
0.00.402.250 I llm_load_print_meta: rope scaling     = linear
0.00.402.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.252 I llm_load_print_meta: freq_scale_train = 1
0.00.402.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.256 I llm_load_print_meta: model type       = 2.8B
0.00.402.260 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.262 I llm_load_print_meta: model params     = 2.78 B
0.00.402.263 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.263 I llm_load_print_meta: general.name     = 2.8B
0.00.402.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.268 I llm_load_print_meta: max token length = 1024
0.00.516.404 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.415 I llm_load_tensors: offloading output layer to GPU
0.00.516.415 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.425 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.426 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.854.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.036 I llama_new_context_with_model: n_batch       = 2048
0.00.854.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.037 I llama_new_context_with_model: flash_attn    = 0
0.00.854.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.043 I llama_new_context_with_model: freq_scale    = 1
0.00.855.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.733 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.283 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.293 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.294 I llama_new_context_with_model: graph splits = 2
0.00.869.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.931 I main: llama threadpool init, n_threads = 1
0.00.946.950 I 
0.00.947.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.053 I 
0.00.947.199 I sampler seed: 1234
0.00.947.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.218 I 
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

0.02.768.479 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22621.71 tokens per second)
0.02.768.482 I llama_perf_context_print:        load time =     663.71 ms
0.02.768.484 I llama_perf_context_print: prompt eval time =      13.57 ms /     7 tokens (    1.94 ms per token,   516.00 tokens per second)
0.02.768.486 I llama_perf_context_print:        eval time =    1770.55 ms /   255 runs   (    6.94 ms per token,   144.02 tokens per second)
0.02.768.487 I llama_perf_context_print:       total time =    1821.55 ms /   262 tokens

real	0m3.065s
user	0m2.260s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.693 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.775 I llama_model_loader: - type  f32:  258 tensors
0.00.320.776 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.776 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.777 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.915 I llm_load_vocab: special tokens cache size = 25
0.00.408.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.562 I llm_load_print_meta: arch             = gptneox
0.00.408.563 I llm_load_print_meta: vocab type       = BPE
0.00.408.564 I llm_load_print_meta: n_vocab          = 50304
0.00.408.564 I llm_load_print_meta: n_merges         = 50009
0.00.408.565 I llm_load_print_meta: vocab_only       = 0
0.00.408.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.568 I llm_load_print_meta: n_embd           = 2560
0.00.408.569 I llm_load_print_meta: n_layer          = 32
0.00.408.583 I llm_load_print_meta: n_head           = 32
0.00.408.585 I llm_load_print_meta: n_head_kv        = 32
0.00.408.585 I llm_load_print_meta: n_rot            = 20
0.00.408.588 I llm_load_print_meta: n_swa            = 0
0.00.408.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.591 I llm_load_print_meta: n_gqa            = 1
0.00.408.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.594 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.601 I llm_load_print_meta: n_ff             = 10240
0.00.408.602 I llm_load_print_meta: n_expert         = 0
0.00.408.602 I llm_load_print_meta: n_expert_used    = 0
0.00.408.602 I llm_load_print_meta: causal attn      = 1
0.00.408.603 I llm_load_print_meta: pooling type     = 0
0.00.408.603 I llm_load_print_meta: rope type        = 2
0.00.408.605 I llm_load_print_meta: rope scaling     = linear
0.00.408.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.608 I llm_load_print_meta: freq_scale_train = 1
0.00.408.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.613 I llm_load_print_meta: model type       = 2.8B
0.00.408.614 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.615 I llm_load_print_meta: model params     = 2.78 B
0.00.408.617 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.617 I llm_load_print_meta: general.name     = 2.8B
0.00.408.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.622 I llm_load_print_meta: max token length = 1024
0.00.521.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.213 I llm_load_tensors: offloading output layer to GPU
0.00.521.214 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.223 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.225 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.181 I llama_new_context_with_model: n_batch       = 512
0.00.818.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.182 I llama_new_context_with_model: flash_attn    = 0
0.00.818.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.188 I llama_new_context_with_model: freq_scale    = 1
0.00.820.223 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.236 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.545 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.742 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.743 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.743 I llama_new_context_with_model: graph splits = 2
0.00.832.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.184 I 
0.00.906.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.906.322 I perplexity: tokenizing the input ..
0.02.172.079 I perplexity: tokenization took 1265.76 ms
0.02.172.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.512 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.617.917 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.619.571 I llama_perf_context_print:        load time =     620.47 ms
0.04.619.575 I llama_perf_context_print: prompt eval time =    2070.43 ms /  8192 tokens (    0.25 ms per token,  3956.67 tokens per second)
0.04.619.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.577 I llama_perf_context_print:       total time =    3713.39 ms /  8193 tokens

real	0m4.945s
user	0m4.895s
sys	0m1.063s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.305.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.321.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.368 I llama_model_loader: - type  f32:  258 tensors
0.00.337.369 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.370 I llama_model_loader: - type q6_K:   49 tensors
0.00.403.108 I llm_load_vocab: special tokens cache size = 25
0.00.425.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.705 I llm_load_print_meta: arch             = gptneox
0.00.425.707 I llm_load_print_meta: vocab type       = BPE
0.00.425.708 I llm_load_print_meta: n_vocab          = 50304
0.00.425.709 I llm_load_print_meta: n_merges         = 50009
0.00.425.709 I llm_load_print_meta: vocab_only       = 0
0.00.425.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.710 I llm_load_print_meta: n_embd           = 2560
0.00.425.711 I llm_load_print_meta: n_layer          = 32
0.00.425.727 I llm_load_print_meta: n_head           = 32
0.00.425.728 I llm_load_print_meta: n_head_kv        = 32
0.00.425.729 I llm_load_print_meta: n_rot            = 20
0.00.425.730 I llm_load_print_meta: n_swa            = 0
0.00.425.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.730 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.732 I llm_load_print_meta: n_gqa            = 1
0.00.425.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.742 I llm_load_print_meta: n_ff             = 10240
0.00.425.742 I llm_load_print_meta: n_expert         = 0
0.00.425.743 I llm_load_print_meta: n_expert_used    = 0
0.00.425.743 I llm_load_print_meta: causal attn      = 1
0.00.425.744 I llm_load_print_meta: pooling type     = 0
0.00.425.745 I llm_load_print_meta: rope type        = 2
0.00.425.745 I llm_load_print_meta: rope scaling     = linear
0.00.425.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.749 I llm_load_print_meta: freq_scale_train = 1
0.00.425.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.754 I llm_load_print_meta: model type       = 2.8B
0.00.425.754 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.425.755 I llm_load_print_meta: model params     = 2.78 B
0.00.425.757 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.425.757 I llm_load_print_meta: general.name     = 2.8B
0.00.425.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.761 I llm_load_print_meta: max token length = 1024
0.00.556.897 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.909 I llm_load_tensors: offloading output layer to GPU
0.00.556.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.918 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.556.919 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.927.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.927.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.927.631 I llama_new_context_with_model: n_batch       = 2048
0.00.927.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.632 I llama_new_context_with_model: flash_attn    = 0
0.00.927.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.639 I llama_new_context_with_model: freq_scale    = 1
0.00.928.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.101 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.112 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.112 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.113 I llama_new_context_with_model: graph splits = 2
0.00.941.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.728 I main: llama threadpool init, n_threads = 1
0.01.009.752 I 
0.01.009.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.853 I 
0.01.010.005 I sampler seed: 1234
0.01.010.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.030 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.926.477 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24279.91 tokens per second)
0.02.926.480 I llama_perf_context_print:        load time =     704.32 ms
0.02.926.482 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.14 tokens per second)
0.02.926.485 I llama_perf_context_print:        eval time =    1867.40 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.926.486 I llama_perf_context_print:       total time =    1916.76 ms /   262 tokens

real	0m3.229s
user	0m2.426s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.769 I llama_model_loader: - type  f32:  258 tensors
0.00.315.770 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.770 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.797 I llm_load_vocab: special tokens cache size = 25
0.00.409.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.426 I llm_load_print_meta: arch             = gptneox
0.00.409.427 I llm_load_print_meta: vocab type       = BPE
0.00.409.428 I llm_load_print_meta: n_vocab          = 50304
0.00.409.429 I llm_load_print_meta: n_merges         = 50009
0.00.409.429 I llm_load_print_meta: vocab_only       = 0
0.00.409.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.430 I llm_load_print_meta: n_embd           = 2560
0.00.409.431 I llm_load_print_meta: n_layer          = 32
0.00.409.446 I llm_load_print_meta: n_head           = 32
0.00.409.447 I llm_load_print_meta: n_head_kv        = 32
0.00.409.448 I llm_load_print_meta: n_rot            = 20
0.00.409.448 I llm_load_print_meta: n_swa            = 0
0.00.409.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.449 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.450 I llm_load_print_meta: n_gqa            = 1
0.00.409.452 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.460 I llm_load_print_meta: n_ff             = 10240
0.00.409.461 I llm_load_print_meta: n_expert         = 0
0.00.409.461 I llm_load_print_meta: n_expert_used    = 0
0.00.409.462 I llm_load_print_meta: causal attn      = 1
0.00.409.462 I llm_load_print_meta: pooling type     = 0
0.00.409.462 I llm_load_print_meta: rope type        = 2
0.00.409.464 I llm_load_print_meta: rope scaling     = linear
0.00.409.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.466 I llm_load_print_meta: freq_scale_train = 1
0.00.409.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.475 I llm_load_print_meta: model type       = 2.8B
0.00.409.477 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.478 I llm_load_print_meta: model params     = 2.78 B
0.00.409.479 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.480 I llm_load_print_meta: general.name     = 2.8B
0.00.409.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.485 I llm_load_print_meta: max token length = 1024
0.00.555.380 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.393 I llm_load_tensors: offloading output layer to GPU
0.00.555.394 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.581 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.555.590 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.913.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.518 I llama_new_context_with_model: n_batch       = 512
0.00.913.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.519 I llama_new_context_with_model: flash_attn    = 0
0.00.913.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.526 I llama_new_context_with_model: freq_scale    = 1
0.00.915.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.922 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.931 I llama_new_context_with_model: graph splits = 2
0.00.926.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.632 I 
0.01.000.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.751 I perplexity: tokenizing the input ..
0.02.289.611 I perplexity: tokenization took 1288.85 ms
0.02.289.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.965 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.645.010 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.646.796 I llama_perf_context_print:        load time =     715.88 ms
0.04.646.799 I llama_perf_context_print: prompt eval time =    1997.72 ms /  8192 tokens (    0.24 ms per token,  4100.69 tokens per second)
0.04.646.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.805 I llama_perf_context_print:       total time =    3646.16 ms /  8193 tokens

real	0m4.961s
user	0m4.875s
sys	0m1.084s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.280.908 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.180 I llama_model_loader: - type  f32:  258 tensors
0.00.312.181 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.616 I llm_load_vocab: special tokens cache size = 25
0.00.400.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.560 I llm_load_print_meta: arch             = gptneox
0.00.400.561 I llm_load_print_meta: vocab type       = BPE
0.00.400.562 I llm_load_print_meta: n_vocab          = 50304
0.00.400.562 I llm_load_print_meta: n_merges         = 50009
0.00.400.563 I llm_load_print_meta: vocab_only       = 0
0.00.400.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.564 I llm_load_print_meta: n_embd           = 2560
0.00.400.564 I llm_load_print_meta: n_layer          = 32
0.00.400.579 I llm_load_print_meta: n_head           = 32
0.00.400.580 I llm_load_print_meta: n_head_kv        = 32
0.00.400.582 I llm_load_print_meta: n_rot            = 20
0.00.400.583 I llm_load_print_meta: n_swa            = 0
0.00.400.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.585 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.591 I llm_load_print_meta: n_gqa            = 1
0.00.400.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.593 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.602 I llm_load_print_meta: n_ff             = 10240
0.00.400.603 I llm_load_print_meta: n_expert         = 0
0.00.400.603 I llm_load_print_meta: n_expert_used    = 0
0.00.400.604 I llm_load_print_meta: causal attn      = 1
0.00.400.604 I llm_load_print_meta: pooling type     = 0
0.00.400.605 I llm_load_print_meta: rope type        = 2
0.00.400.605 I llm_load_print_meta: rope scaling     = linear
0.00.400.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.607 I llm_load_print_meta: freq_scale_train = 1
0.00.400.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.615 I llm_load_print_meta: model type       = 2.8B
0.00.400.616 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.617 I llm_load_print_meta: model params     = 2.78 B
0.00.400.618 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.618 I llm_load_print_meta: general.name     = 2.8B
0.00.400.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.624 I llm_load_print_meta: max token length = 1024
0.00.540.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.753 I llm_load_tensors: offloading output layer to GPU
0.00.540.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.763 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.764 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.877 I llama_new_context_with_model: n_batch       = 2048
0.00.961.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.878 I llama_new_context_with_model: flash_attn    = 0
0.00.961.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.885 I llama_new_context_with_model: freq_scale    = 1
0.00.963.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.173 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.477 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.560 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.561 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.561 I llama_new_context_with_model: graph splits = 2
0.00.975.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.089 I main: llama threadpool init, n_threads = 1
0.01.043.110 I 
0.01.043.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.208 I 
0.01.043.349 I sampler seed: 1234
0.01.043.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.369 I 
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

0.03.058.397 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24152.81 tokens per second)
0.03.058.400 I llama_perf_context_print:        load time =     762.16 ms
0.03.058.402 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.01 tokens per second)
0.03.058.404 I llama_perf_context_print:        eval time =    1967.03 ms /   255 runs   (    7.71 ms per token,   129.64 tokens per second)
0.03.058.406 I llama_perf_context_print:       total time =    2015.31 ms /   262 tokens

real	0m3.360s
user	0m2.552s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 4092 (883d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.462 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.696 I llama_model_loader: - type  f32:  258 tensors
0.00.316.697 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.217 I llm_load_vocab: special tokens cache size = 25
0.00.408.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.387 I llm_load_print_meta: arch             = gptneox
0.00.408.388 I llm_load_print_meta: vocab type       = BPE
0.00.408.389 I llm_load_print_meta: n_vocab          = 50304
0.00.408.389 I llm_load_print_meta: n_merges         = 50009
0.00.408.390 I llm_load_print_meta: vocab_only       = 0
0.00.408.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.391 I llm_load_print_meta: n_embd           = 2560
0.00.408.391 I llm_load_print_meta: n_layer          = 32
0.00.408.406 I llm_load_print_meta: n_head           = 32
0.00.408.407 I llm_load_print_meta: n_head_kv        = 32
0.00.408.408 I llm_load_print_meta: n_rot            = 20
0.00.408.408 I llm_load_print_meta: n_swa            = 0
0.00.408.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.410 I llm_load_print_meta: n_gqa            = 1
0.00.408.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.418 I llm_load_print_meta: n_ff             = 10240
0.00.408.418 I llm_load_print_meta: n_expert         = 0
0.00.408.418 I llm_load_print_meta: n_expert_used    = 0
0.00.408.419 I llm_load_print_meta: causal attn      = 1
0.00.408.419 I llm_load_print_meta: pooling type     = 0
0.00.408.421 I llm_load_print_meta: rope type        = 2
0.00.408.422 I llm_load_print_meta: rope scaling     = linear
0.00.408.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.425 I llm_load_print_meta: freq_scale_train = 1
0.00.408.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.428 I llm_load_print_meta: model type       = 2.8B
0.00.408.430 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.431 I llm_load_print_meta: model params     = 2.78 B
0.00.408.432 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.432 I llm_load_print_meta: general.name     = 2.8B
0.00.408.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.438 I llm_load_print_meta: max token length = 1024
0.00.566.708 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.721 I llm_load_tensors: offloading output layer to GPU
0.00.566.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.731 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.566.733 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.516 I llama_new_context_with_model: n_batch       = 512
0.00.936.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.517 I llama_new_context_with_model: flash_attn    = 0
0.00.936.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.524 I llama_new_context_with_model: freq_scale    = 1
0.00.937.942 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.207 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.216 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.217 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.218 I llama_new_context_with_model: graph splits = 2
0.00.949.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.276 I 
0.01.026.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.398 I perplexity: tokenizing the input ..
0.02.309.139 I perplexity: tokenization took 1282.73 ms
0.02.309.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.590 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.678.635 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.680.299 I llama_perf_context_print:        load time =     740.79 ms
0.04.680.302 I llama_perf_context_print: prompt eval time =    2009.41 ms /  8192 tokens (    0.25 ms per token,  4076.82 tokens per second)
0.04.680.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.306 I llama_perf_context_print:       total time =    3654.02 ms /  8193 tokens

real	0m4.990s
user	0m4.928s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4092 (883d206f)
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
0.00.913.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.089s
user	0m15.825s
sys	0m1.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4092 (883d206f)
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
0.00.910.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.017s
user	0m14.406s
sys	0m1.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4092 (883d206f)
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
0.00.791.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.752s
user	0m4.019s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4092 (883d206f)
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
0.00.774.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.652s
user	0m0.959s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.97 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.75 sec*proc (2 tests)

Total Test time (real) =   6.75 sec
1.10user 5.67system 0:06.78elapsed 99%CPU (0avgtext+0avgdata 5875632maxresident)k
0inputs+48outputs (0major+1513420minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.46 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
0.41user 5.47system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5867212maxresident)k
0inputs+48outputs (0major+1513742minor)pagefaults 0swaps
```
