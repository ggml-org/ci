## Summary

- status:  SUCCESS ✅
- runtime: 17:03.74
- date:    Fri Nov 15 10:05:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9901068ac78838745e604fffb4601d315a610456
- author:  Xuan Son Nguyen
```
server : (web UI) add copy button for code block, fix api key (#10242)

* server : (web ui) add copy btn for code blocks

* fix problem with api key

* use settings-modal-short-input component

* always show copy btn for code snippet
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.92 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.01 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  207.24 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 281.14 sec*proc (28 tests)

Total Test time (real) = 281.16 sec

real	4m41.192s
user	12m30.113s
sys	0m15.215s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   18.82 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.34 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.42 sec*proc (28 tests)

Total Test time (real) =  79.44 sec

real	1m19.472s
user	1m38.271s
sys	0m13.377s
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
0.00.000.326 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.513 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.642 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.691 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.692 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.329 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.334 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.335 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.336 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.337 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.338 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.338 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.340 I llama_model_loader: - type  f32:  124 tensors
0.00.307.341 I llama_model_loader: - type  f16:   73 tensors
0.00.324.841 I llm_load_vocab: special tokens cache size = 5
0.00.328.739 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.755 I llm_load_print_meta: arch             = bert
0.00.328.756 I llm_load_print_meta: vocab type       = WPM
0.00.328.757 I llm_load_print_meta: n_vocab          = 30522
0.00.328.758 I llm_load_print_meta: n_merges         = 0
0.00.328.758 I llm_load_print_meta: vocab_only       = 0
0.00.328.759 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.759 I llm_load_print_meta: n_embd           = 384
0.00.328.760 I llm_load_print_meta: n_layer          = 12
0.00.328.767 I llm_load_print_meta: n_head           = 12
0.00.328.769 I llm_load_print_meta: n_head_kv        = 12
0.00.328.769 I llm_load_print_meta: n_rot            = 32
0.00.328.771 I llm_load_print_meta: n_swa            = 0
0.00.328.774 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.775 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.776 I llm_load_print_meta: n_gqa            = 1
0.00.328.777 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.778 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.780 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.785 I llm_load_print_meta: n_ff             = 1536
0.00.328.785 I llm_load_print_meta: n_expert         = 0
0.00.328.786 I llm_load_print_meta: n_expert_used    = 0
0.00.328.786 I llm_load_print_meta: causal attn      = 0
0.00.328.787 I llm_load_print_meta: pooling type     = 2
0.00.328.788 I llm_load_print_meta: rope type        = 2
0.00.328.788 I llm_load_print_meta: rope scaling     = linear
0.00.328.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.790 I llm_load_print_meta: freq_scale_train = 1
0.00.328.791 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.795 I llm_load_print_meta: model type       = 33M
0.00.328.796 I llm_load_print_meta: model ftype      = F16
0.00.328.797 I llm_load_print_meta: model params     = 33.21 M
0.00.328.801 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.802 I llm_load_print_meta: general.name     = Bge Small
0.00.328.803 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.803 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.804 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.804 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.805 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.805 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.806 I llm_load_print_meta: max token length = 21
0.00.335.935 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.942 I llm_load_tensors: offloading output layer to GPU
0.00.335.943 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.977 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.983 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.361 I llama_new_context_with_model: n_ctx         = 512
0.00.350.362 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.362 I llama_new_context_with_model: n_batch       = 2048
0.00.350.363 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.364 I llama_new_context_with_model: flash_attn    = 0
0.00.350.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.370 I llama_new_context_with_model: freq_scale    = 1
0.00.350.724 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.736 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.400 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.409 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.410 I llama_new_context_with_model: graph nodes  = 429
0.00.355.410 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.568 I 
0.00.389.673 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.391.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043940 -0.019930  0.007621 -0.000906  0.001483 -0.037109  0.109664  0.042471  0.092159 -0.016009  0.006740 -0.035656 -0.017889  0.015079  0.018156  0.015913 -0.011224  0.010353 -0.085129 -0.008373  0.091459 -0.017128 -0.060315 -0.024462  0.027340  0.075810  0.027791 -0.014546  0.017636 -0.033190 -0.037776 -0.019150  0.068581 -0.009890 -0.025067  0.072330 -0.046654  0.010989 -0.050113  0.047765  0.032465 -0.011794  0.021908  0.049547  0.010428  0.005808 -0.028999  0.008823 -0.018512 -0.051424 -0.046034  0.030414 -0.035440  0.054269 -0.069706  0.044112  0.029824  0.046279  0.073395 -0.042605  0.076153  0.038862 -0.180990  0.082674  0.042236 -0.064409 -0.060192 -0.017910  0.006461  0.005561  0.017192 -0.026682  0.064617  0.112572  0.035019 -0.067358  0.026932 -0.067322 -0.033503 -0.033091  0.033278  0.013536 -0.003455 -0.037577 -0.051826  0.055201 -0.002047 -0.038275  0.064493  0.028779 -0.043331 -0.029405 -0.039536  0.036265  0.008573 -0.015324 -0.036552  0.018185  0.028666  0.342726 -0.044501  0.056200  0.017642 -0.020787 -0.066890  0.000105 -0.037941 -0.030043 -0.008484 -0.021627  0.000364 -0.003156  0.004102  0.018964 -0.008460  0.025675  0.049549  0.000066  0.051071 -0.042478 -0.031824  0.023577  0.030688 -0.023124 -0.046341 -0.079339  0.115109  0.046758  0.027878 -0.040604  0.067800 -0.022889  0.010425 -0.032808 -0.018222  0.043850  0.024436  0.052604  0.007442  0.008877  0.011060 -0.074768 -0.065514 -0.026735 -0.041132 -0.023821  0.026622  0.007045  0.027570  0.053016 -0.036796  0.057667 -0.000040  0.031727 -0.019644 -0.022114  0.041062 -0.058954  0.019571  0.043132  0.043477  0.041629 -0.022489  0.026931 -0.021654  0.005263 -0.041559 -0.001088  0.024469  0.002140  0.044377 -0.022809  0.043818  0.064704  0.055228  0.037011 -0.000952  0.046041  0.045913 -0.008467  0.063199 -0.073271 -0.011854  0.032239  0.024063  0.014697 -0.033785  0.001097 -0.015884 -0.018929  0.047987  0.111009  0.028284  0.031373 -0.013310 -0.057481  0.006629  0.005084 -0.012152 -0.051366 -0.000907 -0.017762 -0.019433 -0.041182  0.009151 -0.057915  0.051123  0.052329 -0.009672 -0.040290 -0.013975 -0.024931 -0.017349  0.006292  0.006569 -0.026903  0.015558  0.030932  0.002564  0.022997 -0.022282 -0.098616 -0.051035 -0.278121 -0.014860 -0.061446 -0.027075  0.017590 -0.011162 -0.017050  0.034940  0.046905 -0.015423  0.015160 -0.025538  0.047793 -0.006055 -0.000820 -0.060895 -0.068844 -0.060579 -0.035866  0.043585 -0.054922  0.015093  0.000559 -0.058064 -0.010478  0.012547  0.151511  0.127064 -0.013753  0.041972 -0.025606  0.014099 -0.000970 -0.150442  0.044917  0.005227 -0.036225 -0.029913 -0.020277 -0.034946  0.010250  0.033637 -0.048243 -0.051940 -0.017387 -0.023437  0.047254  0.052117 -0.016554 -0.055441  0.025874 -0.005585  0.010626  0.038716  0.008139 -0.009822 -0.105816 -0.027423 -0.095977  0.024967 -0.011245  0.092353  0.056005  0.003629  0.027818  0.002141 -0.050971 -0.039907 -0.013608 -0.044964 -0.015315  0.002946 -0.043301 -0.078010  0.065203 -0.006781 -0.001632 -0.014923  0.071425  0.023668 -0.037224  0.009315  0.001565 -0.032230  0.015506  0.037808  0.000138 -0.053106  0.021450 -0.039747  0.000061  0.013529  0.019830 -0.057841  0.006569 -0.049420 -0.267978  0.039097 -0.068043  0.038551 -0.012362  0.041683 -0.016361  0.052430 -0.071331  0.011386  0.024784 -0.007428  0.081857  0.028589 -0.021436  0.040440 -0.004482 -0.074606 -0.014552  0.019983  0.002418  0.023235  0.197173 -0.043245 -0.026019 -0.004791 -0.019277  0.074310  0.001744 -0.031991 -0.036544 -0.045033  0.000768 -0.011537  0.018093 -0.029597 -0.008445  0.006457  0.050823 -0.014845  0.006031  0.026183 -0.030856  0.047975  0.114044 -0.041010 -0.011403  0.005418 -0.003491  0.024951 -0.059404  0.013688 -0.010409  0.038707  0.051334  0.035472  0.035017 -0.017146  0.026293 -0.014338 -0.049849  0.003293  0.054123  0.039896 -0.039343 

0.00.423.241 I llama_perf_context_print:        load time =      93.03 ms
0.00.423.244 I llama_perf_context_print: prompt eval time =      31.52 ms /     9 tokens (    3.50 ms per token,   285.58 tokens per second)
0.00.423.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.246 I llama_perf_context_print:       total time =      33.67 ms /    10 tokens

real	0m0.707s
user	0m0.130s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.337 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.386 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.387 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.388 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.832 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.839 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.840 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.841 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.842 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.843 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.843 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.846 I llama_model_loader: - type  f32:  124 tensors
0.00.299.846 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.657 I llm_load_vocab: special tokens cache size = 5
0.00.321.625 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.643 I llm_load_print_meta: arch             = bert
0.00.321.643 I llm_load_print_meta: vocab type       = WPM
0.00.321.645 I llm_load_print_meta: n_vocab          = 30522
0.00.321.647 I llm_load_print_meta: n_merges         = 0
0.00.321.647 I llm_load_print_meta: vocab_only       = 0
0.00.321.648 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.648 I llm_load_print_meta: n_embd           = 384
0.00.321.648 I llm_load_print_meta: n_layer          = 12
0.00.321.658 I llm_load_print_meta: n_head           = 12
0.00.321.661 I llm_load_print_meta: n_head_kv        = 12
0.00.321.662 I llm_load_print_meta: n_rot            = 32
0.00.321.662 I llm_load_print_meta: n_swa            = 0
0.00.321.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.664 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.666 I llm_load_print_meta: n_gqa            = 1
0.00.321.667 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.670 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.673 I llm_load_print_meta: n_ff             = 1536
0.00.321.674 I llm_load_print_meta: n_expert         = 0
0.00.321.674 I llm_load_print_meta: n_expert_used    = 0
0.00.321.674 I llm_load_print_meta: causal attn      = 0
0.00.321.676 I llm_load_print_meta: pooling type     = 2
0.00.321.677 I llm_load_print_meta: rope type        = 2
0.00.321.677 I llm_load_print_meta: rope scaling     = linear
0.00.321.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.680 I llm_load_print_meta: freq_scale_train = 1
0.00.321.682 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.685 I llm_load_print_meta: model type       = 33M
0.00.321.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.688 I llm_load_print_meta: model params     = 33.21 M
0.00.321.689 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.689 I llm_load_print_meta: general.name     = Bge Small
0.00.321.691 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.691 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.692 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.692 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.693 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.693 I llm_load_print_meta: max token length = 21
0.00.325.703 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.711 I llm_load_tensors: offloading output layer to GPU
0.00.325.712 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.717 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.718 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.881 I llama_new_context_with_model: n_ctx         = 512
0.00.334.881 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.882 I llama_new_context_with_model: n_batch       = 2048
0.00.334.882 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.883 I llama_new_context_with_model: flash_attn    = 0
0.00.334.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.889 I llama_new_context_with_model: freq_scale    = 1
0.00.335.241 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.252 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.260 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.155 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.164 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.165 I llama_new_context_with_model: graph nodes  = 429
0.00.340.166 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.546 I 
0.00.399.650 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016968  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.416.057 I llama_perf_context_print:        load time =     110.43 ms
0.00.416.060 I llama_perf_context_print: prompt eval time =      14.00 ms /     9 tokens (    1.56 ms per token,   642.67 tokens per second)
0.00.416.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.063 I llama_perf_context_print:       total time =      16.51 ms /    10 tokens

real	0m0.689s
user	0m0.172s
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
0.00.000.358 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.562 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.588 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.590 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.591 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.592 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.598 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.600 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.602 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.162 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.162 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.163 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.163 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.164 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.165 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.166 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.168 I llama_model_loader: - type  f32:   41 tensors
0.00.325.170 I llama_model_loader: - type  f16:   29 tensors
0.00.351.682 W llm_load_vocab: empty token at index 5
0.00.368.017 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.501 I llm_load_vocab: special tokens cache size = 5
0.00.897.917 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.897.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.897.946 I llm_load_print_meta: arch             = jina-bert-v2
0.00.897.953 I llm_load_print_meta: vocab type       = BPE
0.00.897.955 I llm_load_print_meta: n_vocab          = 61056
0.00.897.956 I llm_load_print_meta: n_merges         = 39382
0.00.897.956 I llm_load_print_meta: vocab_only       = 0
0.00.897.957 I llm_load_print_meta: n_ctx_train      = 8192
0.00.897.957 I llm_load_print_meta: n_embd           = 384
0.00.897.958 I llm_load_print_meta: n_layer          = 4
0.00.897.972 I llm_load_print_meta: n_head           = 12
0.00.897.974 I llm_load_print_meta: n_head_kv        = 12
0.00.897.974 I llm_load_print_meta: n_rot            = 32
0.00.897.974 I llm_load_print_meta: n_swa            = 0
0.00.897.975 I llm_load_print_meta: n_embd_head_k    = 32
0.00.897.975 I llm_load_print_meta: n_embd_head_v    = 32
0.00.897.977 I llm_load_print_meta: n_gqa            = 1
0.00.897.978 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.897.979 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.897.982 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.897.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.897.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.897.985 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.897.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.897.987 I llm_load_print_meta: n_ff             = 1536
0.00.897.987 I llm_load_print_meta: n_expert         = 0
0.00.897.988 I llm_load_print_meta: n_expert_used    = 0
0.00.897.988 I llm_load_print_meta: causal attn      = 0
0.00.897.989 I llm_load_print_meta: pooling type     = -1
0.00.897.989 I llm_load_print_meta: rope type        = -1
0.00.897.989 I llm_load_print_meta: rope scaling     = linear
0.00.897.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.897.992 I llm_load_print_meta: freq_scale_train = 1
0.00.897.992 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.897.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.897.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.897.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.897.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.897.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.897.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.897.998 I llm_load_print_meta: model type       = 33M
0.00.897.999 I llm_load_print_meta: model ftype      = F16
0.00.898.000 I llm_load_print_meta: model params     = 32.90 M
0.00.898.001 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.898.002 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.898.003 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.898.004 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.898.004 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.898.006 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.898.007 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.898.007 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.898.008 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.898.008 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.898.009 I llm_load_print_meta: max token length = 45
0.00.903.241 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.903.248 I llm_load_tensors: offloading output layer to GPU
0.00.903.249 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.903.254 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.255 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.911.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.049 I llama_new_context_with_model: n_ctx         = 8192
0.00.911.049 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.911.050 I llama_new_context_with_model: n_batch       = 2048
0.00.911.050 I llama_new_context_with_model: n_ubatch      = 2048
0.00.911.051 I llama_new_context_with_model: flash_attn    = 0
0.00.911.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.055 I llama_new_context_with_model: freq_scale    = 1
0.00.911.462 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.475 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.481 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.924.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.924.058 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.924.059 I llama_new_context_with_model: graph nodes  = 154
0.00.924.060 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.924.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.110 I 
0.00.968.218 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.544 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.551 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.560 I main: number of tokens in prompt = 13
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


0.00.968.568 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.568 I main: number of tokens in prompt = 40
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


0.00.968.815 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.197 I llama_perf_context_print:        load time =     672.13 ms
0.00.983.199 I llama_perf_context_print: prompt eval time =      14.22 ms /    62 tokens (    0.23 ms per token,  4359.75 tokens per second)
0.00.983.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.202 I llama_perf_context_print:       total time =      15.09 ms /    63 tokens

real	0m1.278s
user	0m0.710s
sys	0m0.554s
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
0.00.000.188 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.316.893 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.352 I llama_model_loader: - type  f32:  258 tensors
0.00.348.353 I llama_model_loader: - type  f16:  130 tensors
0.00.417.115 I llm_load_vocab: special tokens cache size = 25
0.00.440.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.109 I llm_load_print_meta: arch             = gptneox
0.00.440.110 I llm_load_print_meta: vocab type       = BPE
0.00.440.113 I llm_load_print_meta: n_vocab          = 50304
0.00.440.114 I llm_load_print_meta: n_merges         = 50009
0.00.440.115 I llm_load_print_meta: vocab_only       = 0
0.00.440.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.115 I llm_load_print_meta: n_embd           = 2560
0.00.440.116 I llm_load_print_meta: n_layer          = 32
0.00.440.133 I llm_load_print_meta: n_head           = 32
0.00.440.135 I llm_load_print_meta: n_head_kv        = 32
0.00.440.135 I llm_load_print_meta: n_rot            = 20
0.00.440.136 I llm_load_print_meta: n_swa            = 0
0.00.440.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.137 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.140 I llm_load_print_meta: n_gqa            = 1
0.00.440.142 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.143 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.149 I llm_load_print_meta: n_ff             = 10240
0.00.440.149 I llm_load_print_meta: n_expert         = 0
0.00.440.150 I llm_load_print_meta: n_expert_used    = 0
0.00.440.150 I llm_load_print_meta: causal attn      = 1
0.00.440.151 I llm_load_print_meta: pooling type     = 0
0.00.440.151 I llm_load_print_meta: rope type        = 2
0.00.440.152 I llm_load_print_meta: rope scaling     = linear
0.00.440.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.155 I llm_load_print_meta: freq_scale_train = 1
0.00.440.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.163 I llm_load_print_meta: model type       = 2.8B
0.00.440.168 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.440.172 I llm_load_print_meta: model params     = 2.78 B
0.00.440.173 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.440.174 I llm_load_print_meta: general.name     = 2.8B
0.00.440.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.181 I llm_load_print_meta: max token length = 1024
0.01.061.202 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.061.215 I llm_load_tensors: offloading output layer to GPU
0.01.061.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.061.224 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.061.225 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.972.593 I llama_new_context_with_model: n_seq_max     = 1
0.01.972.600 I llama_new_context_with_model: n_ctx         = 2048
0.01.972.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.972.601 I llama_new_context_with_model: n_batch       = 2048
0.01.972.601 I llama_new_context_with_model: n_ubatch      = 512
0.01.972.602 I llama_new_context_with_model: flash_attn    = 0
0.01.972.608 I llama_new_context_with_model: freq_base     = 10000.0
0.01.972.609 I llama_new_context_with_model: freq_scale    = 1
0.01.973.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.973.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.975.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.985.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.985.695 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.985.696 I llama_new_context_with_model: graph nodes  = 1287
0.01.985.697 I llama_new_context_with_model: graph splits = 2
0.01.985.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.061.298 I main: llama threadpool init, n_threads = 1
0.02.061.314 I 
0.02.061.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.061.424 I 
0.02.061.585 I sampler seed: 1234
0.02.061.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.061.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.061.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.061.609 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.790.213 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24181.68 tokens per second)
0.04.790.216 I llama_perf_context_print:        load time =    1744.38 ms
0.04.790.218 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.71 tokens per second)
0.04.790.220 I llama_perf_context_print:        eval time =    2677.84 ms /   255 runs   (   10.50 ms per token,    95.23 tokens per second)
0.04.790.221 I llama_perf_context_print:       total time =    2728.92 ms /   262 tokens

real	0m5.104s
user	0m3.881s
sys	0m1.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.530 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.978 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.729 I llama_model_loader: - type  f32:  258 tensors
0.00.323.730 I llama_model_loader: - type  f16:  130 tensors
0.00.391.423 I llm_load_vocab: special tokens cache size = 25
0.00.413.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.793 I llm_load_print_meta: arch             = gptneox
0.00.413.794 I llm_load_print_meta: vocab type       = BPE
0.00.413.795 I llm_load_print_meta: n_vocab          = 50304
0.00.413.795 I llm_load_print_meta: n_merges         = 50009
0.00.413.796 I llm_load_print_meta: vocab_only       = 0
0.00.413.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.797 I llm_load_print_meta: n_embd           = 2560
0.00.413.797 I llm_load_print_meta: n_layer          = 32
0.00.413.811 I llm_load_print_meta: n_head           = 32
0.00.413.812 I llm_load_print_meta: n_head_kv        = 32
0.00.413.813 I llm_load_print_meta: n_rot            = 20
0.00.413.813 I llm_load_print_meta: n_swa            = 0
0.00.413.814 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.816 I llm_load_print_meta: n_gqa            = 1
0.00.413.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.825 I llm_load_print_meta: n_ff             = 10240
0.00.413.825 I llm_load_print_meta: n_expert         = 0
0.00.413.826 I llm_load_print_meta: n_expert_used    = 0
0.00.413.826 I llm_load_print_meta: causal attn      = 1
0.00.413.826 I llm_load_print_meta: pooling type     = 0
0.00.413.827 I llm_load_print_meta: rope type        = 2
0.00.413.827 I llm_load_print_meta: rope scaling     = linear
0.00.413.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.830 I llm_load_print_meta: freq_scale_train = 1
0.00.413.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.835 I llm_load_print_meta: model type       = 2.8B
0.00.413.836 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.413.838 I llm_load_print_meta: model params     = 2.78 B
0.00.413.840 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.841 I llm_load_print_meta: general.name     = 2.8B
0.00.413.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.846 I llm_load_print_meta: max token length = 1024
0.00.754.950 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.961 I llm_load_tensors: offloading output layer to GPU
0.00.754.962 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.971 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.973 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.658.616 I llama_new_context_with_model: n_seq_max     = 1
0.01.658.623 I llama_new_context_with_model: n_ctx         = 2048
0.01.658.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.658.624 I llama_new_context_with_model: n_batch       = 512
0.01.658.625 I llama_new_context_with_model: n_ubatch      = 512
0.01.658.626 I llama_new_context_with_model: flash_attn    = 0
0.01.658.631 I llama_new_context_with_model: freq_base     = 10000.0
0.01.658.632 I llama_new_context_with_model: freq_scale    = 1
0.01.660.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.660.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.661.656 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.672.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.672.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.672.661 I llama_new_context_with_model: graph nodes  = 1287
0.01.672.662 I llama_new_context_with_model: graph splits = 2
0.01.672.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.276 I 
0.01.761.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.761.404 I perplexity: tokenizing the input ..
0.03.183.335 I perplexity: tokenization took 1421.92 ms
0.03.183.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.742.220 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6638,[2]11.4085,[3]11.6191,[4]10.3436,
0.05.277.782 I Final estimate: PPL = 10.3436 +/- 0.42245

0.05.279.662 I llama_perf_context_print:        load time =    1468.72 ms
0.05.279.665 I llama_perf_context_print: prompt eval time =    1730.60 ms /  8192 tokens (    0.21 ms per token,  4733.62 tokens per second)
0.05.279.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.279.668 I llama_perf_context_print:       total time =    3518.38 ms /  8193 tokens

real	0m5.597s
user	0m5.290s
sys	0m1.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.287.163 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.299 I llama_model_loader: - type  f32:  258 tensors
0.00.318.300 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.239 I llm_load_vocab: special tokens cache size = 25
0.00.406.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.970 I llm_load_print_meta: arch             = gptneox
0.00.406.971 I llm_load_print_meta: vocab type       = BPE
0.00.406.971 I llm_load_print_meta: n_vocab          = 50304
0.00.406.972 I llm_load_print_meta: n_merges         = 50009
0.00.406.972 I llm_load_print_meta: vocab_only       = 0
0.00.406.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.973 I llm_load_print_meta: n_embd           = 2560
0.00.406.974 I llm_load_print_meta: n_layer          = 32
0.00.406.989 I llm_load_print_meta: n_head           = 32
0.00.406.990 I llm_load_print_meta: n_head_kv        = 32
0.00.406.991 I llm_load_print_meta: n_rot            = 20
0.00.406.992 I llm_load_print_meta: n_swa            = 0
0.00.406.993 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.993 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.995 I llm_load_print_meta: n_gqa            = 1
0.00.406.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.998 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.004 I llm_load_print_meta: n_ff             = 10240
0.00.407.004 I llm_load_print_meta: n_expert         = 0
0.00.407.005 I llm_load_print_meta: n_expert_used    = 0
0.00.407.006 I llm_load_print_meta: causal attn      = 1
0.00.407.006 I llm_load_print_meta: pooling type     = 0
0.00.407.007 I llm_load_print_meta: rope type        = 2
0.00.407.007 I llm_load_print_meta: rope scaling     = linear
0.00.407.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.010 I llm_load_print_meta: freq_scale_train = 1
0.00.407.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.014 I llm_load_print_meta: model type       = 2.8B
0.00.407.015 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.016 I llm_load_print_meta: model params     = 2.78 B
0.00.407.017 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.018 I llm_load_print_meta: general.name     = 2.8B
0.00.407.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.022 I llm_load_print_meta: max token length = 1024
0.00.593.124 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.133 I llm_load_tensors: offloading output layer to GPU
0.00.593.134 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.143 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.144 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.114.660 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.667 I llama_new_context_with_model: n_ctx         = 2048
0.01.114.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.114.668 I llama_new_context_with_model: n_batch       = 2048
0.01.114.668 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.669 I llama_new_context_with_model: flash_attn    = 0
0.01.114.675 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.676 I llama_new_context_with_model: freq_scale    = 1
0.01.115.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.967 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.284 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.154 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.128.165 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.165 I llama_new_context_with_model: graph nodes  = 1287
0.01.128.166 I llama_new_context_with_model: graph splits = 2
0.01.128.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.709 I main: llama threadpool init, n_threads = 1
0.01.199.730 I 
0.01.199.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.199.828 I 
0.01.199.988 I sampler seed: 1234
0.01.200.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.200.010 I 
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

0.03.609.286 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21411.71 tokens per second)
0.03.609.289 I llama_perf_context_print:        load time =     912.52 ms
0.03.609.292 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.54 tokens per second)
0.03.609.293 I llama_perf_context_print:        eval time =    2358.28 ms /   255 runs   (    9.25 ms per token,   108.13 tokens per second)
0.03.609.294 I llama_perf_context_print:       total time =    2409.58 ms /   262 tokens

real	0m3.905s
user	0m2.941s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.429 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.377 I llama_model_loader: - type  f32:  258 tensors
0.00.316.378 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.939 I llm_load_vocab: special tokens cache size = 25
0.00.404.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.175 I llm_load_print_meta: arch             = gptneox
0.00.404.176 I llm_load_print_meta: vocab type       = BPE
0.00.404.177 I llm_load_print_meta: n_vocab          = 50304
0.00.404.177 I llm_load_print_meta: n_merges         = 50009
0.00.404.178 I llm_load_print_meta: vocab_only       = 0
0.00.404.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.179 I llm_load_print_meta: n_embd           = 2560
0.00.404.179 I llm_load_print_meta: n_layer          = 32
0.00.404.193 I llm_load_print_meta: n_head           = 32
0.00.404.195 I llm_load_print_meta: n_head_kv        = 32
0.00.404.195 I llm_load_print_meta: n_rot            = 20
0.00.404.196 I llm_load_print_meta: n_swa            = 0
0.00.404.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.197 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.198 I llm_load_print_meta: n_gqa            = 1
0.00.404.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.201 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.207 I llm_load_print_meta: n_ff             = 10240
0.00.404.208 I llm_load_print_meta: n_expert         = 0
0.00.404.208 I llm_load_print_meta: n_expert_used    = 0
0.00.404.209 I llm_load_print_meta: causal attn      = 1
0.00.404.209 I llm_load_print_meta: pooling type     = 0
0.00.404.209 I llm_load_print_meta: rope type        = 2
0.00.404.211 I llm_load_print_meta: rope scaling     = linear
0.00.404.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.213 I llm_load_print_meta: freq_scale_train = 1
0.00.404.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.218 I llm_load_print_meta: model type       = 2.8B
0.00.404.219 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.220 I llm_load_print_meta: model params     = 2.78 B
0.00.404.222 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.223 I llm_load_print_meta: general.name     = 2.8B
0.00.404.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.228 I llm_load_print_meta: max token length = 1024
0.00.589.887 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.899 I llm_load_tensors: offloading output layer to GPU
0.00.589.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.909 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.911 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.661 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.667 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.668 I llama_new_context_with_model: n_batch       = 512
0.01.076.668 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.669 I llama_new_context_with_model: flash_attn    = 0
0.01.076.675 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.676 I llama_new_context_with_model: freq_scale    = 1
0.01.077.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.010 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.212 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.220 I llama_new_context_with_model: graph nodes  = 1287
0.01.089.221 I llama_new_context_with_model: graph splits = 2
0.01.089.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.834 I 
0.01.159.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.159.958 I perplexity: tokenizing the input ..
0.02.391.436 I perplexity: tokenization took 1231.47 ms
0.02.391.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.001.543 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6959,[2]11.4417,[3]11.6459,[4]10.3584,
0.04.646.318 I Final estimate: PPL = 10.3584 +/- 0.42385

0.04.648.001 I llama_perf_context_print:        load time =     875.38 ms
0.04.648.004 I llama_perf_context_print: prompt eval time =    1890.88 ms /  8192 tokens (    0.23 ms per token,  4332.38 tokens per second)
0.04.648.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.648.007 I llama_perf_context_print:       total time =    3488.16 ms /  8193 tokens

real	0m4.976s
user	0m4.791s
sys	0m1.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.286.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.947 I llama_model_loader: - type  f32:  258 tensors
0.00.317.948 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.445 I llm_load_vocab: special tokens cache size = 25
0.00.410.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.225 I llm_load_print_meta: arch             = gptneox
0.00.410.227 I llm_load_print_meta: vocab type       = BPE
0.00.410.228 I llm_load_print_meta: n_vocab          = 50304
0.00.410.228 I llm_load_print_meta: n_merges         = 50009
0.00.410.229 I llm_load_print_meta: vocab_only       = 0
0.00.410.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.229 I llm_load_print_meta: n_embd           = 2560
0.00.410.230 I llm_load_print_meta: n_layer          = 32
0.00.410.244 I llm_load_print_meta: n_head           = 32
0.00.410.246 I llm_load_print_meta: n_head_kv        = 32
0.00.410.246 I llm_load_print_meta: n_rot            = 20
0.00.410.247 I llm_load_print_meta: n_swa            = 0
0.00.410.247 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.248 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.249 I llm_load_print_meta: n_gqa            = 1
0.00.410.250 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.252 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.261 I llm_load_print_meta: n_ff             = 10240
0.00.410.262 I llm_load_print_meta: n_expert         = 0
0.00.410.262 I llm_load_print_meta: n_expert_used    = 0
0.00.410.264 I llm_load_print_meta: causal attn      = 1
0.00.410.265 I llm_load_print_meta: pooling type     = 0
0.00.410.266 I llm_load_print_meta: rope type        = 2
0.00.410.266 I llm_load_print_meta: rope scaling     = linear
0.00.410.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.269 I llm_load_print_meta: freq_scale_train = 1
0.00.410.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.274 I llm_load_print_meta: model type       = 2.8B
0.00.410.275 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.276 I llm_load_print_meta: model params     = 2.78 B
0.00.410.277 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.277 I llm_load_print_meta: general.name     = 2.8B
0.00.410.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.284 I llm_load_print_meta: max token length = 1024
0.00.514.945 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.958 I llm_load_tensors: offloading output layer to GPU
0.00.514.958 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.967 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.968 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.806.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.447 I llama_new_context_with_model: n_batch       = 2048
0.00.806.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.448 I llama_new_context_with_model: flash_attn    = 0
0.00.806.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.454 I llama_new_context_with_model: freq_scale    = 1
0.00.807.721 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.952 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.903 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.904 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.904 I llama_new_context_with_model: graph splits = 2
0.00.826.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.919 I main: llama threadpool init, n_threads = 1
0.00.893.937 I 
0.00.894.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.046 I 
0.00.894.196 I sampler seed: 1234
0.00.894.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.216 I 
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

0.02.599.542 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22540.28 tokens per second)
0.02.599.545 I llama_perf_context_print:        load time =     607.46 ms
0.02.599.547 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.28 tokens per second)
0.02.599.550 I llama_perf_context_print:        eval time =    1659.20 ms /   255 runs   (    6.51 ms per token,   153.69 tokens per second)
0.02.599.551 I llama_perf_context_print:       total time =    1705.63 ms /   262 tokens

real	0m2.886s
user	0m2.160s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.602.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.618.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.618.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.618.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.618.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.618.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.618.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.618.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.618.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.618.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.618.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.618.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.618.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.618.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.618.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.618.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.618.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.618.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.626.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.628.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.634.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.634.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.634.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.634.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.634.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.634.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.634.681 I llama_model_loader: - type  f32:  258 tensors
0.00.634.684 I llama_model_loader: - type q4_0:  129 tensors
0.00.634.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.699.764 I llm_load_vocab: special tokens cache size = 25
0.00.722.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.722.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.722.141 I llm_load_print_meta: arch             = gptneox
0.00.722.142 I llm_load_print_meta: vocab type       = BPE
0.00.722.143 I llm_load_print_meta: n_vocab          = 50304
0.00.722.143 I llm_load_print_meta: n_merges         = 50009
0.00.722.144 I llm_load_print_meta: vocab_only       = 0
0.00.722.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.722.145 I llm_load_print_meta: n_embd           = 2560
0.00.722.157 I llm_load_print_meta: n_layer          = 32
0.00.722.171 I llm_load_print_meta: n_head           = 32
0.00.722.173 I llm_load_print_meta: n_head_kv        = 32
0.00.722.173 I llm_load_print_meta: n_rot            = 20
0.00.722.175 I llm_load_print_meta: n_swa            = 0
0.00.722.175 I llm_load_print_meta: n_embd_head_k    = 80
0.00.722.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.722.178 I llm_load_print_meta: n_gqa            = 1
0.00.722.179 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.722.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.722.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.722.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.722.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.722.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.722.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.722.186 I llm_load_print_meta: n_ff             = 10240
0.00.722.186 I llm_load_print_meta: n_expert         = 0
0.00.722.187 I llm_load_print_meta: n_expert_used    = 0
0.00.722.187 I llm_load_print_meta: causal attn      = 1
0.00.722.188 I llm_load_print_meta: pooling type     = 0
0.00.722.188 I llm_load_print_meta: rope type        = 2
0.00.722.192 I llm_load_print_meta: rope scaling     = linear
0.00.722.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.722.195 I llm_load_print_meta: freq_scale_train = 1
0.00.722.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.722.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.722.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.722.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.722.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.722.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.722.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.722.199 I llm_load_print_meta: model type       = 2.8B
0.00.722.200 I llm_load_print_meta: model ftype      = Q4_0
0.00.722.201 I llm_load_print_meta: model params     = 2.78 B
0.00.722.203 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.722.204 I llm_load_print_meta: general.name     = 2.8B
0.00.722.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.722.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.722.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.722.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.722.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.722.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.722.208 I llm_load_print_meta: max token length = 1024
0.00.828.577 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.828.590 I llm_load_tensors: offloading output layer to GPU
0.00.828.591 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.828.600 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.828.601 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.095.211 I llama_new_context_with_model: n_seq_max     = 1
0.01.095.216 I llama_new_context_with_model: n_ctx         = 2048
0.01.095.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.095.218 I llama_new_context_with_model: n_batch       = 512
0.01.095.218 I llama_new_context_with_model: n_ubatch      = 512
0.01.095.219 I llama_new_context_with_model: flash_attn    = 0
0.01.095.224 I llama_new_context_with_model: freq_base     = 10000.0
0.01.095.228 I llama_new_context_with_model: freq_scale    = 1
0.01.096.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.516 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.530 I llama_new_context_with_model: graph nodes  = 1287
0.01.107.530 I llama_new_context_with_model: graph splits = 2
0.01.107.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.342 I 
0.01.174.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.174.465 I perplexity: tokenizing the input ..
0.02.439.211 I perplexity: tokenization took 1264.74 ms
0.02.439.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.083.974 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2900,[2]12.0552,[3]12.3228,[4]10.9755,
0.04.857.945 I Final estimate: PPL = 10.9755 +/- 0.44837

0.04.859.526 I llama_perf_context_print:        load time =     571.86 ms
0.04.859.529 I llama_perf_context_print: prompt eval time =    2065.67 ms /  8192 tokens (    0.25 ms per token,  3965.79 tokens per second)
0.04.859.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.859.532 I llama_perf_context_print:       total time =    3685.18 ms /  8193 tokens

real	0m5.164s
user	0m5.125s
sys	0m1.027s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.283.474 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.989 I llama_model_loader: - type  f32:  258 tensors
0.00.316.989 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.959 I llm_load_vocab: special tokens cache size = 25
0.00.412.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.075 I llm_load_print_meta: arch             = gptneox
0.00.412.076 I llm_load_print_meta: vocab type       = BPE
0.00.412.077 I llm_load_print_meta: n_vocab          = 50304
0.00.412.077 I llm_load_print_meta: n_merges         = 50009
0.00.412.078 I llm_load_print_meta: vocab_only       = 0
0.00.412.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.079 I llm_load_print_meta: n_embd           = 2560
0.00.412.079 I llm_load_print_meta: n_layer          = 32
0.00.412.094 I llm_load_print_meta: n_head           = 32
0.00.412.095 I llm_load_print_meta: n_head_kv        = 32
0.00.412.096 I llm_load_print_meta: n_rot            = 20
0.00.412.096 I llm_load_print_meta: n_swa            = 0
0.00.412.098 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.098 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.100 I llm_load_print_meta: n_gqa            = 1
0.00.412.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.103 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.108 I llm_load_print_meta: n_ff             = 10240
0.00.412.109 I llm_load_print_meta: n_expert         = 0
0.00.412.110 I llm_load_print_meta: n_expert_used    = 0
0.00.412.111 I llm_load_print_meta: causal attn      = 1
0.00.412.112 I llm_load_print_meta: pooling type     = 0
0.00.412.113 I llm_load_print_meta: rope type        = 2
0.00.412.113 I llm_load_print_meta: rope scaling     = linear
0.00.412.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.117 I llm_load_print_meta: freq_scale_train = 1
0.00.412.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.121 I llm_load_print_meta: model type       = 2.8B
0.00.412.122 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.123 I llm_load_print_meta: model params     = 2.78 B
0.00.412.124 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.124 I llm_load_print_meta: general.name     = 2.8B
0.00.412.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.142 I llm_load_print_meta: max token length = 1024
0.00.530.050 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.060 I llm_load_tensors: offloading output layer to GPU
0.00.530.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.070 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.530.071 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.896.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.049 I llama_new_context_with_model: n_batch       = 2048
0.00.896.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.050 I llama_new_context_with_model: flash_attn    = 0
0.00.896.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.056 I llama_new_context_with_model: freq_scale    = 1
0.00.897.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.568 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.576 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.576 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.577 I llama_new_context_with_model: graph splits = 2
0.00.909.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.933 I main: llama threadpool init, n_threads = 1
0.00.980.949 I 
0.00.981.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.048 I 
0.00.981.198 I sampler seed: 1234
0.00.981.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.218 I 
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

0.02.719.717 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22816.00 tokens per second)
0.02.719.721 I llama_perf_context_print:        load time =     697.44 ms
0.02.719.723 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.07 tokens per second)
0.02.719.725 I llama_perf_context_print:        eval time =    1691.32 ms /   255 runs   (    6.63 ms per token,   150.77 tokens per second)
0.02.719.727 I llama_perf_context_print:       total time =    1738.79 ms /   262 tokens

real	0m3.027s
user	0m2.252s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.958 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.134 I llama_model_loader: - type  f32:  258 tensors
0.00.316.136 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.646 I llm_load_vocab: special tokens cache size = 25
0.00.403.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.803 I llm_load_print_meta: arch             = gptneox
0.00.403.805 I llm_load_print_meta: vocab type       = BPE
0.00.403.805 I llm_load_print_meta: n_vocab          = 50304
0.00.403.806 I llm_load_print_meta: n_merges         = 50009
0.00.403.806 I llm_load_print_meta: vocab_only       = 0
0.00.403.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.808 I llm_load_print_meta: n_embd           = 2560
0.00.403.822 I llm_load_print_meta: n_layer          = 32
0.00.403.837 I llm_load_print_meta: n_head           = 32
0.00.403.839 I llm_load_print_meta: n_head_kv        = 32
0.00.403.839 I llm_load_print_meta: n_rot            = 20
0.00.403.841 I llm_load_print_meta: n_swa            = 0
0.00.403.841 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.842 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.843 I llm_load_print_meta: n_gqa            = 1
0.00.403.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.852 I llm_load_print_meta: n_ff             = 10240
0.00.403.853 I llm_load_print_meta: n_expert         = 0
0.00.403.853 I llm_load_print_meta: n_expert_used    = 0
0.00.403.853 I llm_load_print_meta: causal attn      = 1
0.00.403.855 I llm_load_print_meta: pooling type     = 0
0.00.403.856 I llm_load_print_meta: rope type        = 2
0.00.403.856 I llm_load_print_meta: rope scaling     = linear
0.00.403.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.859 I llm_load_print_meta: freq_scale_train = 1
0.00.403.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.863 I llm_load_print_meta: model type       = 2.8B
0.00.403.864 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.865 I llm_load_print_meta: model params     = 2.78 B
0.00.403.866 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.867 I llm_load_print_meta: general.name     = 2.8B
0.00.403.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.871 I llm_load_print_meta: max token length = 1024
0.00.514.592 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.602 I llm_load_tensors: offloading output layer to GPU
0.00.514.603 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.612 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.613 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.595 I llama_new_context_with_model: n_batch       = 512
0.00.798.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.597 I llama_new_context_with_model: flash_attn    = 0
0.00.798.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.603 I llama_new_context_with_model: freq_scale    = 1
0.00.799.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.914 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.064 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.066 I llama_new_context_with_model: graph splits = 2
0.00.811.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.429 I 
0.00.878.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.553 I perplexity: tokenizing the input ..
0.02.162.074 I perplexity: tokenization took 1283.51 ms
0.02.162.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.024 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9673,[2]11.8177,[3]12.1484,[4]10.8528,
0.04.589.915 I Final estimate: PPL = 10.8528 +/- 0.43968

0.04.591.619 I llama_perf_context_print:        load time =     595.45 ms
0.04.591.621 I llama_perf_context_print: prompt eval time =    2071.56 ms /  8192 tokens (    0.25 ms per token,  3954.50 tokens per second)
0.04.591.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.624 I llama_perf_context_print:       total time =    3713.19 ms /  8193 tokens

real	0m4.896s
user	0m4.842s
sys	0m1.022s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.305.573 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.324.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.341.882 I llama_model_loader: - type  f32:  258 tensors
0.00.341.883 I llama_model_loader: - type q5_0:  129 tensors
0.00.341.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.495 I llm_load_vocab: special tokens cache size = 25
0.00.437.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.226 I llm_load_print_meta: arch             = gptneox
0.00.437.227 I llm_load_print_meta: vocab type       = BPE
0.00.437.228 I llm_load_print_meta: n_vocab          = 50304
0.00.437.228 I llm_load_print_meta: n_merges         = 50009
0.00.437.229 I llm_load_print_meta: vocab_only       = 0
0.00.437.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.230 I llm_load_print_meta: n_embd           = 2560
0.00.437.230 I llm_load_print_meta: n_layer          = 32
0.00.437.246 I llm_load_print_meta: n_head           = 32
0.00.437.247 I llm_load_print_meta: n_head_kv        = 32
0.00.437.248 I llm_load_print_meta: n_rot            = 20
0.00.437.248 I llm_load_print_meta: n_swa            = 0
0.00.437.250 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.250 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.253 I llm_load_print_meta: n_gqa            = 1
0.00.437.255 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.256 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.262 I llm_load_print_meta: n_ff             = 10240
0.00.437.263 I llm_load_print_meta: n_expert         = 0
0.00.437.263 I llm_load_print_meta: n_expert_used    = 0
0.00.437.263 I llm_load_print_meta: causal attn      = 1
0.00.437.264 I llm_load_print_meta: pooling type     = 0
0.00.437.264 I llm_load_print_meta: rope type        = 2
0.00.437.265 I llm_load_print_meta: rope scaling     = linear
0.00.437.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.268 I llm_load_print_meta: freq_scale_train = 1
0.00.437.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.273 I llm_load_print_meta: model type       = 2.8B
0.00.437.274 I llm_load_print_meta: model ftype      = Q5_0
0.00.437.275 I llm_load_print_meta: model params     = 2.78 B
0.00.437.275 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.437.276 I llm_load_print_meta: general.name     = 2.8B
0.00.437.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.280 I llm_load_print_meta: max token length = 1024
0.00.569.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.545 I llm_load_tensors: offloading output layer to GPU
0.00.569.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.554 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.569.556 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.926.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.799 I llama_new_context_with_model: n_batch       = 2048
0.00.926.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.800 I llama_new_context_with_model: flash_attn    = 0
0.00.926.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.806 I llama_new_context_with_model: freq_scale    = 1
0.00.928.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.105 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.427 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.428 I llama_new_context_with_model: graph splits = 2
0.00.939.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.769 I main: llama threadpool init, n_threads = 1
0.01.006.787 I 
0.01.006.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.887 I 
0.01.007.046 I sampler seed: 1234
0.01.007.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.066 I 
I believe the meaning of life is to enjoy every minute of every day. The only way to do that is to not waste a single minute of your time on trivial things. I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better place.

I am an avid reader and have a blog and I try to do things to make a difference and make the world a better

0.02.829.514 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24485.62 tokens per second)
0.02.829.517 I llama_perf_context_print:        load time =     701.18 ms
0.02.829.518 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.02 tokens per second)
0.02.829.520 I llama_perf_context_print:        eval time =    1775.96 ms /   255 runs   (    6.96 ms per token,   143.58 tokens per second)
0.02.829.521 I llama_perf_context_print:       total time =    1822.75 ms /   262 tokens

real	0m3.138s
user	0m2.334s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.654 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.793 I llama_model_loader: - type  f32:  258 tensors
0.00.323.795 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.506 I llm_load_vocab: special tokens cache size = 25
0.00.412.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.198 I llm_load_print_meta: arch             = gptneox
0.00.412.199 I llm_load_print_meta: vocab type       = BPE
0.00.412.200 I llm_load_print_meta: n_vocab          = 50304
0.00.412.200 I llm_load_print_meta: n_merges         = 50009
0.00.412.200 I llm_load_print_meta: vocab_only       = 0
0.00.412.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.201 I llm_load_print_meta: n_embd           = 2560
0.00.412.202 I llm_load_print_meta: n_layer          = 32
0.00.412.214 I llm_load_print_meta: n_head           = 32
0.00.412.216 I llm_load_print_meta: n_head_kv        = 32
0.00.412.216 I llm_load_print_meta: n_rot            = 20
0.00.412.217 I llm_load_print_meta: n_swa            = 0
0.00.412.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.219 I llm_load_print_meta: n_gqa            = 1
0.00.412.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.227 I llm_load_print_meta: n_ff             = 10240
0.00.412.228 I llm_load_print_meta: n_expert         = 0
0.00.412.229 I llm_load_print_meta: n_expert_used    = 0
0.00.412.229 I llm_load_print_meta: causal attn      = 1
0.00.412.230 I llm_load_print_meta: pooling type     = 0
0.00.412.231 I llm_load_print_meta: rope type        = 2
0.00.412.232 I llm_load_print_meta: rope scaling     = linear
0.00.412.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.235 I llm_load_print_meta: freq_scale_train = 1
0.00.412.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.240 I llm_load_print_meta: model type       = 2.8B
0.00.412.240 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.241 I llm_load_print_meta: model params     = 2.78 B
0.00.412.242 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.243 I llm_load_print_meta: general.name     = 2.8B
0.00.412.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.248 I llm_load_print_meta: max token length = 1024
0.00.532.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.624 I llm_load_tensors: offloading output layer to GPU
0.00.532.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.633 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.635 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.128 I llama_new_context_with_model: n_batch       = 512
0.00.846.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.130 I llama_new_context_with_model: flash_attn    = 0
0.00.846.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.136 I llama_new_context_with_model: freq_scale    = 1
0.00.847.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.811 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.421 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.431 I llama_new_context_with_model: graph splits = 2
0.00.858.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.928 I 
0.00.925.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.057 I perplexity: tokenizing the input ..
0.02.185.211 I perplexity: tokenization took 1260.15 ms
0.02.185.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.822 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8064,[2]11.5001,[3]11.8077,[4]10.4970,
0.04.461.192 I Final estimate: PPL = 10.4970 +/- 0.42872

0.04.463.082 I llama_perf_context_print:        load time =     632.25 ms
0.04.463.085 I llama_perf_context_print: prompt eval time =    1916.60 ms /  8192 tokens (    0.23 ms per token,  4274.23 tokens per second)
0.04.463.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.088 I llama_perf_context_print:       total time =    3538.15 ms /  8193 tokens

real	0m4.776s
user	0m4.744s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.287.722 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.094 I llama_model_loader: - type  f32:  258 tensors
0.00.319.095 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.059 I llm_load_vocab: special tokens cache size = 25
0.00.407.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.968 I llm_load_print_meta: arch             = gptneox
0.00.407.969 I llm_load_print_meta: vocab type       = BPE
0.00.407.970 I llm_load_print_meta: n_vocab          = 50304
0.00.407.970 I llm_load_print_meta: n_merges         = 50009
0.00.407.971 I llm_load_print_meta: vocab_only       = 0
0.00.407.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.972 I llm_load_print_meta: n_embd           = 2560
0.00.407.972 I llm_load_print_meta: n_layer          = 32
0.00.407.986 I llm_load_print_meta: n_head           = 32
0.00.407.988 I llm_load_print_meta: n_head_kv        = 32
0.00.407.988 I llm_load_print_meta: n_rot            = 20
0.00.407.989 I llm_load_print_meta: n_swa            = 0
0.00.407.990 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.993 I llm_load_print_meta: n_gqa            = 1
0.00.407.994 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.001 I llm_load_print_meta: n_ff             = 10240
0.00.408.001 I llm_load_print_meta: n_expert         = 0
0.00.408.002 I llm_load_print_meta: n_expert_used    = 0
0.00.408.002 I llm_load_print_meta: causal attn      = 1
0.00.408.003 I llm_load_print_meta: pooling type     = 0
0.00.408.010 I llm_load_print_meta: rope type        = 2
0.00.408.011 I llm_load_print_meta: rope scaling     = linear
0.00.408.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.013 I llm_load_print_meta: freq_scale_train = 1
0.00.408.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.018 I llm_load_print_meta: model type       = 2.8B
0.00.408.019 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.020 I llm_load_print_meta: model params     = 2.78 B
0.00.408.021 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.022 I llm_load_print_meta: general.name     = 2.8B
0.00.408.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.027 I llm_load_print_meta: max token length = 1024
0.00.539.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.182 I llm_load_tensors: offloading output layer to GPU
0.00.539.183 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.192 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.193 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.920.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.328 I llama_new_context_with_model: n_batch       = 2048
0.00.920.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.330 I llama_new_context_with_model: flash_attn    = 0
0.00.920.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.337 I llama_new_context_with_model: freq_scale    = 1
0.00.921.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.614 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.826 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.158 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.165 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.166 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.167 I llama_new_context_with_model: graph splits = 2
0.00.933.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.646 I main: llama threadpool init, n_threads = 1
0.00.998.666 I 
0.00.998.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.766 I 
0.00.998.926 I sampler seed: 1234
0.00.998.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.946 I 
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

0.02.814.583 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.814.586 I llama_perf_context_print:        load time =     710.90 ms
0.02.814.589 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.52 tokens per second)
0.02.814.591 I llama_perf_context_print:        eval time =    1768.51 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.814.592 I llama_perf_context_print:       total time =    1815.94 ms /   262 tokens

real	0m3.102s
user	0m2.318s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.634 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.769 I llama_model_loader: - type  f32:  258 tensors
0.00.311.770 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.599 I llm_load_vocab: special tokens cache size = 25
0.00.399.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.992 I llm_load_print_meta: arch             = gptneox
0.00.399.993 I llm_load_print_meta: vocab type       = BPE
0.00.399.994 I llm_load_print_meta: n_vocab          = 50304
0.00.399.994 I llm_load_print_meta: n_merges         = 50009
0.00.399.995 I llm_load_print_meta: vocab_only       = 0
0.00.399.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.998 I llm_load_print_meta: n_embd           = 2560
0.00.399.999 I llm_load_print_meta: n_layer          = 32
0.00.400.014 I llm_load_print_meta: n_head           = 32
0.00.400.015 I llm_load_print_meta: n_head_kv        = 32
0.00.400.017 I llm_load_print_meta: n_rot            = 20
0.00.400.018 I llm_load_print_meta: n_swa            = 0
0.00.400.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.020 I llm_load_print_meta: n_gqa            = 1
0.00.400.021 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.028 I llm_load_print_meta: n_ff             = 10240
0.00.400.029 I llm_load_print_meta: n_expert         = 0
0.00.400.030 I llm_load_print_meta: n_expert_used    = 0
0.00.400.031 I llm_load_print_meta: causal attn      = 1
0.00.400.031 I llm_load_print_meta: pooling type     = 0
0.00.400.032 I llm_load_print_meta: rope type        = 2
0.00.400.032 I llm_load_print_meta: rope scaling     = linear
0.00.400.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.034 I llm_load_print_meta: freq_scale_train = 1
0.00.400.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.040 I llm_load_print_meta: model type       = 2.8B
0.00.400.040 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.041 I llm_load_print_meta: model params     = 2.78 B
0.00.400.042 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.043 I llm_load_print_meta: general.name     = 2.8B
0.00.400.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.051 I llm_load_print_meta: max token length = 1024
0.00.529.497 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.508 I llm_load_tensors: offloading output layer to GPU
0.00.529.509 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.519 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.520 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.086 I llama_new_context_with_model: n_batch       = 512
0.00.865.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.087 I llama_new_context_with_model: flash_attn    = 0
0.00.865.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.094 I llama_new_context_with_model: freq_scale    = 1
0.00.866.377 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.390 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.588 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.045 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.046 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.046 I llama_new_context_with_model: graph splits = 2
0.00.877.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.161 I 
0.00.945.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.279 I perplexity: tokenizing the input ..
0.02.153.525 I perplexity: tokenization took 1208.24 ms
0.02.153.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.368 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7282,[2]11.5090,[3]11.7355,[4]10.4362,
0.04.428.036 I Final estimate: PPL = 10.4362 +/- 0.42615

0.04.429.638 I llama_perf_context_print:        load time =     664.49 ms
0.04.429.642 I llama_perf_context_print: prompt eval time =    1913.57 ms /  8192 tokens (    0.23 ms per token,  4281.00 tokens per second)
0.04.429.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.429.645 I llama_perf_context_print:       total time =    3484.48 ms /  8193 tokens

real	0m4.745s
user	0m4.685s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.301.107 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.320.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.337.687 I llama_model_loader: - type  f32:  258 tensors
0.00.337.688 I llama_model_loader: - type q2_K:   65 tensors
0.00.337.689 I llama_model_loader: - type q3_K:   64 tensors
0.00.337.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.638 I llm_load_vocab: special tokens cache size = 25
0.00.434.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.142 I llm_load_print_meta: arch             = gptneox
0.00.434.143 I llm_load_print_meta: vocab type       = BPE
0.00.434.143 I llm_load_print_meta: n_vocab          = 50304
0.00.434.144 I llm_load_print_meta: n_merges         = 50009
0.00.434.145 I llm_load_print_meta: vocab_only       = 0
0.00.434.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.145 I llm_load_print_meta: n_embd           = 2560
0.00.434.146 I llm_load_print_meta: n_layer          = 32
0.00.434.160 I llm_load_print_meta: n_head           = 32
0.00.434.161 I llm_load_print_meta: n_head_kv        = 32
0.00.434.162 I llm_load_print_meta: n_rot            = 20
0.00.434.163 I llm_load_print_meta: n_swa            = 0
0.00.434.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.165 I llm_load_print_meta: n_gqa            = 1
0.00.434.166 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.173 I llm_load_print_meta: n_ff             = 10240
0.00.434.173 I llm_load_print_meta: n_expert         = 0
0.00.434.173 I llm_load_print_meta: n_expert_used    = 0
0.00.434.174 I llm_load_print_meta: causal attn      = 1
0.00.434.174 I llm_load_print_meta: pooling type     = 0
0.00.434.175 I llm_load_print_meta: rope type        = 2
0.00.434.175 I llm_load_print_meta: rope scaling     = linear
0.00.434.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.178 I llm_load_print_meta: freq_scale_train = 1
0.00.434.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.183 I llm_load_print_meta: model type       = 2.8B
0.00.434.184 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.434.186 I llm_load_print_meta: model params     = 2.78 B
0.00.434.187 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.434.188 I llm_load_print_meta: general.name     = 2.8B
0.00.434.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.193 I llm_load_print_meta: max token length = 1024
0.00.512.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.952 I llm_load_tensors: offloading output layer to GPU
0.00.512.953 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.962 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.512.964 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.730.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.730.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.730.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.730.660 I llama_new_context_with_model: n_batch       = 2048
0.00.730.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.730.661 I llama_new_context_with_model: flash_attn    = 0
0.00.730.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.730.667 I llama_new_context_with_model: freq_scale    = 1
0.00.731.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.945 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.365 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.561 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.570 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.572 I llama_new_context_with_model: graph nodes  = 1287
0.00.743.572 I llama_new_context_with_model: graph splits = 2
0.00.743.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.791 I main: llama threadpool init, n_threads = 1
0.00.810.810 I 
0.00.810.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.810.909 I 
0.00.811.064 I sampler seed: 1234
0.00.811.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.083 I 
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


0.02.700.068 I llama_perf_sampler_print:    sampling time =      10.06 ms /   263 runs   (    0.04 ms per token, 26143.14 tokens per second)
0.02.700.071 I llama_perf_context_print:        load time =     509.66 ms
0.02.700.073 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.45 tokens per second)
0.02.700.075 I llama_perf_context_print:        eval time =    1839.38 ms /   255 runs   (    7.21 ms per token,   138.63 tokens per second)
0.02.700.076 I llama_perf_context_print:       total time =    1889.28 ms /   262 tokens

real	0m2.992s
user	0m2.274s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.428 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.559 I llama_model_loader: - type  f32:  258 tensors
0.00.313.560 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.560 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.735 I llm_load_vocab: special tokens cache size = 25
0.00.405.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.965 I llm_load_print_meta: arch             = gptneox
0.00.405.966 I llm_load_print_meta: vocab type       = BPE
0.00.405.967 I llm_load_print_meta: n_vocab          = 50304
0.00.405.969 I llm_load_print_meta: n_merges         = 50009
0.00.405.971 I llm_load_print_meta: vocab_only       = 0
0.00.405.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.972 I llm_load_print_meta: n_embd           = 2560
0.00.405.972 I llm_load_print_meta: n_layer          = 32
0.00.405.985 I llm_load_print_meta: n_head           = 32
0.00.405.987 I llm_load_print_meta: n_head_kv        = 32
0.00.405.987 I llm_load_print_meta: n_rot            = 20
0.00.405.987 I llm_load_print_meta: n_swa            = 0
0.00.405.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.988 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.990 I llm_load_print_meta: n_gqa            = 1
0.00.405.991 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.992 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.998 I llm_load_print_meta: n_ff             = 10240
0.00.405.999 I llm_load_print_meta: n_expert         = 0
0.00.406.000 I llm_load_print_meta: n_expert_used    = 0
0.00.406.000 I llm_load_print_meta: causal attn      = 1
0.00.406.003 I llm_load_print_meta: pooling type     = 0
0.00.406.004 I llm_load_print_meta: rope type        = 2
0.00.406.004 I llm_load_print_meta: rope scaling     = linear
0.00.406.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.007 I llm_load_print_meta: freq_scale_train = 1
0.00.406.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.010 I llm_load_print_meta: model type       = 2.8B
0.00.406.011 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.012 I llm_load_print_meta: model params     = 2.78 B
0.00.406.013 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.014 I llm_load_print_meta: general.name     = 2.8B
0.00.406.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.019 I llm_load_print_meta: max token length = 1024
0.00.484.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.454 I llm_load_tensors: offloading output layer to GPU
0.00.484.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.463 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.465 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.684.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.380 I llama_new_context_with_model: n_batch       = 512
0.00.684.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.382 I llama_new_context_with_model: flash_attn    = 0
0.00.684.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.387 I llama_new_context_with_model: freq_scale    = 1
0.00.685.687 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.000 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.934 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.943 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.944 I llama_new_context_with_model: graph splits = 2
0.00.696.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.692 I 
0.00.766.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.766.824 I perplexity: tokenizing the input ..
0.01.980.895 I perplexity: tokenization took 1214.07 ms
0.01.982.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.613.359 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]64.5755,[2]76.9654,[3]86.8055,[4]85.8505,
0.04.350.352 I Final estimate: PPL = 85.8505 +/- 4.54889

0.04.351.913 I llama_perf_context_print:        load time =     485.24 ms
0.04.351.916 I llama_perf_context_print: prompt eval time =    2013.02 ms /  8192 tokens (    0.25 ms per token,  4069.52 tokens per second)
0.04.351.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.918 I llama_perf_context_print:       total time =    3585.22 ms /  8193 tokens

real	0m4.656s
user	0m4.687s
sys	0m0.947s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.289.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.638 I llama_model_loader: - type  f32:  258 tensors
0.00.321.639 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.640 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.640 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.860 I llm_load_vocab: special tokens cache size = 25
0.00.420.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.214 I llm_load_print_meta: arch             = gptneox
0.00.420.218 I llm_load_print_meta: vocab type       = BPE
0.00.420.219 I llm_load_print_meta: n_vocab          = 50304
0.00.420.220 I llm_load_print_meta: n_merges         = 50009
0.00.420.220 I llm_load_print_meta: vocab_only       = 0
0.00.420.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.221 I llm_load_print_meta: n_embd           = 2560
0.00.420.222 I llm_load_print_meta: n_layer          = 32
0.00.420.238 I llm_load_print_meta: n_head           = 32
0.00.420.239 I llm_load_print_meta: n_head_kv        = 32
0.00.420.240 I llm_load_print_meta: n_rot            = 20
0.00.420.240 I llm_load_print_meta: n_swa            = 0
0.00.420.240 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.241 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.242 I llm_load_print_meta: n_gqa            = 1
0.00.420.244 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.245 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.250 I llm_load_print_meta: n_ff             = 10240
0.00.420.251 I llm_load_print_meta: n_expert         = 0
0.00.420.251 I llm_load_print_meta: n_expert_used    = 0
0.00.420.252 I llm_load_print_meta: causal attn      = 1
0.00.420.252 I llm_load_print_meta: pooling type     = 0
0.00.420.253 I llm_load_print_meta: rope type        = 2
0.00.420.253 I llm_load_print_meta: rope scaling     = linear
0.00.420.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.257 I llm_load_print_meta: freq_scale_train = 1
0.00.420.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.261 I llm_load_print_meta: model type       = 2.8B
0.00.420.262 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.420.263 I llm_load_print_meta: model params     = 2.78 B
0.00.420.265 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.420.266 I llm_load_print_meta: general.name     = 2.8B
0.00.420.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.269 I llm_load_print_meta: max token length = 1024
0.00.513.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.762 I llm_load_tensors: offloading output layer to GPU
0.00.513.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.772 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.513.773 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.802.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.350 I llama_new_context_with_model: n_batch       = 2048
0.00.802.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.352 I llama_new_context_with_model: flash_attn    = 0
0.00.802.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.358 I llama_new_context_with_model: freq_scale    = 1
0.00.803.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.658 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.949 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.749 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.759 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.760 I llama_new_context_with_model: graph splits = 2
0.00.815.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.398 I main: llama threadpool init, n_threads = 1
0.00.883.419 I 
0.00.883.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.526 I 
0.00.883.674 I sampler seed: 1234
0.00.883.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.695 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in a God, or Jesus, or any other god or Jesus. I am not religious. I am an atheist. I just want to know the truth. I just want to know the truth.

I am not religious. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist, I am not an Hindu. I am not a Jew. I am not an Atheist. I am not a Muslim. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not a atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am not a Buddhist. I am not a Hindu. I am not a Jew. I am not a Christian. I am not a Muslim. I am not an atheist. I am

0.02.786.363 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.786.367 I llama_perf_context_print:        load time =     593.69 ms
0.02.786.368 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.786.370 I llama_perf_context_print:        eval time =    1853.85 ms /   255 runs   (    7.27 ms per token,   137.55 tokens per second)
0.02.786.371 I llama_perf_context_print:       total time =    1902.97 ms /   262 tokens

real	0m3.074s
user	0m2.336s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.283 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.968 I llama_model_loader: - type  f32:  258 tensors
0.00.318.969 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.970 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.970 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.064 I llm_load_vocab: special tokens cache size = 25
0.00.406.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.320 I llm_load_print_meta: arch             = gptneox
0.00.406.322 I llm_load_print_meta: vocab type       = BPE
0.00.406.323 I llm_load_print_meta: n_vocab          = 50304
0.00.406.324 I llm_load_print_meta: n_merges         = 50009
0.00.406.325 I llm_load_print_meta: vocab_only       = 0
0.00.406.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.326 I llm_load_print_meta: n_embd           = 2560
0.00.406.327 I llm_load_print_meta: n_layer          = 32
0.00.406.340 I llm_load_print_meta: n_head           = 32
0.00.406.341 I llm_load_print_meta: n_head_kv        = 32
0.00.406.341 I llm_load_print_meta: n_rot            = 20
0.00.406.342 I llm_load_print_meta: n_swa            = 0
0.00.406.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.344 I llm_load_print_meta: n_gqa            = 1
0.00.406.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.353 I llm_load_print_meta: n_ff             = 10240
0.00.406.354 I llm_load_print_meta: n_expert         = 0
0.00.406.354 I llm_load_print_meta: n_expert_used    = 0
0.00.406.355 I llm_load_print_meta: causal attn      = 1
0.00.406.356 I llm_load_print_meta: pooling type     = 0
0.00.406.356 I llm_load_print_meta: rope type        = 2
0.00.406.357 I llm_load_print_meta: rope scaling     = linear
0.00.406.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.360 I llm_load_print_meta: freq_scale_train = 1
0.00.406.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.367 I llm_load_print_meta: model type       = 2.8B
0.00.406.367 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.368 I llm_load_print_meta: model params     = 2.78 B
0.00.406.369 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.369 I llm_load_print_meta: general.name     = 2.8B
0.00.406.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.374 I llm_load_print_meta: max token length = 1024
0.00.500.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.459 I llm_load_tensors: offloading output layer to GPU
0.00.500.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.468 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.469 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.449 I llama_new_context_with_model: n_batch       = 512
0.00.746.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.451 I llama_new_context_with_model: flash_attn    = 0
0.00.746.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.457 I llama_new_context_with_model: freq_scale    = 1
0.00.747.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.788 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.879 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.880 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.880 I llama_new_context_with_model: graph splits = 2
0.00.758.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.688 I 
0.00.826.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.826.820 I perplexity: tokenizing the input ..
0.02.070.847 I perplexity: tokenization took 1244.03 ms
0.02.071.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.705 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3337,[2]12.1633,[3]12.5689,[4]11.2938,
0.04.502.644 I Final estimate: PPL = 11.2938 +/- 0.46159

0.04.504.243 I llama_perf_context_print:        load time =     539.38 ms
0.04.504.246 I llama_perf_context_print: prompt eval time =    2072.24 ms /  8192 tokens (    0.25 ms per token,  3953.21 tokens per second)
0.04.504.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.251 I llama_perf_context_print:       total time =    3677.55 ms /  8193 tokens

real	0m4.810s
user	0m4.782s
sys	0m1.018s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.288.414 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.263 I llama_model_loader: - type  f32:  258 tensors
0.00.321.264 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.265 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.265 I llama_model_loader: - type q6_K:   17 tensors
0.00.390.385 I llm_load_vocab: special tokens cache size = 25
0.00.413.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.541 I llm_load_print_meta: arch             = gptneox
0.00.413.542 I llm_load_print_meta: vocab type       = BPE
0.00.413.543 I llm_load_print_meta: n_vocab          = 50304
0.00.413.543 I llm_load_print_meta: n_merges         = 50009
0.00.413.543 I llm_load_print_meta: vocab_only       = 0
0.00.413.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.544 I llm_load_print_meta: n_embd           = 2560
0.00.413.545 I llm_load_print_meta: n_layer          = 32
0.00.413.561 I llm_load_print_meta: n_head           = 32
0.00.413.563 I llm_load_print_meta: n_head_kv        = 32
0.00.413.563 I llm_load_print_meta: n_rot            = 20
0.00.413.564 I llm_load_print_meta: n_swa            = 0
0.00.413.564 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.566 I llm_load_print_meta: n_gqa            = 1
0.00.413.567 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.569 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.574 I llm_load_print_meta: n_ff             = 10240
0.00.413.576 I llm_load_print_meta: n_expert         = 0
0.00.413.577 I llm_load_print_meta: n_expert_used    = 0
0.00.413.577 I llm_load_print_meta: causal attn      = 1
0.00.413.578 I llm_load_print_meta: pooling type     = 0
0.00.413.578 I llm_load_print_meta: rope type        = 2
0.00.413.578 I llm_load_print_meta: rope scaling     = linear
0.00.413.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.585 I llm_load_print_meta: freq_scale_train = 1
0.00.413.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.588 I llm_load_print_meta: model type       = 2.8B
0.00.413.590 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.591 I llm_load_print_meta: model params     = 2.78 B
0.00.413.592 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.413.593 I llm_load_print_meta: general.name     = 2.8B
0.00.413.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.597 I llm_load_print_meta: max token length = 1024
0.00.526.863 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.874 I llm_load_tensors: offloading output layer to GPU
0.00.526.875 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.884 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.886 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.855.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.352 I llama_new_context_with_model: n_batch       = 2048
0.00.855.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.353 I llama_new_context_with_model: flash_attn    = 0
0.00.855.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.360 I llama_new_context_with_model: freq_scale    = 1
0.00.856.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.640 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.956 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.341 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.350 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.351 I llama_new_context_with_model: graph splits = 2
0.00.868.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.904 I main: llama threadpool init, n_threads = 1
0.00.935.923 I 
0.00.936.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.018 I 
0.00.936.156 I sampler seed: 1234
0.00.936.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.175 I 
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

0.02.766.992 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.766.996 I llama_perf_context_print:        load time =     647.47 ms
0.02.766.998 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.17 tokens per second)
0.02.767.000 I llama_perf_context_print:        eval time =    1780.85 ms /   255 runs   (    6.98 ms per token,   143.19 tokens per second)
0.02.767.001 I llama_perf_context_print:       total time =    1831.10 ms /   262 tokens

real	0m3.058s
user	0m2.318s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.359 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.684 I llama_model_loader: - type  f32:  258 tensors
0.00.327.685 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.686 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.686 I llama_model_loader: - type q6_K:   17 tensors
0.00.391.913 I llm_load_vocab: special tokens cache size = 25
0.00.414.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.031 I llm_load_print_meta: arch             = gptneox
0.00.414.032 I llm_load_print_meta: vocab type       = BPE
0.00.414.033 I llm_load_print_meta: n_vocab          = 50304
0.00.414.047 I llm_load_print_meta: n_merges         = 50009
0.00.414.049 I llm_load_print_meta: vocab_only       = 0
0.00.414.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.050 I llm_load_print_meta: n_embd           = 2560
0.00.414.051 I llm_load_print_meta: n_layer          = 32
0.00.414.064 I llm_load_print_meta: n_head           = 32
0.00.414.066 I llm_load_print_meta: n_head_kv        = 32
0.00.414.066 I llm_load_print_meta: n_rot            = 20
0.00.414.067 I llm_load_print_meta: n_swa            = 0
0.00.414.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.068 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.069 I llm_load_print_meta: n_gqa            = 1
0.00.414.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.072 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.078 I llm_load_print_meta: n_ff             = 10240
0.00.414.079 I llm_load_print_meta: n_expert         = 0
0.00.414.079 I llm_load_print_meta: n_expert_used    = 0
0.00.414.080 I llm_load_print_meta: causal attn      = 1
0.00.414.081 I llm_load_print_meta: pooling type     = 0
0.00.414.082 I llm_load_print_meta: rope type        = 2
0.00.414.082 I llm_load_print_meta: rope scaling     = linear
0.00.414.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.086 I llm_load_print_meta: freq_scale_train = 1
0.00.414.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.093 I llm_load_print_meta: model type       = 2.8B
0.00.414.093 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.094 I llm_load_print_meta: model params     = 2.78 B
0.00.414.095 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.096 I llm_load_print_meta: general.name     = 2.8B
0.00.414.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.100 I llm_load_print_meta: max token length = 1024
0.00.526.626 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.637 I llm_load_tensors: offloading output layer to GPU
0.00.526.638 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.646 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.648 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.718 I llama_new_context_with_model: n_batch       = 512
0.00.816.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.720 I llama_new_context_with_model: flash_attn    = 0
0.00.816.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.728 I llama_new_context_with_model: freq_scale    = 1
0.00.818.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.160 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.161 I llama_new_context_with_model: graph splits = 2
0.00.829.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.323 I 
0.00.896.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.440 I perplexity: tokenizing the input ..
0.02.106.760 I perplexity: tokenization took 1210.31 ms
0.02.107.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.034 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8244,[2]11.6394,[3]11.8709,[4]10.6084,
0.04.503.846 I Final estimate: PPL = 10.6084 +/- 0.43500

0.04.505.846 I llama_perf_context_print:        load time =     600.33 ms
0.04.505.849 I llama_perf_context_print: prompt eval time =    2032.86 ms /  8192 tokens (    0.25 ms per token,  4029.79 tokens per second)
0.04.505.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.851 I llama_perf_context_print:       total time =    3609.52 ms /  8193 tokens

real	0m4.817s
user	0m4.782s
sys	0m1.037s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.287.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.618 I llama_model_loader: - type  f32:  258 tensors
0.00.319.619 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.620 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.409 I llm_load_vocab: special tokens cache size = 25
0.00.409.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.726 I llm_load_print_meta: arch             = gptneox
0.00.409.728 I llm_load_print_meta: vocab type       = BPE
0.00.409.729 I llm_load_print_meta: n_vocab          = 50304
0.00.409.729 I llm_load_print_meta: n_merges         = 50009
0.00.409.731 I llm_load_print_meta: vocab_only       = 0
0.00.409.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.732 I llm_load_print_meta: n_embd           = 2560
0.00.409.733 I llm_load_print_meta: n_layer          = 32
0.00.409.750 I llm_load_print_meta: n_head           = 32
0.00.409.751 I llm_load_print_meta: n_head_kv        = 32
0.00.409.751 I llm_load_print_meta: n_rot            = 20
0.00.409.752 I llm_load_print_meta: n_swa            = 0
0.00.409.752 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.753 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.754 I llm_load_print_meta: n_gqa            = 1
0.00.409.755 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.757 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.764 I llm_load_print_meta: n_ff             = 10240
0.00.409.764 I llm_load_print_meta: n_expert         = 0
0.00.409.764 I llm_load_print_meta: n_expert_used    = 0
0.00.409.765 I llm_load_print_meta: causal attn      = 1
0.00.409.766 I llm_load_print_meta: pooling type     = 0
0.00.409.766 I llm_load_print_meta: rope type        = 2
0.00.409.767 I llm_load_print_meta: rope scaling     = linear
0.00.409.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.770 I llm_load_print_meta: freq_scale_train = 1
0.00.409.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.773 I llm_load_print_meta: model type       = 2.8B
0.00.409.774 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.775 I llm_load_print_meta: model params     = 2.78 B
0.00.409.776 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.777 I llm_load_print_meta: general.name     = 2.8B
0.00.409.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.782 I llm_load_print_meta: max token length = 1024
0.00.547.402 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.414 I llm_load_tensors: offloading output layer to GPU
0.00.547.415 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.423 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.424 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.951.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.282 I llama_new_context_with_model: n_batch       = 2048
0.00.951.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.284 I llama_new_context_with_model: flash_attn    = 0
0.00.951.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.290 I llama_new_context_with_model: freq_scale    = 1
0.00.952.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.606 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.868 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.470 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.481 I llama_new_context_with_model: graph splits = 2
0.00.964.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.900 I main: llama threadpool init, n_threads = 1
0.01.030.921 I 
0.01.031.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.016 I 
0.01.031.168 I sampler seed: 1234
0.01.031.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.193 I 
I believe the meaning of life is to create the life that you want to live." "And I have created a life that I want to live." "I am in control of my life." "And I have created it." "And I have created my own destiny, my own reality, and I am in control of it." "And I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of my life." "I am in control of

0.02.936.066 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21502.74 tokens per second)
0.02.936.071 I llama_perf_context_print:        load time =     743.31 ms
0.02.936.074 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.936.075 I llama_perf_context_print:        eval time =    1854.41 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.02.936.076 I llama_perf_context_print:       total time =    1905.17 ms /   262 tokens

real	0m3.229s
user	0m2.423s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.713 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.974 I llama_model_loader: - type  f32:  258 tensors
0.00.317.975 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.976 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.144 I llm_load_vocab: special tokens cache size = 25
0.00.406.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.276 I llm_load_print_meta: arch             = gptneox
0.00.406.277 I llm_load_print_meta: vocab type       = BPE
0.00.406.279 I llm_load_print_meta: n_vocab          = 50304
0.00.406.280 I llm_load_print_meta: n_merges         = 50009
0.00.406.280 I llm_load_print_meta: vocab_only       = 0
0.00.406.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.282 I llm_load_print_meta: n_embd           = 2560
0.00.406.282 I llm_load_print_meta: n_layer          = 32
0.00.406.297 I llm_load_print_meta: n_head           = 32
0.00.406.298 I llm_load_print_meta: n_head_kv        = 32
0.00.406.299 I llm_load_print_meta: n_rot            = 20
0.00.406.299 I llm_load_print_meta: n_swa            = 0
0.00.406.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.300 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.302 I llm_load_print_meta: n_gqa            = 1
0.00.406.304 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.305 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.311 I llm_load_print_meta: n_ff             = 10240
0.00.406.312 I llm_load_print_meta: n_expert         = 0
0.00.406.313 I llm_load_print_meta: n_expert_used    = 0
0.00.406.314 I llm_load_print_meta: causal attn      = 1
0.00.406.314 I llm_load_print_meta: pooling type     = 0
0.00.406.314 I llm_load_print_meta: rope type        = 2
0.00.406.316 I llm_load_print_meta: rope scaling     = linear
0.00.406.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.319 I llm_load_print_meta: freq_scale_train = 1
0.00.406.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.323 I llm_load_print_meta: model type       = 2.8B
0.00.406.324 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.324 I llm_load_print_meta: model params     = 2.78 B
0.00.406.325 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.326 I llm_load_print_meta: general.name     = 2.8B
0.00.406.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.330 I llm_load_print_meta: max token length = 1024
0.00.547.478 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.490 I llm_load_tensors: offloading output layer to GPU
0.00.547.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.500 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.501 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.220 I llama_new_context_with_model: n_batch       = 512
0.00.882.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.221 I llama_new_context_with_model: flash_attn    = 0
0.00.882.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.227 I llama_new_context_with_model: freq_scale    = 1
0.00.883.533 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.868 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.964 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.974 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.975 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.975 I llama_new_context_with_model: graph splits = 2
0.00.894.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.151 I 
0.00.963.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.279 I perplexity: tokenizing the input ..
0.02.235.214 I perplexity: tokenization took 1271.92 ms
0.02.235.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.722 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7331,[2]11.4345,[3]11.6704,[4]10.4041,
0.04.577.759 I Final estimate: PPL = 10.4041 +/- 0.42518

0.04.579.362 I llama_perf_context_print:        load time =     676.42 ms
0.04.579.365 I llama_perf_context_print: prompt eval time =    1983.29 ms /  8192 tokens (    0.24 ms per token,  4130.51 tokens per second)
0.04.579.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.368 I llama_perf_context_print:       total time =    3616.21 ms /  8193 tokens

real	0m4.882s
user	0m4.835s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.280.362 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.626 I llama_model_loader: - type  f32:  258 tensors
0.00.312.627 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.851 I llm_load_vocab: special tokens cache size = 25
0.00.404.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.729 I llm_load_print_meta: arch             = gptneox
0.00.404.730 I llm_load_print_meta: vocab type       = BPE
0.00.404.731 I llm_load_print_meta: n_vocab          = 50304
0.00.404.731 I llm_load_print_meta: n_merges         = 50009
0.00.404.732 I llm_load_print_meta: vocab_only       = 0
0.00.404.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.733 I llm_load_print_meta: n_embd           = 2560
0.00.404.734 I llm_load_print_meta: n_layer          = 32
0.00.404.752 I llm_load_print_meta: n_head           = 32
0.00.404.754 I llm_load_print_meta: n_head_kv        = 32
0.00.404.754 I llm_load_print_meta: n_rot            = 20
0.00.404.754 I llm_load_print_meta: n_swa            = 0
0.00.404.755 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.756 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.758 I llm_load_print_meta: n_gqa            = 1
0.00.404.759 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.760 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.768 I llm_load_print_meta: n_ff             = 10240
0.00.404.769 I llm_load_print_meta: n_expert         = 0
0.00.404.769 I llm_load_print_meta: n_expert_used    = 0
0.00.404.770 I llm_load_print_meta: causal attn      = 1
0.00.404.770 I llm_load_print_meta: pooling type     = 0
0.00.404.771 I llm_load_print_meta: rope type        = 2
0.00.404.771 I llm_load_print_meta: rope scaling     = linear
0.00.404.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.774 I llm_load_print_meta: freq_scale_train = 1
0.00.404.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.781 I llm_load_print_meta: model type       = 2.8B
0.00.404.781 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.783 I llm_load_print_meta: model params     = 2.78 B
0.00.404.784 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.784 I llm_load_print_meta: general.name     = 2.8B
0.00.404.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.791 I llm_load_print_meta: max token length = 1024
0.00.558.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.750 I llm_load_tensors: offloading output layer to GPU
0.00.558.751 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.760 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.762 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.991.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.456 I llama_new_context_with_model: n_batch       = 2048
0.00.991.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.457 I llama_new_context_with_model: flash_attn    = 0
0.00.991.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.463 I llama_new_context_with_model: freq_scale    = 1
0.00.992.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.013 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.133 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.134 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.134 I llama_new_context_with_model: graph splits = 2
0.01.004.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.298 I main: llama threadpool init, n_threads = 1
0.01.089.317 I 
0.01.089.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.089.416 I 
0.01.089.596 I sampler seed: 1234
0.01.089.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.089.616 I 
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

0.03.080.442 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.03.080.447 I llama_perf_context_print:        load time =     808.91 ms
0.03.080.477 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.41 tokens per second)
0.03.080.502 I llama_perf_context_print:        eval time =    1943.51 ms /   255 runs   (    7.62 ms per token,   131.21 tokens per second)
0.03.080.503 I llama_perf_context_print:       total time =    1991.15 ms /   262 tokens

real	0m3.376s
user	0m2.570s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4085 (9901068a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.862 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.582 I llama_model_loader: - type  f32:  258 tensors
0.00.317.583 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.857 I llm_load_vocab: special tokens cache size = 25
0.00.405.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.070 I llm_load_print_meta: arch             = gptneox
0.00.405.071 I llm_load_print_meta: vocab type       = BPE
0.00.405.071 I llm_load_print_meta: n_vocab          = 50304
0.00.405.072 I llm_load_print_meta: n_merges         = 50009
0.00.405.072 I llm_load_print_meta: vocab_only       = 0
0.00.405.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.073 I llm_load_print_meta: n_embd           = 2560
0.00.405.074 I llm_load_print_meta: n_layer          = 32
0.00.405.085 I llm_load_print_meta: n_head           = 32
0.00.405.087 I llm_load_print_meta: n_head_kv        = 32
0.00.405.087 I llm_load_print_meta: n_rot            = 20
0.00.405.088 I llm_load_print_meta: n_swa            = 0
0.00.405.088 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.091 I llm_load_print_meta: n_gqa            = 1
0.00.405.093 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.100 I llm_load_print_meta: n_ff             = 10240
0.00.405.100 I llm_load_print_meta: n_expert         = 0
0.00.405.101 I llm_load_print_meta: n_expert_used    = 0
0.00.405.101 I llm_load_print_meta: causal attn      = 1
0.00.405.157 I llm_load_print_meta: pooling type     = 0
0.00.405.164 I llm_load_print_meta: rope type        = 2
0.00.405.165 I llm_load_print_meta: rope scaling     = linear
0.00.405.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.168 I llm_load_print_meta: freq_scale_train = 1
0.00.405.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.172 I llm_load_print_meta: model type       = 2.8B
0.00.405.173 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.174 I llm_load_print_meta: model params     = 2.78 B
0.00.405.175 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.175 I llm_load_print_meta: general.name     = 2.8B
0.00.405.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.179 I llm_load_print_meta: max token length = 1024
0.00.549.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.102 I llm_load_tensors: offloading output layer to GPU
0.00.549.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.112 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.114 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.956.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.956.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.956.606 I llama_new_context_with_model: n_batch       = 512
0.00.956.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.608 I llama_new_context_with_model: flash_attn    = 0
0.00.956.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.615 I llama_new_context_with_model: freq_scale    = 1
0.00.957.913 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.983 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.352 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.393 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.404 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.405 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.405 I llama_new_context_with_model: graph splits = 2
0.00.970.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.938 I 
0.01.048.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.048.078 I perplexity: tokenizing the input ..
0.02.418.880 I perplexity: tokenization took 1370.8 ms
0.02.419.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.059.274 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7055,[2]11.4713,[3]11.6643,[4]10.3871,
0.04.822.685 I Final estimate: PPL = 10.3871 +/- 0.42535

0.04.824.289 I llama_perf_context_print:        load time =     762.05 ms
0.04.824.292 I llama_perf_context_print: prompt eval time =    2021.06 ms /  8192 tokens (    0.25 ms per token,  4053.32 tokens per second)
0.04.824.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.824.295 I llama_perf_context_print:       total time =    3776.35 ms /  8193 tokens

real	0m5.130s
user	0m5.069s
sys	0m1.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4085 (9901068a)
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
0.00.914.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.227s
user	0m16.235s
sys	0m1.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4085 (9901068a)
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
0.00.992.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.285s
user	0m15.072s
sys	0m1.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4085 (9901068a)
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
0.00.775.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.686s
user	0m3.964s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4085 (9901068a)
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
0.00.787.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.674s
user	0m0.947s
sys	0m0.708s
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
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.37 sec*proc (2 tests)

Total Test time (real) =   6.37 sec
1.06user 5.33system 0:06.40elapsed 99%CPU (0avgtext+0avgdata 5873516maxresident)k
0inputs+48outputs (0major+1513948minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.37user 5.37system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5867052maxresident)k
0inputs+48outputs (0major+1513739minor)pagefaults 0swaps
```
