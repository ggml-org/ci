## Summary

- status:  SUCCESS ✅
- runtime: 15:49.25
- date:    Thu Oct 24 08:03:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1905ba1a225ebd42c9033d57223c5c35433fd0e2
- author:  Georgi Gerganov
```
server : check that the prompt fits in the slot's context

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.24 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.84 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.75 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  193.30 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 278.66 sec*proc (28 tests)

Total Test time (real) = 278.68 sec

real	4m38.710s
user	12m50.751s
sys	0m45.006s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.80 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.72 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.80 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.29 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  84.37 sec*proc (28 tests)

Total Test time (real) =  84.39 sec

real	1m24.419s
user	2m4.484s
sys	0m28.621s
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
0.00.000.831 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.323.151 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.327.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.327.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.327.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.327.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.327.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.327.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.327.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.327.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.327.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.327.579 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.327.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.327.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.332.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.333.615 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.626 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.333.626 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.333.627 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.333.628 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.333.629 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.333.629 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.333.632 I llama_model_loader: - type  f32:  124 tensors
0.00.333.634 I llama_model_loader: - type  f16:   73 tensors
0.00.352.131 I llm_load_vocab: special tokens cache size = 5
0.00.355.993 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.356.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.356.007 I llm_load_print_meta: arch             = bert
0.00.356.010 I llm_load_print_meta: vocab type       = WPM
0.00.356.011 I llm_load_print_meta: n_vocab          = 30522
0.00.356.011 I llm_load_print_meta: n_merges         = 0
0.00.356.012 I llm_load_print_meta: vocab_only       = 0
0.00.356.013 I llm_load_print_meta: n_ctx_train      = 512
0.00.356.014 I llm_load_print_meta: n_embd           = 384
0.00.356.014 I llm_load_print_meta: n_layer          = 12
0.00.356.023 I llm_load_print_meta: n_head           = 12
0.00.356.025 I llm_load_print_meta: n_head_kv        = 12
0.00.356.025 I llm_load_print_meta: n_rot            = 32
0.00.356.026 I llm_load_print_meta: n_swa            = 0
0.00.356.026 I llm_load_print_meta: n_embd_head_k    = 32
0.00.356.026 I llm_load_print_meta: n_embd_head_v    = 32
0.00.356.028 I llm_load_print_meta: n_gqa            = 1
0.00.356.029 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.356.030 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.356.031 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.356.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.356.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.356.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.356.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.356.034 I llm_load_print_meta: n_ff             = 1536
0.00.356.035 I llm_load_print_meta: n_expert         = 0
0.00.356.036 I llm_load_print_meta: n_expert_used    = 0
0.00.356.036 I llm_load_print_meta: causal attn      = 0
0.00.356.037 I llm_load_print_meta: pooling type     = 2
0.00.356.037 I llm_load_print_meta: rope type        = 2
0.00.356.037 I llm_load_print_meta: rope scaling     = linear
0.00.356.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.356.040 I llm_load_print_meta: freq_scale_train = 1
0.00.356.040 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.356.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.356.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.356.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.356.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.356.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.356.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.356.046 I llm_load_print_meta: model type       = 33M
0.00.356.047 I llm_load_print_meta: model ftype      = F16
0.00.356.048 I llm_load_print_meta: model params     = 33.21 M
0.00.356.050 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.356.050 I llm_load_print_meta: general.name     = Bge Small
0.00.356.051 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.356.051 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.356.052 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.356.052 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.356.053 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.356.053 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.356.054 I llm_load_print_meta: max token length = 21
0.00.356.120 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.360.624 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.360.632 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.360.636 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.361.671 I llama_new_context_with_model: n_ctx      = 512
0.00.361.676 I llama_new_context_with_model: n_batch    = 2048
0.00.361.676 I llama_new_context_with_model: n_ubatch   = 2048
0.00.361.677 I llama_new_context_with_model: flash_attn = 0
0.00.361.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.361.680 I llama_new_context_with_model: freq_scale = 1
0.00.368.039 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.368.053 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.071 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.373.767 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.373.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.778 I llama_new_context_with_model: graph nodes  = 429
0.00.373.778 I llama_new_context_with_model: graph splits = 196
0.00.373.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.162 I 
0.00.378.275 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.387.721 I llama_perf_context_print:        load time =      54.99 ms
0.00.387.725 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2040.35 tokens per second)
0.00.387.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.727 I llama_perf_context_print:       total time =       9.56 ms /    10 tokens

real	0m0.675s
user	0m0.109s
sys	0m0.585s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.829 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.248 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.283 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.284 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.296 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.298 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.299 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.300 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.051 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.051 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.052 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.053 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.053 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.054 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.057 I llama_model_loader: - type  f32:  124 tensors
0.00.290.060 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.654 I llm_load_vocab: special tokens cache size = 5
0.00.312.509 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.523 I llm_load_print_meta: arch             = bert
0.00.312.524 I llm_load_print_meta: vocab type       = WPM
0.00.312.524 I llm_load_print_meta: n_vocab          = 30522
0.00.312.525 I llm_load_print_meta: n_merges         = 0
0.00.312.525 I llm_load_print_meta: vocab_only       = 0
0.00.312.526 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.526 I llm_load_print_meta: n_embd           = 384
0.00.312.527 I llm_load_print_meta: n_layer          = 12
0.00.312.535 I llm_load_print_meta: n_head           = 12
0.00.312.536 I llm_load_print_meta: n_head_kv        = 12
0.00.312.536 I llm_load_print_meta: n_rot            = 32
0.00.312.537 I llm_load_print_meta: n_swa            = 0
0.00.312.537 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.537 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.539 I llm_load_print_meta: n_gqa            = 1
0.00.312.540 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.541 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.542 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.546 I llm_load_print_meta: n_ff             = 1536
0.00.312.547 I llm_load_print_meta: n_expert         = 0
0.00.312.547 I llm_load_print_meta: n_expert_used    = 0
0.00.312.549 I llm_load_print_meta: causal attn      = 0
0.00.312.550 I llm_load_print_meta: pooling type     = 2
0.00.312.550 I llm_load_print_meta: rope type        = 2
0.00.312.551 I llm_load_print_meta: rope scaling     = linear
0.00.312.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.553 I llm_load_print_meta: freq_scale_train = 1
0.00.312.553 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.558 I llm_load_print_meta: model type       = 33M
0.00.312.559 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.560 I llm_load_print_meta: model params     = 33.21 M
0.00.312.562 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.562 I llm_load_print_meta: general.name     = Bge Small
0.00.312.563 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.563 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.564 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.564 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.565 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.565 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.566 I llm_load_print_meta: max token length = 21
0.00.312.624 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.278 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.315.285 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.315.289 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.316.535 I llama_new_context_with_model: n_ctx      = 512
0.00.316.539 I llama_new_context_with_model: n_batch    = 2048
0.00.316.540 I llama_new_context_with_model: n_ubatch   = 2048
0.00.316.540 I llama_new_context_with_model: flash_attn = 0
0.00.316.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.544 I llama_new_context_with_model: freq_scale = 1
0.00.322.089 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.322.103 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.114 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.326.552 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.326.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.564 I llama_new_context_with_model: graph nodes  = 429
0.00.326.564 I llama_new_context_with_model: graph splits = 196
0.00.326.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.029 I 
0.00.331.160 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.339.876 I llama_perf_context_print:        load time =      51.35 ms
0.00.339.878 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2260.74 tokens per second)
0.00.339.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.881 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.591s
user	0m0.130s
sys	0m0.501s
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
0.00.000.844 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.590 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.616 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.320.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.619 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.320.620 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.320.621 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.320.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.320.629 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.320.629 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.320.632 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.320.633 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.320.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.642 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.320.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.637 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.638 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.639 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.336.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.640 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.643 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.336.645 I llama_model_loader: - type  f32:   41 tensors
0.00.336.647 I llama_model_loader: - type  f16:   29 tensors
0.00.363.004 W llm_load_vocab: empty token at index 5
0.00.380.298 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.402.606 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.697 I llm_load_vocab: special tokens cache size = 5
0.00.910.157 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.910.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.910.189 I llm_load_print_meta: arch             = jina-bert-v2
0.00.910.199 I llm_load_print_meta: vocab type       = BPE
0.00.910.200 I llm_load_print_meta: n_vocab          = 61056
0.00.910.200 I llm_load_print_meta: n_merges         = 39382
0.00.910.201 I llm_load_print_meta: vocab_only       = 0
0.00.910.201 I llm_load_print_meta: n_ctx_train      = 8192
0.00.910.202 I llm_load_print_meta: n_embd           = 384
0.00.910.202 I llm_load_print_meta: n_layer          = 4
0.00.910.218 I llm_load_print_meta: n_head           = 12
0.00.910.220 I llm_load_print_meta: n_head_kv        = 12
0.00.910.220 I llm_load_print_meta: n_rot            = 32
0.00.910.220 I llm_load_print_meta: n_swa            = 0
0.00.910.221 I llm_load_print_meta: n_embd_head_k    = 32
0.00.910.221 I llm_load_print_meta: n_embd_head_v    = 32
0.00.910.223 I llm_load_print_meta: n_gqa            = 1
0.00.910.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.910.228 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.910.230 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.910.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.910.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.910.232 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.910.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.910.233 I llm_load_print_meta: n_ff             = 1536
0.00.910.234 I llm_load_print_meta: n_expert         = 0
0.00.910.234 I llm_load_print_meta: n_expert_used    = 0
0.00.910.236 I llm_load_print_meta: causal attn      = 0
0.00.910.237 I llm_load_print_meta: pooling type     = -1
0.00.910.237 I llm_load_print_meta: rope type        = -1
0.00.910.238 I llm_load_print_meta: rope scaling     = linear
0.00.910.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.910.241 I llm_load_print_meta: freq_scale_train = 1
0.00.910.242 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.910.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.910.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.910.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.910.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.910.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.910.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.910.246 I llm_load_print_meta: model type       = 33M
0.00.910.249 I llm_load_print_meta: model ftype      = F16
0.00.910.251 I llm_load_print_meta: model params     = 32.90 M
0.00.910.252 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.910.253 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.910.254 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.910.255 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.910.255 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.910.256 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.910.261 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.910.261 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.910.262 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.910.262 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.910.263 I llm_load_print_meta: max token length = 45
0.00.910.393 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.914.800 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.914.806 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.914.811 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.917.346 I llama_new_context_with_model: n_ctx      = 8192
0.00.917.351 I llama_new_context_with_model: n_batch    = 2048
0.00.917.351 I llama_new_context_with_model: n_ubatch   = 2048
0.00.917.352 I llama_new_context_with_model: flash_attn = 0
0.00.917.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.355 I llama_new_context_with_model: freq_scale = 1
0.00.952.963 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.952.992 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.953.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.965.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.965.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.965.958 I llama_new_context_with_model: graph nodes  = 154
0.00.965.959 I llama_new_context_with_model: graph splits = 70
0.00.965.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.960 I 
0.00.977.102 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.471 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.477 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.487 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.487 I main: number of tokens in prompt = 13
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


0.00.977.500 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.501 I main: number of tokens in prompt = 40
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


0.00.986.713 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.044.018 I llama_perf_context_print:        load time =     668.86 ms
0.01.044.021 I llama_perf_context_print: prompt eval time =      57.07 ms /    62 tokens (    0.92 ms per token,  1086.35 tokens per second)
0.01.044.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.023 I llama_perf_context_print:       total time =      67.06 ms /    63 tokens

real	0m1.351s
user	0m0.751s
sys	0m0.592s
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
0.00.000.195 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.002.034 I main: load the model and apply lora adapter, if any
0.00.317.241 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.544 I llama_model_loader: - type  f32:  258 tensors
0.00.347.546 I llama_model_loader: - type  f16:  130 tensors
0.00.414.853 I llm_load_vocab: special tokens cache size = 25
0.00.437.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.300 I llm_load_print_meta: arch             = gptneox
0.00.437.301 I llm_load_print_meta: vocab type       = BPE
0.00.437.302 I llm_load_print_meta: n_vocab          = 50304
0.00.437.302 I llm_load_print_meta: n_merges         = 50009
0.00.437.303 I llm_load_print_meta: vocab_only       = 0
0.00.437.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.308 I llm_load_print_meta: n_embd           = 2560
0.00.437.308 I llm_load_print_meta: n_layer          = 32
0.00.437.330 I llm_load_print_meta: n_head           = 32
0.00.437.331 I llm_load_print_meta: n_head_kv        = 32
0.00.437.332 I llm_load_print_meta: n_rot            = 20
0.00.437.332 I llm_load_print_meta: n_swa            = 0
0.00.437.333 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.333 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.334 I llm_load_print_meta: n_gqa            = 1
0.00.437.337 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.338 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.344 I llm_load_print_meta: n_ff             = 10240
0.00.437.344 I llm_load_print_meta: n_expert         = 0
0.00.437.345 I llm_load_print_meta: n_expert_used    = 0
0.00.437.346 I llm_load_print_meta: causal attn      = 1
0.00.437.347 I llm_load_print_meta: pooling type     = 0
0.00.437.347 I llm_load_print_meta: rope type        = 2
0.00.437.347 I llm_load_print_meta: rope scaling     = linear
0.00.437.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.350 I llm_load_print_meta: freq_scale_train = 1
0.00.437.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.354 I llm_load_print_meta: model type       = 2.8B
0.00.437.355 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.358 I llm_load_print_meta: model params     = 2.78 B
0.00.437.360 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.361 I llm_load_print_meta: general.name     = 2.8B
0.00.437.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.369 I llm_load_print_meta: max token length = 1024
0.00.437.492 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.776.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.776.062 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.776.063 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.776.071 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.776.073 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.662.465 I llama_new_context_with_model: n_ctx      = 2048
0.01.662.472 I llama_new_context_with_model: n_batch    = 2048
0.01.662.472 I llama_new_context_with_model: n_ubatch   = 512
0.01.662.473 I llama_new_context_with_model: flash_attn = 0
0.01.662.479 I llama_new_context_with_model: freq_base  = 10000.0
0.01.662.480 I llama_new_context_with_model: freq_scale = 1
0.01.663.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.663.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.665.123 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.674.255 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.265 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.268 I llama_new_context_with_model: graph nodes  = 1287
0.01.674.269 I llama_new_context_with_model: graph splits = 2
0.01.674.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.331 I main: llama threadpool init, n_threads = 1
0.01.751.346 I 
0.01.751.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.751.461 I 
0.01.751.611 I sampler seed: 1234
0.01.751.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.751.632 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.435.624 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24282.15 tokens per second)
0.04.435.627 I llama_perf_context_print:        load time =    1434.05 ms
0.04.435.629 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.86 tokens per second)
0.04.435.631 I llama_perf_context_print:        eval time =    2633.35 ms /   255 runs   (   10.33 ms per token,    96.83 tokens per second)
0.04.435.633 I llama_perf_context_print:       total time =    2684.31 ms /   262 tokens

real	0m4.742s
user	0m3.613s
sys	0m1.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.882 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.142 I llama_model_loader: - type  f32:  258 tensors
0.00.325.144 I llama_model_loader: - type  f16:  130 tensors
0.00.394.854 I llm_load_vocab: special tokens cache size = 25
0.00.417.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.214 I llm_load_print_meta: arch             = gptneox
0.00.417.216 I llm_load_print_meta: vocab type       = BPE
0.00.417.217 I llm_load_print_meta: n_vocab          = 50304
0.00.417.217 I llm_load_print_meta: n_merges         = 50009
0.00.417.218 I llm_load_print_meta: vocab_only       = 0
0.00.417.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.219 I llm_load_print_meta: n_embd           = 2560
0.00.417.219 I llm_load_print_meta: n_layer          = 32
0.00.417.235 I llm_load_print_meta: n_head           = 32
0.00.417.237 I llm_load_print_meta: n_head_kv        = 32
0.00.417.237 I llm_load_print_meta: n_rot            = 20
0.00.417.237 I llm_load_print_meta: n_swa            = 0
0.00.417.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.239 I llm_load_print_meta: n_gqa            = 1
0.00.417.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.250 I llm_load_print_meta: n_ff             = 10240
0.00.417.251 I llm_load_print_meta: n_expert         = 0
0.00.417.251 I llm_load_print_meta: n_expert_used    = 0
0.00.417.252 I llm_load_print_meta: causal attn      = 1
0.00.417.253 I llm_load_print_meta: pooling type     = 0
0.00.417.253 I llm_load_print_meta: rope type        = 2
0.00.417.254 I llm_load_print_meta: rope scaling     = linear
0.00.417.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.257 I llm_load_print_meta: freq_scale_train = 1
0.00.417.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.261 I llm_load_print_meta: model type       = 2.8B
0.00.417.263 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.417.264 I llm_load_print_meta: model params     = 2.78 B
0.00.417.266 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.417.266 I llm_load_print_meta: general.name     = 2.8B
0.00.417.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.272 I llm_load_print_meta: max token length = 1024
0.00.417.392 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.756.408 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.756.418 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.756.418 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.756.427 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.756.429 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.639.273 I llama_new_context_with_model: n_ctx      = 2048
0.01.639.280 I llama_new_context_with_model: n_batch    = 512
0.01.639.281 I llama_new_context_with_model: n_ubatch   = 512
0.01.639.281 I llama_new_context_with_model: flash_attn = 0
0.01.639.287 I llama_new_context_with_model: freq_base  = 10000.0
0.01.639.288 I llama_new_context_with_model: freq_scale = 1
0.01.640.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.640.550 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.641.821 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.649.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.649.903 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.905 I llama_new_context_with_model: graph nodes  = 1287
0.01.649.906 I llama_new_context_with_model: graph splits = 2
0.01.649.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.893 I 
0.01.726.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.726.032 I perplexity: tokenizing the input ..
0.03.007.630 I perplexity: tokenization took 1281.59 ms
0.03.007.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.587.125 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.180.797 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.182.680 I llama_perf_context_print:        load time =    1430.99 ms
0.05.182.683 I llama_perf_context_print: prompt eval time =    1816.01 ms /  8192 tokens (    0.22 ms per token,  4510.99 tokens per second)
0.05.182.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.182.686 I llama_perf_context_print:       total time =    3456.79 ms /  8193 tokens

real	0m5.493s
user	0m5.120s
sys	0m1.347s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.002.001 I main: load the model and apply lora adapter, if any
0.00.286.647 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.573 I llama_model_loader: - type  f32:  258 tensors
0.00.318.576 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.117 I llm_load_vocab: special tokens cache size = 25
0.00.408.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.501 I llm_load_print_meta: arch             = gptneox
0.00.408.502 I llm_load_print_meta: vocab type       = BPE
0.00.408.504 I llm_load_print_meta: n_vocab          = 50304
0.00.408.505 I llm_load_print_meta: n_merges         = 50009
0.00.408.506 I llm_load_print_meta: vocab_only       = 0
0.00.408.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.506 I llm_load_print_meta: n_embd           = 2560
0.00.408.507 I llm_load_print_meta: n_layer          = 32
0.00.408.522 I llm_load_print_meta: n_head           = 32
0.00.408.523 I llm_load_print_meta: n_head_kv        = 32
0.00.408.524 I llm_load_print_meta: n_rot            = 20
0.00.408.524 I llm_load_print_meta: n_swa            = 0
0.00.408.525 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.527 I llm_load_print_meta: n_gqa            = 1
0.00.408.529 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.535 I llm_load_print_meta: n_ff             = 10240
0.00.408.535 I llm_load_print_meta: n_expert         = 0
0.00.408.536 I llm_load_print_meta: n_expert_used    = 0
0.00.408.536 I llm_load_print_meta: causal attn      = 1
0.00.408.536 I llm_load_print_meta: pooling type     = 0
0.00.408.537 I llm_load_print_meta: rope type        = 2
0.00.408.538 I llm_load_print_meta: rope scaling     = linear
0.00.408.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.541 I llm_load_print_meta: freq_scale_train = 1
0.00.408.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.545 I llm_load_print_meta: model type       = 2.8B
0.00.408.545 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.546 I llm_load_print_meta: model params     = 2.78 B
0.00.408.547 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.548 I llm_load_print_meta: general.name     = 2.8B
0.00.408.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.553 I llm_load_print_meta: max token length = 1024
0.00.408.671 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.587.913 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.943 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.587.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.953 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.587.955 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.113.477 I llama_new_context_with_model: n_ctx      = 2048
0.01.113.483 I llama_new_context_with_model: n_batch    = 2048
0.01.113.484 I llama_new_context_with_model: n_ubatch   = 512
0.01.113.485 I llama_new_context_with_model: flash_attn = 0
0.01.113.490 I llama_new_context_with_model: freq_base  = 10000.0
0.01.113.491 I llama_new_context_with_model: freq_scale = 1
0.01.114.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.153 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.165 I llama_new_context_with_model: graph nodes  = 1287
0.01.125.166 I llama_new_context_with_model: graph splits = 2
0.01.125.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.404 I main: llama threadpool init, n_threads = 1
0.01.193.422 I 
0.01.193.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.193.524 I 
0.01.193.671 I sampler seed: 1234
0.01.193.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.688 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.193.691 I 
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

0.03.258.292 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24338.33 tokens per second)
0.03.258.296 I llama_perf_context_print:        load time =     906.73 ms
0.03.258.298 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   633.83 tokens per second)
0.03.258.299 I llama_perf_context_print:        eval time =    2017.67 ms /   255 runs   (    7.91 ms per token,   126.38 tokens per second)
0.03.258.301 I llama_perf_context_print:       total time =    2064.90 ms /   262 tokens

real	0m3.549s
user	0m2.665s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.139 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.309 I llama_model_loader: - type  f32:  258 tensors
0.00.314.311 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.162 I llm_load_vocab: special tokens cache size = 25
0.00.404.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.181 I llm_load_print_meta: arch             = gptneox
0.00.404.181 I llm_load_print_meta: vocab type       = BPE
0.00.404.182 I llm_load_print_meta: n_vocab          = 50304
0.00.404.183 I llm_load_print_meta: n_merges         = 50009
0.00.404.183 I llm_load_print_meta: vocab_only       = 0
0.00.404.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.185 I llm_load_print_meta: n_embd           = 2560
0.00.404.186 I llm_load_print_meta: n_layer          = 32
0.00.404.200 I llm_load_print_meta: n_head           = 32
0.00.404.202 I llm_load_print_meta: n_head_kv        = 32
0.00.404.203 I llm_load_print_meta: n_rot            = 20
0.00.404.204 I llm_load_print_meta: n_swa            = 0
0.00.404.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.206 I llm_load_print_meta: n_gqa            = 1
0.00.404.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.209 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.214 I llm_load_print_meta: n_ff             = 10240
0.00.404.215 I llm_load_print_meta: n_expert         = 0
0.00.404.215 I llm_load_print_meta: n_expert_used    = 0
0.00.404.216 I llm_load_print_meta: causal attn      = 1
0.00.404.217 I llm_load_print_meta: pooling type     = 0
0.00.404.218 I llm_load_print_meta: rope type        = 2
0.00.404.218 I llm_load_print_meta: rope scaling     = linear
0.00.404.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.221 I llm_load_print_meta: freq_scale_train = 1
0.00.404.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.228 I llm_load_print_meta: model type       = 2.8B
0.00.404.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.231 I llm_load_print_meta: model params     = 2.78 B
0.00.404.232 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.233 I llm_load_print_meta: general.name     = 2.8B
0.00.404.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.237 I llm_load_print_meta: max token length = 1024
0.00.404.357 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.206 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.215 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.224 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.585.226 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.074.450 I llama_new_context_with_model: n_ctx      = 2048
0.01.074.456 I llama_new_context_with_model: n_batch    = 512
0.01.074.457 I llama_new_context_with_model: n_ubatch   = 512
0.01.074.458 I llama_new_context_with_model: flash_attn = 0
0.01.074.464 I llama_new_context_with_model: freq_base  = 10000.0
0.01.074.465 I llama_new_context_with_model: freq_scale = 1
0.01.075.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.769 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.458 I llama_new_context_with_model: graph nodes  = 1287
0.01.085.459 I llama_new_context_with_model: graph splits = 2
0.01.085.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.041 I 
0.01.153.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.153.185 I perplexity: tokenizing the input ..
0.02.379.362 I perplexity: tokenization took 1226.18 ms
0.02.379.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.931 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.719.195 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.721.107 I llama_perf_context_print:        load time =     868.88 ms
0.04.721.110 I llama_perf_context_print: prompt eval time =    1979.52 ms /  8192 tokens (    0.24 ms per token,  4138.39 tokens per second)
0.04.721.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.113 I llama_perf_context_print:       total time =    3568.06 ms /  8193 tokens

real	0m5.031s
user	0m4.923s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.069 I main: load the model and apply lora adapter, if any
0.00.273.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.817 I llama_model_loader: - type  f32:  258 tensors
0.00.303.820 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.726 I llm_load_vocab: special tokens cache size = 25
0.00.393.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.806 I llm_load_print_meta: arch             = gptneox
0.00.393.808 I llm_load_print_meta: vocab type       = BPE
0.00.393.809 I llm_load_print_meta: n_vocab          = 50304
0.00.393.809 I llm_load_print_meta: n_merges         = 50009
0.00.393.810 I llm_load_print_meta: vocab_only       = 0
0.00.393.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.810 I llm_load_print_meta: n_embd           = 2560
0.00.393.811 I llm_load_print_meta: n_layer          = 32
0.00.393.826 I llm_load_print_meta: n_head           = 32
0.00.393.827 I llm_load_print_meta: n_head_kv        = 32
0.00.393.828 I llm_load_print_meta: n_rot            = 20
0.00.393.828 I llm_load_print_meta: n_swa            = 0
0.00.393.829 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.829 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.833 I llm_load_print_meta: n_gqa            = 1
0.00.393.835 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.836 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.842 I llm_load_print_meta: n_ff             = 10240
0.00.393.853 I llm_load_print_meta: n_expert         = 0
0.00.393.854 I llm_load_print_meta: n_expert_used    = 0
0.00.393.855 I llm_load_print_meta: causal attn      = 1
0.00.393.855 I llm_load_print_meta: pooling type     = 0
0.00.393.856 I llm_load_print_meta: rope type        = 2
0.00.393.856 I llm_load_print_meta: rope scaling     = linear
0.00.393.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.859 I llm_load_print_meta: freq_scale_train = 1
0.00.393.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.867 I llm_load_print_meta: model type       = 2.8B
0.00.393.868 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.869 I llm_load_print_meta: model params     = 2.78 B
0.00.393.870 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.870 I llm_load_print_meta: general.name     = 2.8B
0.00.393.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.875 I llm_load_print_meta: max token length = 1024
0.00.394.010 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.492.958 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.972 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.492.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.981 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.492.983 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.788.884 I llama_new_context_with_model: n_ctx      = 2048
0.00.788.892 I llama_new_context_with_model: n_batch    = 2048
0.00.788.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.788.893 I llama_new_context_with_model: flash_attn = 0
0.00.788.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.788.899 I llama_new_context_with_model: freq_scale = 1
0.00.790.202 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.212 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.960 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.972 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.973 I llama_new_context_with_model: graph splits = 2
0.00.800.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.026 I main: llama threadpool init, n_threads = 1
0.00.869.043 I 
0.00.869.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.145 I 
0.00.869.323 I sampler seed: 1234
0.00.869.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.341 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.342 I 
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


0.02.506.456 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.506.459 I llama_perf_context_print:        load time =     595.25 ms
0.02.506.461 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.66 tokens per second)
0.02.506.463 I llama_perf_context_print:        eval time =    1590.86 ms /   255 runs   (    6.24 ms per token,   160.29 tokens per second)
0.02.506.464 I llama_perf_context_print:       total time =    1637.44 ms /   262 tokens

real	0m2.815s
user	0m2.095s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.173 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.386 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.273 I llama_model_loader: - type  f32:  258 tensors
0.00.329.276 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.756 I llm_load_vocab: special tokens cache size = 25
0.00.418.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.833 I llm_load_print_meta: arch             = gptneox
0.00.418.834 I llm_load_print_meta: vocab type       = BPE
0.00.418.834 I llm_load_print_meta: n_vocab          = 50304
0.00.418.835 I llm_load_print_meta: n_merges         = 50009
0.00.418.835 I llm_load_print_meta: vocab_only       = 0
0.00.418.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.836 I llm_load_print_meta: n_embd           = 2560
0.00.418.837 I llm_load_print_meta: n_layer          = 32
0.00.418.850 I llm_load_print_meta: n_head           = 32
0.00.418.852 I llm_load_print_meta: n_head_kv        = 32
0.00.418.852 I llm_load_print_meta: n_rot            = 20
0.00.418.852 I llm_load_print_meta: n_swa            = 0
0.00.418.853 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.853 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.855 I llm_load_print_meta: n_gqa            = 1
0.00.418.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.862 I llm_load_print_meta: n_ff             = 10240
0.00.418.863 I llm_load_print_meta: n_expert         = 0
0.00.418.863 I llm_load_print_meta: n_expert_used    = 0
0.00.418.864 I llm_load_print_meta: causal attn      = 1
0.00.418.864 I llm_load_print_meta: pooling type     = 0
0.00.418.865 I llm_load_print_meta: rope type        = 2
0.00.418.865 I llm_load_print_meta: rope scaling     = linear
0.00.418.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.867 I llm_load_print_meta: freq_scale_train = 1
0.00.418.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.872 I llm_load_print_meta: model type       = 2.8B
0.00.418.873 I llm_load_print_meta: model ftype      = Q4_0
0.00.418.874 I llm_load_print_meta: model params     = 2.78 B
0.00.418.875 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.418.875 I llm_load_print_meta: general.name     = 2.8B
0.00.418.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.880 I llm_load_print_meta: max token length = 1024
0.00.419.006 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.945 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.956 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.965 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.517.967 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.806.610 I llama_new_context_with_model: n_ctx      = 2048
0.00.806.615 I llama_new_context_with_model: n_batch    = 512
0.00.806.616 I llama_new_context_with_model: n_ubatch   = 512
0.00.806.617 I llama_new_context_with_model: flash_attn = 0
0.00.806.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.806.623 I llama_new_context_with_model: freq_scale = 1
0.00.808.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.364 I llama_new_context_with_model: graph splits = 2
0.00.818.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.204 I 
0.00.889.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.331 I perplexity: tokenizing the input ..
0.02.206.528 I perplexity: tokenization took 1317.19 ms
0.02.206.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.835 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.711.275 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.712.867 I llama_perf_context_print:        load time =     590.79 ms
0.04.712.869 I llama_perf_context_print: prompt eval time =    2148.71 ms /  8192 tokens (    0.26 ms per token,  3812.52 tokens per second)
0.04.712.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.712.872 I llama_perf_context_print:       total time =    3823.66 ms /  8193 tokens

real	0m5.020s
user	0m5.000s
sys	0m1.005s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.281.560 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.198 I llama_model_loader: - type  f32:  258 tensors
0.00.312.201 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.388 I llm_load_vocab: special tokens cache size = 25
0.00.401.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.515 I llm_load_print_meta: arch             = gptneox
0.00.401.516 I llm_load_print_meta: vocab type       = BPE
0.00.401.517 I llm_load_print_meta: n_vocab          = 50304
0.00.401.518 I llm_load_print_meta: n_merges         = 50009
0.00.401.518 I llm_load_print_meta: vocab_only       = 0
0.00.401.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.519 I llm_load_print_meta: n_embd           = 2560
0.00.401.520 I llm_load_print_meta: n_layer          = 32
0.00.401.535 I llm_load_print_meta: n_head           = 32
0.00.401.538 I llm_load_print_meta: n_head_kv        = 32
0.00.401.539 I llm_load_print_meta: n_rot            = 20
0.00.401.539 I llm_load_print_meta: n_swa            = 0
0.00.401.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.540 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.542 I llm_load_print_meta: n_gqa            = 1
0.00.401.547 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.548 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.554 I llm_load_print_meta: n_ff             = 10240
0.00.401.554 I llm_load_print_meta: n_expert         = 0
0.00.401.555 I llm_load_print_meta: n_expert_used    = 0
0.00.401.555 I llm_load_print_meta: causal attn      = 1
0.00.401.556 I llm_load_print_meta: pooling type     = 0
0.00.401.559 I llm_load_print_meta: rope type        = 2
0.00.401.560 I llm_load_print_meta: rope scaling     = linear
0.00.401.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.562 I llm_load_print_meta: freq_scale_train = 1
0.00.401.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.567 I llm_load_print_meta: model type       = 2.8B
0.00.401.569 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.570 I llm_load_print_meta: model params     = 2.78 B
0.00.401.571 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.572 I llm_load_print_meta: general.name     = 2.8B
0.00.401.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.576 I llm_load_print_meta: max token length = 1024
0.00.401.698 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.509.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.896 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.509.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.905 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.509.907 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.835.588 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.596 I llama_new_context_with_model: n_batch    = 2048
0.00.835.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.598 I llama_new_context_with_model: flash_attn = 0
0.00.835.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.603 I llama_new_context_with_model: freq_scale = 1
0.00.836.896 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.271 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.923 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.923 I llama_new_context_with_model: graph splits = 2
0.00.846.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.304 I main: llama threadpool init, n_threads = 1
0.00.912.320 I 
0.00.912.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.427 I 
0.00.912.586 I sampler seed: 1234
0.00.912.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.604 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.606 I 
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

0.02.567.126 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.567.130 I llama_perf_context_print:        load time =     630.72 ms
0.02.567.132 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.15 tokens per second)
0.02.567.134 I llama_perf_context_print:        eval time =    1608.79 ms /   255 runs   (    6.31 ms per token,   158.50 tokens per second)
0.02.567.135 I llama_perf_context_print:       total time =    1654.83 ms /   262 tokens

real	0m2.855s
user	0m2.117s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.014 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.778 I llama_model_loader: - type  f32:  258 tensors
0.00.308.781 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.264 I llm_load_vocab: special tokens cache size = 25
0.00.401.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.508 I llm_load_print_meta: arch             = gptneox
0.00.401.510 I llm_load_print_meta: vocab type       = BPE
0.00.401.510 I llm_load_print_meta: n_vocab          = 50304
0.00.401.511 I llm_load_print_meta: n_merges         = 50009
0.00.401.511 I llm_load_print_meta: vocab_only       = 0
0.00.401.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.512 I llm_load_print_meta: n_embd           = 2560
0.00.401.513 I llm_load_print_meta: n_layer          = 32
0.00.401.528 I llm_load_print_meta: n_head           = 32
0.00.401.530 I llm_load_print_meta: n_head_kv        = 32
0.00.401.530 I llm_load_print_meta: n_rot            = 20
0.00.401.531 I llm_load_print_meta: n_swa            = 0
0.00.401.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.533 I llm_load_print_meta: n_gqa            = 1
0.00.401.535 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.543 I llm_load_print_meta: n_ff             = 10240
0.00.401.543 I llm_load_print_meta: n_expert         = 0
0.00.401.543 I llm_load_print_meta: n_expert_used    = 0
0.00.401.544 I llm_load_print_meta: causal attn      = 1
0.00.401.544 I llm_load_print_meta: pooling type     = 0
0.00.401.545 I llm_load_print_meta: rope type        = 2
0.00.401.546 I llm_load_print_meta: rope scaling     = linear
0.00.401.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.549 I llm_load_print_meta: freq_scale_train = 1
0.00.401.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.553 I llm_load_print_meta: model type       = 2.8B
0.00.401.554 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.556 I llm_load_print_meta: model params     = 2.78 B
0.00.401.557 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.557 I llm_load_print_meta: general.name     = 2.8B
0.00.401.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.565 I llm_load_print_meta: max token length = 1024
0.00.401.690 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.509.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.008 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.008 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.017 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.510.019 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.812.915 I llama_new_context_with_model: n_ctx      = 2048
0.00.812.922 I llama_new_context_with_model: n_batch    = 512
0.00.812.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.812.924 I llama_new_context_with_model: flash_attn = 0
0.00.812.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.812.930 I llama_new_context_with_model: freq_scale = 1
0.00.814.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.235 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.595 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.645 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.646 I llama_new_context_with_model: graph splits = 2
0.00.824.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.730 I 
0.00.891.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.858 I perplexity: tokenizing the input ..
0.02.108.264 I perplexity: tokenization took 1216.4 ms
0.02.108.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.768 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.613.226 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.614.923 I llama_perf_context_print:        load time =     612.88 ms
0.04.614.926 I llama_perf_context_print: prompt eval time =    2148.02 ms /  8192 tokens (    0.26 ms per token,  3813.75 tokens per second)
0.04.614.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.614.928 I llama_perf_context_print:       total time =    3723.19 ms /  8193 tokens

real	0m4.925s
user	0m4.888s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.280.539 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.184 I llama_model_loader: - type  f32:  258 tensors
0.00.311.186 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.798 I llm_load_vocab: special tokens cache size = 25
0.00.405.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.987 I llm_load_print_meta: arch             = gptneox
0.00.405.988 I llm_load_print_meta: vocab type       = BPE
0.00.405.989 I llm_load_print_meta: n_vocab          = 50304
0.00.405.989 I llm_load_print_meta: n_merges         = 50009
0.00.405.990 I llm_load_print_meta: vocab_only       = 0
0.00.405.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.991 I llm_load_print_meta: n_embd           = 2560
0.00.406.004 I llm_load_print_meta: n_layer          = 32
0.00.406.021 I llm_load_print_meta: n_head           = 32
0.00.406.023 I llm_load_print_meta: n_head_kv        = 32
0.00.406.024 I llm_load_print_meta: n_rot            = 20
0.00.406.024 I llm_load_print_meta: n_swa            = 0
0.00.406.025 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.025 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.027 I llm_load_print_meta: n_gqa            = 1
0.00.406.029 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.030 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.036 I llm_load_print_meta: n_ff             = 10240
0.00.406.036 I llm_load_print_meta: n_expert         = 0
0.00.406.037 I llm_load_print_meta: n_expert_used    = 0
0.00.406.037 I llm_load_print_meta: causal attn      = 1
0.00.406.038 I llm_load_print_meta: pooling type     = 0
0.00.406.039 I llm_load_print_meta: rope type        = 2
0.00.406.039 I llm_load_print_meta: rope scaling     = linear
0.00.406.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.042 I llm_load_print_meta: freq_scale_train = 1
0.00.406.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.046 I llm_load_print_meta: model type       = 2.8B
0.00.406.047 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.049 I llm_load_print_meta: model params     = 2.78 B
0.00.406.050 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.050 I llm_load_print_meta: general.name     = 2.8B
0.00.406.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.055 I llm_load_print_meta: max token length = 1024
0.00.406.178 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.692 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.702 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.703 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.712 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.524.713 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.883.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.883.020 I llama_new_context_with_model: n_batch    = 2048
0.00.883.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.883.021 I llama_new_context_with_model: flash_attn = 0
0.00.883.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.883.028 I llama_new_context_with_model: freq_scale = 1
0.00.884.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.328 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.290 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.291 I llama_new_context_with_model: graph splits = 2
0.00.894.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.764 I main: llama threadpool init, n_threads = 1
0.00.960.781 I 
0.00.960.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.882 I 
0.00.961.122 I sampler seed: 1234
0.00.961.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.142 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.144 I 
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

0.02.718.148 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24381.20 tokens per second)
0.02.718.152 I llama_perf_context_print:        load time =     680.20 ms
0.02.718.153 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.63 tokens per second)
0.02.718.155 I llama_perf_context_print:        eval time =    1710.47 ms /   255 runs   (    6.71 ms per token,   149.08 tokens per second)
0.02.718.156 I llama_perf_context_print:       total time =    1757.39 ms /   262 tokens

real	0m3.008s
user	0m2.252s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.147 I llama_model_loader: - type  f32:  258 tensors
0.00.318.149 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.248 I llm_load_vocab: special tokens cache size = 25
0.00.408.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.293 I llm_load_print_meta: arch             = gptneox
0.00.408.296 I llm_load_print_meta: vocab type       = BPE
0.00.408.297 I llm_load_print_meta: n_vocab          = 50304
0.00.408.297 I llm_load_print_meta: n_merges         = 50009
0.00.408.297 I llm_load_print_meta: vocab_only       = 0
0.00.408.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.298 I llm_load_print_meta: n_embd           = 2560
0.00.408.299 I llm_load_print_meta: n_layer          = 32
0.00.408.315 I llm_load_print_meta: n_head           = 32
0.00.408.317 I llm_load_print_meta: n_head_kv        = 32
0.00.408.317 I llm_load_print_meta: n_rot            = 20
0.00.408.317 I llm_load_print_meta: n_swa            = 0
0.00.408.317 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.319 I llm_load_print_meta: n_gqa            = 1
0.00.408.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.326 I llm_load_print_meta: n_ff             = 10240
0.00.408.327 I llm_load_print_meta: n_expert         = 0
0.00.408.327 I llm_load_print_meta: n_expert_used    = 0
0.00.408.328 I llm_load_print_meta: causal attn      = 1
0.00.408.328 I llm_load_print_meta: pooling type     = 0
0.00.408.329 I llm_load_print_meta: rope type        = 2
0.00.408.330 I llm_load_print_meta: rope scaling     = linear
0.00.408.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.333 I llm_load_print_meta: freq_scale_train = 1
0.00.408.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.337 I llm_load_print_meta: model type       = 2.8B
0.00.408.338 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.340 I llm_load_print_meta: model params     = 2.78 B
0.00.408.341 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.341 I llm_load_print_meta: general.name     = 2.8B
0.00.408.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.346 I llm_load_print_meta: max token length = 1024
0.00.408.480 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.106 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.117 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.126 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.529.128 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.844.948 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.954 I llama_new_context_with_model: n_batch    = 512
0.00.844.955 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.956 I llama_new_context_with_model: flash_attn = 0
0.00.844.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.962 I llama_new_context_with_model: freq_scale = 1
0.00.846.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.244 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.732 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.742 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.745 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.745 I llama_new_context_with_model: graph splits = 2
0.00.855.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.764 I 
0.00.927.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.885 I perplexity: tokenizing the input ..
0.02.140.496 I perplexity: tokenization took 1212.6 ms
0.02.140.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.948 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.476.448 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.478.082 I llama_perf_context_print:        load time =     640.12 ms
0.04.478.084 I llama_perf_context_print: prompt eval time =    1979.09 ms /  8192 tokens (    0.24 ms per token,  4139.27 tokens per second)
0.04.478.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.087 I llama_perf_context_print:       total time =    3550.32 ms /  8193 tokens

real	0m4.777s
user	0m4.693s
sys	0m1.051s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.000 I main: load the model and apply lora adapter, if any
0.00.276.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.748 I llama_model_loader: - type  f32:  258 tensors
0.00.306.751 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.385 I llm_load_vocab: special tokens cache size = 25
0.00.395.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.524 I llm_load_print_meta: arch             = gptneox
0.00.395.525 I llm_load_print_meta: vocab type       = BPE
0.00.395.525 I llm_load_print_meta: n_vocab          = 50304
0.00.395.526 I llm_load_print_meta: n_merges         = 50009
0.00.395.527 I llm_load_print_meta: vocab_only       = 0
0.00.395.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.529 I llm_load_print_meta: n_embd           = 2560
0.00.395.530 I llm_load_print_meta: n_layer          = 32
0.00.395.544 I llm_load_print_meta: n_head           = 32
0.00.395.546 I llm_load_print_meta: n_head_kv        = 32
0.00.395.546 I llm_load_print_meta: n_rot            = 20
0.00.395.547 I llm_load_print_meta: n_swa            = 0
0.00.395.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.551 I llm_load_print_meta: n_gqa            = 1
0.00.395.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.554 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.559 I llm_load_print_meta: n_ff             = 10240
0.00.395.559 I llm_load_print_meta: n_expert         = 0
0.00.395.560 I llm_load_print_meta: n_expert_used    = 0
0.00.395.560 I llm_load_print_meta: causal attn      = 1
0.00.395.561 I llm_load_print_meta: pooling type     = 0
0.00.395.561 I llm_load_print_meta: rope type        = 2
0.00.395.562 I llm_load_print_meta: rope scaling     = linear
0.00.395.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.576 I llm_load_print_meta: freq_scale_train = 1
0.00.395.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.581 I llm_load_print_meta: model type       = 2.8B
0.00.395.582 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.584 I llm_load_print_meta: model params     = 2.78 B
0.00.395.585 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.585 I llm_load_print_meta: general.name     = 2.8B
0.00.395.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.590 I llm_load_print_meta: max token length = 1024
0.00.395.710 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.753 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.767 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.776 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.527.777 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.908.450 I llama_new_context_with_model: n_ctx      = 2048
0.00.908.456 I llama_new_context_with_model: n_batch    = 2048
0.00.908.456 I llama_new_context_with_model: n_ubatch   = 512
0.00.908.457 I llama_new_context_with_model: flash_attn = 0
0.00.908.462 I llama_new_context_with_model: freq_base  = 10000.0
0.00.908.463 I llama_new_context_with_model: freq_scale = 1
0.00.909.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.126 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.935 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.935 I llama_new_context_with_model: graph splits = 2
0.00.919.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.087 I main: llama threadpool init, n_threads = 1
0.00.986.110 I 
0.00.986.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.211 I 
0.00.986.367 I sampler seed: 1234
0.00.986.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.385 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.386 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.755.321 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24940.73 tokens per second)
0.02.755.324 I llama_perf_context_print:        load time =     709.22 ms
0.02.755.326 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.54 tokens per second)
0.02.755.328 I llama_perf_context_print:        eval time =    1723.80 ms /   255 runs   (    6.76 ms per token,   147.93 tokens per second)
0.02.755.329 I llama_perf_context_print:       total time =    1769.24 ms /   262 tokens

real	0m3.051s
user	0m2.255s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.919 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.857 I llama_model_loader: - type  f32:  258 tensors
0.00.321.859 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.538 I llm_load_vocab: special tokens cache size = 25
0.00.409.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.551 I llm_load_print_meta: arch             = gptneox
0.00.409.552 I llm_load_print_meta: vocab type       = BPE
0.00.409.553 I llm_load_print_meta: n_vocab          = 50304
0.00.409.554 I llm_load_print_meta: n_merges         = 50009
0.00.409.554 I llm_load_print_meta: vocab_only       = 0
0.00.409.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.555 I llm_load_print_meta: n_embd           = 2560
0.00.409.555 I llm_load_print_meta: n_layer          = 32
0.00.409.567 I llm_load_print_meta: n_head           = 32
0.00.409.568 I llm_load_print_meta: n_head_kv        = 32
0.00.409.570 I llm_load_print_meta: n_rot            = 20
0.00.409.571 I llm_load_print_meta: n_swa            = 0
0.00.409.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.575 I llm_load_print_meta: n_gqa            = 1
0.00.409.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.584 I llm_load_print_meta: n_ff             = 10240
0.00.409.585 I llm_load_print_meta: n_expert         = 0
0.00.409.586 I llm_load_print_meta: n_expert_used    = 0
0.00.409.586 I llm_load_print_meta: causal attn      = 1
0.00.409.587 I llm_load_print_meta: pooling type     = 0
0.00.409.587 I llm_load_print_meta: rope type        = 2
0.00.409.588 I llm_load_print_meta: rope scaling     = linear
0.00.409.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.591 I llm_load_print_meta: freq_scale_train = 1
0.00.409.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.595 I llm_load_print_meta: model type       = 2.8B
0.00.409.596 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.597 I llm_load_print_meta: model params     = 2.78 B
0.00.409.598 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.599 I llm_load_print_meta: general.name     = 2.8B
0.00.409.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.603 I llm_load_print_meta: max token length = 1024
0.00.409.721 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.538.628 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.640 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.538.640 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.648 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.538.650 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.881.035 I llama_new_context_with_model: n_ctx      = 2048
0.00.881.041 I llama_new_context_with_model: n_batch    = 512
0.00.881.041 I llama_new_context_with_model: n_ubatch   = 512
0.00.881.042 I llama_new_context_with_model: flash_attn = 0
0.00.881.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.049 I llama_new_context_with_model: freq_scale = 1
0.00.882.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.686 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.974 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.984 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.988 I llama_new_context_with_model: graph splits = 2
0.00.891.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.874 I 
0.00.959.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.991 I perplexity: tokenizing the input ..
0.02.179.370 I perplexity: tokenization took 1219.37 ms
0.02.179.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.643 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.515.297 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.516.971 I llama_perf_context_print:        load time =     667.93 ms
0.04.516.974 I llama_perf_context_print: prompt eval time =    1974.72 ms /  8192 tokens (    0.24 ms per token,  4148.43 tokens per second)
0.04.516.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.978 I llama_perf_context_print:       total time =    3557.10 ms /  8193 tokens

real	0m4.818s
user	0m4.780s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.002.312 I main: load the model and apply lora adapter, if any
0.00.304.650 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.319.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.337.199 I llama_model_loader: - type  f32:  258 tensors
0.00.337.202 I llama_model_loader: - type q2_K:   65 tensors
0.00.337.202 I llama_model_loader: - type q3_K:   64 tensors
0.00.337.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.599 I llm_load_vocab: special tokens cache size = 25
0.00.433.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.723 I llm_load_print_meta: arch             = gptneox
0.00.433.724 I llm_load_print_meta: vocab type       = BPE
0.00.433.725 I llm_load_print_meta: n_vocab          = 50304
0.00.433.725 I llm_load_print_meta: n_merges         = 50009
0.00.433.726 I llm_load_print_meta: vocab_only       = 0
0.00.433.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.726 I llm_load_print_meta: n_embd           = 2560
0.00.433.727 I llm_load_print_meta: n_layer          = 32
0.00.433.742 I llm_load_print_meta: n_head           = 32
0.00.433.744 I llm_load_print_meta: n_head_kv        = 32
0.00.433.745 I llm_load_print_meta: n_rot            = 20
0.00.433.746 I llm_load_print_meta: n_swa            = 0
0.00.433.746 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.748 I llm_load_print_meta: n_gqa            = 1
0.00.433.750 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.752 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.757 I llm_load_print_meta: n_ff             = 10240
0.00.433.758 I llm_load_print_meta: n_expert         = 0
0.00.433.759 I llm_load_print_meta: n_expert_used    = 0
0.00.433.760 I llm_load_print_meta: causal attn      = 1
0.00.433.760 I llm_load_print_meta: pooling type     = 0
0.00.433.761 I llm_load_print_meta: rope type        = 2
0.00.433.762 I llm_load_print_meta: rope scaling     = linear
0.00.433.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.766 I llm_load_print_meta: freq_scale_train = 1
0.00.433.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.772 I llm_load_print_meta: model type       = 2.8B
0.00.433.774 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.433.775 I llm_load_print_meta: model params     = 2.78 B
0.00.433.776 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.433.777 I llm_load_print_meta: general.name     = 2.8B
0.00.433.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.783 I llm_load_print_meta: max token length = 1024
0.00.433.911 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.507.919 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.931 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.507.932 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.941 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.507.942 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.734.840 I llama_new_context_with_model: n_ctx      = 2048
0.00.734.846 I llama_new_context_with_model: n_batch    = 2048
0.00.734.847 I llama_new_context_with_model: n_ubatch   = 512
0.00.734.847 I llama_new_context_with_model: flash_attn = 0
0.00.734.853 I llama_new_context_with_model: freq_base  = 10000.0
0.00.734.854 I llama_new_context_with_model: freq_scale = 1
0.00.736.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.518 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.746 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.756 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.746.759 I llama_new_context_with_model: graph splits = 2
0.00.746.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.080 I main: llama threadpool init, n_threads = 1
0.00.813.097 I 
0.00.813.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.813.195 I 
0.00.813.345 I sampler seed: 1234
0.00.813.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.363 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.367 I 
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

0.02.638.268 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.638.272 I llama_perf_context_print:        load time =     508.41 ms
0.02.638.274 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.86 tokens per second)
0.02.638.276 I llama_perf_context_print:        eval time =    1774.84 ms /   255 runs   (    6.96 ms per token,   143.67 tokens per second)
0.02.638.277 I llama_perf_context_print:       total time =    1825.19 ms /   262 tokens

real	0m2.938s
user	0m2.197s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.673 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.746 I llama_model_loader: - type  f32:  258 tensors
0.00.317.748 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.749 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.111 I llm_load_vocab: special tokens cache size = 25
0.00.406.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.216 I llm_load_print_meta: arch             = gptneox
0.00.406.217 I llm_load_print_meta: vocab type       = BPE
0.00.406.218 I llm_load_print_meta: n_vocab          = 50304
0.00.406.218 I llm_load_print_meta: n_merges         = 50009
0.00.406.219 I llm_load_print_meta: vocab_only       = 0
0.00.406.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.223 I llm_load_print_meta: n_embd           = 2560
0.00.406.223 I llm_load_print_meta: n_layer          = 32
0.00.406.237 I llm_load_print_meta: n_head           = 32
0.00.406.241 I llm_load_print_meta: n_head_kv        = 32
0.00.406.242 I llm_load_print_meta: n_rot            = 20
0.00.406.243 I llm_load_print_meta: n_swa            = 0
0.00.406.243 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.244 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.245 I llm_load_print_meta: n_gqa            = 1
0.00.406.247 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.256 I llm_load_print_meta: n_ff             = 10240
0.00.406.257 I llm_load_print_meta: n_expert         = 0
0.00.406.257 I llm_load_print_meta: n_expert_used    = 0
0.00.406.258 I llm_load_print_meta: causal attn      = 1
0.00.406.258 I llm_load_print_meta: pooling type     = 0
0.00.406.258 I llm_load_print_meta: rope type        = 2
0.00.406.259 I llm_load_print_meta: rope scaling     = linear
0.00.406.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.261 I llm_load_print_meta: freq_scale_train = 1
0.00.406.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.266 I llm_load_print_meta: model type       = 2.8B
0.00.406.267 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.268 I llm_load_print_meta: model params     = 2.78 B
0.00.406.269 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.272 I llm_load_print_meta: general.name     = 2.8B
0.00.406.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.275 I llm_load_print_meta: max token length = 1024
0.00.406.388 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.473.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.515 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.473.516 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.524 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.473.526 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.665.069 I llama_new_context_with_model: n_ctx      = 2048
0.00.665.075 I llama_new_context_with_model: n_batch    = 512
0.00.665.075 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.076 I llama_new_context_with_model: flash_attn = 0
0.00.665.081 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.083 I llama_new_context_with_model: freq_scale = 1
0.00.666.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.397 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.755 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.041 I llama_new_context_with_model: graph splits = 2
0.00.677.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.748 I 
0.00.745.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.745.889 I perplexity: tokenizing the input ..
0.01.977.072 I perplexity: tokenization took 1231.19 ms
0.01.977.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.630.530 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.435.201 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.436.893 I llama_perf_context_print:        load time =     458.05 ms
0.04.436.896 I llama_perf_context_print: prompt eval time =    2096.71 ms /  8192 tokens (    0.26 ms per token,  3907.07 tokens per second)
0.04.436.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.900 I llama_perf_context_print:       total time =    3691.15 ms /  8193 tokens

real	0m4.740s
user	0m4.829s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.258 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.002.565 I main: load the model and apply lora adapter, if any
0.00.295.448 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.578 I llama_model_loader: - type  f32:  258 tensors
0.00.325.580 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.582 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.583 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.919 I llm_load_vocab: special tokens cache size = 25
0.00.414.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.057 I llm_load_print_meta: arch             = gptneox
0.00.414.058 I llm_load_print_meta: vocab type       = BPE
0.00.414.059 I llm_load_print_meta: n_vocab          = 50304
0.00.414.059 I llm_load_print_meta: n_merges         = 50009
0.00.414.072 I llm_load_print_meta: vocab_only       = 0
0.00.414.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.073 I llm_load_print_meta: n_embd           = 2560
0.00.414.074 I llm_load_print_meta: n_layer          = 32
0.00.414.088 I llm_load_print_meta: n_head           = 32
0.00.414.090 I llm_load_print_meta: n_head_kv        = 32
0.00.414.091 I llm_load_print_meta: n_rot            = 20
0.00.414.091 I llm_load_print_meta: n_swa            = 0
0.00.414.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.095 I llm_load_print_meta: n_gqa            = 1
0.00.414.096 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.097 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.103 I llm_load_print_meta: n_ff             = 10240
0.00.414.104 I llm_load_print_meta: n_expert         = 0
0.00.414.104 I llm_load_print_meta: n_expert_used    = 0
0.00.414.105 I llm_load_print_meta: causal attn      = 1
0.00.414.105 I llm_load_print_meta: pooling type     = 0
0.00.414.107 I llm_load_print_meta: rope type        = 2
0.00.414.108 I llm_load_print_meta: rope scaling     = linear
0.00.414.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.111 I llm_load_print_meta: freq_scale_train = 1
0.00.414.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.117 I llm_load_print_meta: model type       = 2.8B
0.00.414.118 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.119 I llm_load_print_meta: model params     = 2.78 B
0.00.414.120 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.122 I llm_load_print_meta: general.name     = 2.8B
0.00.414.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.126 I llm_load_print_meta: max token length = 1024
0.00.414.256 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.017 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.018 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.026 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.506.027 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.791.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.791.152 I llama_new_context_with_model: n_batch    = 2048
0.00.791.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.791.154 I llama_new_context_with_model: flash_attn = 0
0.00.791.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.791.159 I llama_new_context_with_model: freq_scale = 1
0.00.792.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.472 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.877 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.723 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.735 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.736 I llama_new_context_with_model: graph splits = 2
0.00.802.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.563 I main: llama threadpool init, n_threads = 1
0.00.869.578 I 
0.00.869.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.681 I 
0.00.869.843 I sampler seed: 1234
0.00.869.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.861 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.862 I 
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

0.02.687.362 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.687.366 I llama_perf_context_print:        load time =     574.09 ms
0.02.687.368 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.80 tokens per second)
0.02.687.369 I llama_perf_context_print:        eval time =    1768.83 ms /   255 runs   (    6.94 ms per token,   144.16 tokens per second)
0.02.687.371 I llama_perf_context_print:       total time =    1817.81 ms /   262 tokens

real	0m2.987s
user	0m2.245s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.819 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.326.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.343.846 I llama_model_loader: - type  f32:  258 tensors
0.00.343.849 I llama_model_loader: - type q3_K:   33 tensors
0.00.343.849 I llama_model_loader: - type q4_K:   94 tensors
0.00.343.850 I llama_model_loader: - type q5_K:    2 tensors
0.00.343.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.422.335 I llm_load_vocab: special tokens cache size = 25
0.00.446.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.565 I llm_load_print_meta: arch             = gptneox
0.00.446.566 I llm_load_print_meta: vocab type       = BPE
0.00.446.567 I llm_load_print_meta: n_vocab          = 50304
0.00.446.567 I llm_load_print_meta: n_merges         = 50009
0.00.446.568 I llm_load_print_meta: vocab_only       = 0
0.00.446.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.569 I llm_load_print_meta: n_embd           = 2560
0.00.446.569 I llm_load_print_meta: n_layer          = 32
0.00.446.585 I llm_load_print_meta: n_head           = 32
0.00.446.586 I llm_load_print_meta: n_head_kv        = 32
0.00.446.587 I llm_load_print_meta: n_rot            = 20
0.00.446.587 I llm_load_print_meta: n_swa            = 0
0.00.446.588 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.588 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.590 I llm_load_print_meta: n_gqa            = 1
0.00.446.591 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.593 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.599 I llm_load_print_meta: n_ff             = 10240
0.00.446.599 I llm_load_print_meta: n_expert         = 0
0.00.446.600 I llm_load_print_meta: n_expert_used    = 0
0.00.446.600 I llm_load_print_meta: causal attn      = 1
0.00.446.601 I llm_load_print_meta: pooling type     = 0
0.00.446.602 I llm_load_print_meta: rope type        = 2
0.00.446.602 I llm_load_print_meta: rope scaling     = linear
0.00.446.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.605 I llm_load_print_meta: freq_scale_train = 1
0.00.446.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.610 I llm_load_print_meta: model type       = 2.8B
0.00.446.611 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.446.612 I llm_load_print_meta: model params     = 2.78 B
0.00.446.613 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.446.613 I llm_load_print_meta: general.name     = 2.8B
0.00.446.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.620 I llm_load_print_meta: max token length = 1024
0.00.446.750 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.671 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.684 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.685 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.693 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.548.695 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.834.927 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.934 I llama_new_context_with_model: n_batch    = 512
0.00.834.935 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.936 I llama_new_context_with_model: flash_attn = 0
0.00.834.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.943 I llama_new_context_with_model: freq_scale = 1
0.00.836.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.616 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.514 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.515 I llama_new_context_with_model: graph splits = 2
0.00.847.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.179 I 
0.00.924.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.507 I perplexity: tokenizing the input ..
0.02.278.311 I perplexity: tokenization took 1353.79 ms
0.02.278.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.496 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.795.355 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.796.968 I llama_perf_context_print:        load time =     613.94 ms
0.04.796.971 I llama_perf_context_print: prompt eval time =    2158.52 ms /  8192 tokens (    0.26 ms per token,  3795.19 tokens per second)
0.04.796.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.796.973 I llama_perf_context_print:       total time =    3872.79 ms /  8193 tokens

real	0m5.107s
user	0m5.026s
sys	0m1.059s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.010 I main: load the model and apply lora adapter, if any
0.00.279.695 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.625 I llama_model_loader: - type  f32:  258 tensors
0.00.309.627 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.628 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.628 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.233 I llm_load_vocab: special tokens cache size = 25
0.00.401.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.554 I llm_load_print_meta: arch             = gptneox
0.00.401.555 I llm_load_print_meta: vocab type       = BPE
0.00.401.556 I llm_load_print_meta: n_vocab          = 50304
0.00.401.557 I llm_load_print_meta: n_merges         = 50009
0.00.401.570 I llm_load_print_meta: vocab_only       = 0
0.00.401.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.571 I llm_load_print_meta: n_embd           = 2560
0.00.401.572 I llm_load_print_meta: n_layer          = 32
0.00.401.587 I llm_load_print_meta: n_head           = 32
0.00.401.588 I llm_load_print_meta: n_head_kv        = 32
0.00.401.589 I llm_load_print_meta: n_rot            = 20
0.00.401.590 I llm_load_print_meta: n_swa            = 0
0.00.401.590 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.591 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.592 I llm_load_print_meta: n_gqa            = 1
0.00.401.594 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.605 I llm_load_print_meta: n_ff             = 10240
0.00.401.608 I llm_load_print_meta: n_expert         = 0
0.00.401.609 I llm_load_print_meta: n_expert_used    = 0
0.00.401.609 I llm_load_print_meta: causal attn      = 1
0.00.401.610 I llm_load_print_meta: pooling type     = 0
0.00.401.611 I llm_load_print_meta: rope type        = 2
0.00.401.612 I llm_load_print_meta: rope scaling     = linear
0.00.401.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.615 I llm_load_print_meta: freq_scale_train = 1
0.00.401.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.620 I llm_load_print_meta: model type       = 2.8B
0.00.401.621 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.622 I llm_load_print_meta: model params     = 2.78 B
0.00.401.623 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.624 I llm_load_print_meta: general.name     = 2.8B
0.00.401.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.628 I llm_load_print_meta: max token length = 1024
0.00.401.762 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.901 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.915 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.916 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.925 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.513.927 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.852.494 I llama_new_context_with_model: n_ctx      = 2048
0.00.852.500 I llama_new_context_with_model: n_batch    = 2048
0.00.852.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.852.502 I llama_new_context_with_model: flash_attn = 0
0.00.852.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.852.509 I llama_new_context_with_model: freq_scale = 1
0.00.853.856 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.870 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.139 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.139 I llama_new_context_with_model: graph splits = 2
0.00.864.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.976 I main: llama threadpool init, n_threads = 1
0.00.930.993 I 
0.00.931.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.099 I 
0.00.931.250 I sampler seed: 1234
0.00.931.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.275 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.276 I 
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

0.02.706.088 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.706.092 I llama_perf_context_print:        load time =     651.26 ms
0.02.706.094 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.43 tokens per second)
0.02.706.095 I llama_perf_context_print:        eval time =    1725.83 ms /   255 runs   (    6.77 ms per token,   147.75 tokens per second)
0.02.706.097 I llama_perf_context_print:       total time =    1775.12 ms /   262 tokens

real	0m3.000s
user	0m2.266s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.360 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.490 I llama_model_loader: - type  f32:  258 tensors
0.00.313.492 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.493 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.493 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.259 I llm_load_vocab: special tokens cache size = 25
0.00.402.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.082 I llm_load_print_meta: arch             = gptneox
0.00.402.083 I llm_load_print_meta: vocab type       = BPE
0.00.402.084 I llm_load_print_meta: n_vocab          = 50304
0.00.402.085 I llm_load_print_meta: n_merges         = 50009
0.00.402.085 I llm_load_print_meta: vocab_only       = 0
0.00.402.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.086 I llm_load_print_meta: n_embd           = 2560
0.00.402.087 I llm_load_print_meta: n_layer          = 32
0.00.402.103 I llm_load_print_meta: n_head           = 32
0.00.402.105 I llm_load_print_meta: n_head_kv        = 32
0.00.402.105 I llm_load_print_meta: n_rot            = 20
0.00.402.106 I llm_load_print_meta: n_swa            = 0
0.00.402.106 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.106 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.108 I llm_load_print_meta: n_gqa            = 1
0.00.402.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.111 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.117 I llm_load_print_meta: n_ff             = 10240
0.00.402.117 I llm_load_print_meta: n_expert         = 0
0.00.402.118 I llm_load_print_meta: n_expert_used    = 0
0.00.402.119 I llm_load_print_meta: causal attn      = 1
0.00.402.120 I llm_load_print_meta: pooling type     = 0
0.00.402.120 I llm_load_print_meta: rope type        = 2
0.00.402.122 I llm_load_print_meta: rope scaling     = linear
0.00.402.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.124 I llm_load_print_meta: freq_scale_train = 1
0.00.402.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.129 I llm_load_print_meta: model type       = 2.8B
0.00.402.130 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.132 I llm_load_print_meta: model params     = 2.78 B
0.00.402.132 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.137 I llm_load_print_meta: general.name     = 2.8B
0.00.402.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.145 I llm_load_print_meta: max token length = 1024
0.00.402.282 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.355 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.368 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.369 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.377 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.511.379 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.808.811 I llama_new_context_with_model: n_ctx      = 2048
0.00.808.818 I llama_new_context_with_model: n_batch    = 512
0.00.808.819 I llama_new_context_with_model: n_ubatch   = 512
0.00.808.820 I llama_new_context_with_model: flash_attn = 0
0.00.808.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.808.826 I llama_new_context_with_model: freq_scale = 1
0.00.810.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.152 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.391 I llama_new_context_with_model: graph splits = 2
0.00.820.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.073 I 
0.00.889.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.202 I perplexity: tokenizing the input ..
0.02.117.451 I perplexity: tokenization took 1228.25 ms
0.02.117.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.777 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.597.538 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.599.219 I llama_perf_context_print:        load time =     605.69 ms
0.04.599.222 I llama_perf_context_print: prompt eval time =    2122.91 ms /  8192 tokens (    0.26 ms per token,  3858.85 tokens per second)
0.04.599.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.226 I llama_perf_context_print:       total time =    3710.15 ms /  8193 tokens

real	0m4.904s
user	0m4.861s
sys	0m1.035s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.002.517 I main: load the model and apply lora adapter, if any
0.00.280.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.372 I llama_model_loader: - type  f32:  258 tensors
0.00.310.375 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.375 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.789 I llm_load_vocab: special tokens cache size = 25
0.00.401.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.140 I llm_load_print_meta: arch             = gptneox
0.00.401.143 I llm_load_print_meta: vocab type       = BPE
0.00.401.145 I llm_load_print_meta: n_vocab          = 50304
0.00.401.145 I llm_load_print_meta: n_merges         = 50009
0.00.401.146 I llm_load_print_meta: vocab_only       = 0
0.00.401.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.146 I llm_load_print_meta: n_embd           = 2560
0.00.401.147 I llm_load_print_meta: n_layer          = 32
0.00.401.162 I llm_load_print_meta: n_head           = 32
0.00.401.164 I llm_load_print_meta: n_head_kv        = 32
0.00.401.164 I llm_load_print_meta: n_rot            = 20
0.00.401.165 I llm_load_print_meta: n_swa            = 0
0.00.401.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.165 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.168 I llm_load_print_meta: n_gqa            = 1
0.00.401.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.176 I llm_load_print_meta: n_ff             = 10240
0.00.401.176 I llm_load_print_meta: n_expert         = 0
0.00.401.177 I llm_load_print_meta: n_expert_used    = 0
0.00.401.177 I llm_load_print_meta: causal attn      = 1
0.00.401.178 I llm_load_print_meta: pooling type     = 0
0.00.401.178 I llm_load_print_meta: rope type        = 2
0.00.401.179 I llm_load_print_meta: rope scaling     = linear
0.00.401.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.182 I llm_load_print_meta: freq_scale_train = 1
0.00.401.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.186 I llm_load_print_meta: model type       = 2.8B
0.00.401.187 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.188 I llm_load_print_meta: model params     = 2.78 B
0.00.401.188 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.189 I llm_load_print_meta: general.name     = 2.8B
0.00.401.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.193 I llm_load_print_meta: max token length = 1024
0.00.401.314 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.468 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.480 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.481 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.489 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.536.491 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.911.722 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.730 I llama_new_context_with_model: n_batch    = 2048
0.00.911.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.731 I llama_new_context_with_model: flash_attn = 0
0.00.911.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.738 I llama_new_context_with_model: freq_scale = 1
0.00.913.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.385 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.219 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.228 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.232 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.232 I llama_new_context_with_model: graph splits = 2
0.00.923.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.225 I main: llama threadpool init, n_threads = 1
0.01.007.242 I 
0.01.007.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.007.346 I 
0.01.007.526 I sampler seed: 1234
0.01.007.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.543 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.545 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.867.685 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.867.688 I llama_perf_context_print:        load time =     726.72 ms
0.02.867.690 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.83 tokens per second)
0.02.867.692 I llama_perf_context_print:        eval time =    1810.76 ms /   255 runs   (    7.10 ms per token,   140.82 tokens per second)
0.02.867.694 I llama_perf_context_print:       total time =    1860.47 ms /   262 tokens

real	0m3.150s
user	0m2.358s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.752 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.407 I llama_model_loader: - type  f32:  258 tensors
0.00.326.409 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.410 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.009 I llm_load_vocab: special tokens cache size = 25
0.00.415.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.134 I llm_load_print_meta: arch             = gptneox
0.00.415.135 I llm_load_print_meta: vocab type       = BPE
0.00.415.136 I llm_load_print_meta: n_vocab          = 50304
0.00.415.136 I llm_load_print_meta: n_merges         = 50009
0.00.415.137 I llm_load_print_meta: vocab_only       = 0
0.00.415.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.138 I llm_load_print_meta: n_embd           = 2560
0.00.415.138 I llm_load_print_meta: n_layer          = 32
0.00.415.153 I llm_load_print_meta: n_head           = 32
0.00.415.154 I llm_load_print_meta: n_head_kv        = 32
0.00.415.155 I llm_load_print_meta: n_rot            = 20
0.00.415.155 I llm_load_print_meta: n_swa            = 0
0.00.415.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.158 I llm_load_print_meta: n_gqa            = 1
0.00.415.159 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.161 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.167 I llm_load_print_meta: n_ff             = 10240
0.00.415.168 I llm_load_print_meta: n_expert         = 0
0.00.415.168 I llm_load_print_meta: n_expert_used    = 0
0.00.415.169 I llm_load_print_meta: causal attn      = 1
0.00.415.170 I llm_load_print_meta: pooling type     = 0
0.00.415.171 I llm_load_print_meta: rope type        = 2
0.00.415.171 I llm_load_print_meta: rope scaling     = linear
0.00.415.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.174 I llm_load_print_meta: freq_scale_train = 1
0.00.415.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.178 I llm_load_print_meta: model type       = 2.8B
0.00.415.179 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.415.181 I llm_load_print_meta: model params     = 2.78 B
0.00.415.182 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.415.182 I llm_load_print_meta: general.name     = 2.8B
0.00.415.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.187 I llm_load_print_meta: max token length = 1024
0.00.415.310 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.960 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.961 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.970 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.543.972 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.888.852 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.858 I llama_new_context_with_model: n_batch    = 512
0.00.888.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.860 I llama_new_context_with_model: flash_attn = 0
0.00.888.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.865 I llama_new_context_with_model: freq_scale = 1
0.00.890.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.188 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.069 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.072 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.073 I llama_new_context_with_model: graph splits = 2
0.00.900.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.044 I 
0.00.967.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.171 I perplexity: tokenizing the input ..
0.02.215.936 I perplexity: tokenization took 1248.76 ms
0.02.216.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.740 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.642.412 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.644.105 I llama_perf_context_print:        load time =     672.54 ms
0.04.644.108 I llama_perf_context_print: prompt eval time =    2067.22 ms /  8192 tokens (    0.25 ms per token,  3962.80 tokens per second)
0.04.644.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.110 I llama_perf_context_print:       total time =    3677.06 ms /  8193 tokens

real	0m4.949s
user	0m4.917s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.017 I main: load the model and apply lora adapter, if any
0.00.279.621 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.774 I llama_model_loader: - type  f32:  258 tensors
0.00.309.777 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.363 I llm_load_vocab: special tokens cache size = 25
0.00.409.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.999 I llm_load_print_meta: arch             = gptneox
0.00.410.013 I llm_load_print_meta: vocab type       = BPE
0.00.410.014 I llm_load_print_meta: n_vocab          = 50304
0.00.410.014 I llm_load_print_meta: n_merges         = 50009
0.00.410.015 I llm_load_print_meta: vocab_only       = 0
0.00.410.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.016 I llm_load_print_meta: n_embd           = 2560
0.00.410.016 I llm_load_print_meta: n_layer          = 32
0.00.410.032 I llm_load_print_meta: n_head           = 32
0.00.410.034 I llm_load_print_meta: n_head_kv        = 32
0.00.410.035 I llm_load_print_meta: n_rot            = 20
0.00.410.035 I llm_load_print_meta: n_swa            = 0
0.00.410.036 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.036 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.038 I llm_load_print_meta: n_gqa            = 1
0.00.410.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.047 I llm_load_print_meta: n_ff             = 10240
0.00.410.048 I llm_load_print_meta: n_expert         = 0
0.00.410.052 I llm_load_print_meta: n_expert_used    = 0
0.00.410.053 I llm_load_print_meta: causal attn      = 1
0.00.410.053 I llm_load_print_meta: pooling type     = 0
0.00.410.053 I llm_load_print_meta: rope type        = 2
0.00.410.054 I llm_load_print_meta: rope scaling     = linear
0.00.410.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.060 I llm_load_print_meta: freq_scale_train = 1
0.00.410.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.063 I llm_load_print_meta: model type       = 2.8B
0.00.410.064 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.066 I llm_load_print_meta: model params     = 2.78 B
0.00.410.069 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.069 I llm_load_print_meta: general.name     = 2.8B
0.00.410.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.073 I llm_load_print_meta: max token length = 1024
0.00.410.286 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.553.347 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.359 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.553.360 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.369 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.553.371 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.965.181 I llama_new_context_with_model: n_ctx      = 2048
0.00.965.186 I llama_new_context_with_model: n_batch    = 2048
0.00.965.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.965.187 I llama_new_context_with_model: flash_attn = 0
0.00.965.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.193 I llama_new_context_with_model: freq_scale = 1
0.00.966.518 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.531 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.840 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.843 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.844 I llama_new_context_with_model: graph splits = 2
0.00.976.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.924 I main: llama threadpool init, n_threads = 1
0.01.044.940 I 
0.01.045.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.041 I 
0.01.045.187 I sampler seed: 1234
0.01.045.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.205 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.206 I 
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

0.02.997.240 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22209.09 tokens per second)
0.02.997.243 I llama_perf_context_print:        load time =     765.28 ms
0.02.997.245 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.27 tokens per second)
0.02.997.249 I llama_perf_context_print:        eval time =    1901.13 ms /   255 runs   (    7.46 ms per token,   134.13 tokens per second)
0.02.997.250 I llama_perf_context_print:       total time =    1952.32 ms /   262 tokens

real	0m3.286s
user	0m2.485s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.395 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.195 I llama_model_loader: - type  f32:  258 tensors
0.00.313.197 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.941 I llm_load_vocab: special tokens cache size = 25
0.00.403.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.344 I llm_load_print_meta: arch             = gptneox
0.00.403.345 I llm_load_print_meta: vocab type       = BPE
0.00.403.346 I llm_load_print_meta: n_vocab          = 50304
0.00.403.347 I llm_load_print_meta: n_merges         = 50009
0.00.403.347 I llm_load_print_meta: vocab_only       = 0
0.00.403.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.349 I llm_load_print_meta: n_embd           = 2560
0.00.403.350 I llm_load_print_meta: n_layer          = 32
0.00.403.363 I llm_load_print_meta: n_head           = 32
0.00.403.365 I llm_load_print_meta: n_head_kv        = 32
0.00.403.365 I llm_load_print_meta: n_rot            = 20
0.00.403.367 I llm_load_print_meta: n_swa            = 0
0.00.403.368 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.368 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.371 I llm_load_print_meta: n_gqa            = 1
0.00.403.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.380 I llm_load_print_meta: n_ff             = 10240
0.00.403.380 I llm_load_print_meta: n_expert         = 0
0.00.403.381 I llm_load_print_meta: n_expert_used    = 0
0.00.403.381 I llm_load_print_meta: causal attn      = 1
0.00.403.382 I llm_load_print_meta: pooling type     = 0
0.00.403.385 I llm_load_print_meta: rope type        = 2
0.00.403.386 I llm_load_print_meta: rope scaling     = linear
0.00.403.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.388 I llm_load_print_meta: freq_scale_train = 1
0.00.403.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.394 I llm_load_print_meta: model type       = 2.8B
0.00.403.395 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.399 I llm_load_print_meta: model params     = 2.78 B
0.00.403.400 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.400 I llm_load_print_meta: general.name     = 2.8B
0.00.403.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.404 I llm_load_print_meta: max token length = 1024
0.00.403.534 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.547.638 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.650 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.547.651 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.661 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.547.662 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.920.258 I llama_new_context_with_model: n_ctx      = 2048
0.00.920.264 I llama_new_context_with_model: n_batch    = 512
0.00.920.265 I llama_new_context_with_model: n_ubatch   = 512
0.00.920.266 I llama_new_context_with_model: flash_attn = 0
0.00.920.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.920.274 I llama_new_context_with_model: freq_scale = 1
0.00.921.596 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.611 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.011 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.023 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.024 I llama_new_context_with_model: graph splits = 2
0.00.932.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.348 I 
0.00.999.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.473 I perplexity: tokenizing the input ..
0.02.228.671 I perplexity: tokenization took 1229.19 ms
0.02.229.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.196 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.666.360 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.668.099 I llama_perf_context_print:        load time =     716.91 ms
0.04.668.102 I llama_perf_context_print: prompt eval time =    2077.31 ms /  8192 tokens (    0.25 ms per token,  3943.57 tokens per second)
0.04.668.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.668.105 I llama_perf_context_print:       total time =    3668.75 ms /  8193 tokens

real	0m4.972s
user	0m4.909s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3964 (1905ba1a)
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
0.00.903.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.040s
user	0m15.771s
sys	0m1.671s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3964 (1905ba1a)
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
0.00.877.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.926s
user	0m14.352s
sys	0m1.645s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3964 (1905ba1a)
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
0.00.767.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.941s
user	0m4.196s
sys	0m0.737s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3964 (1905ba1a)
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
0.00.795.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.635s
user	0m0.921s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.69 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.04user 5.27system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5875268maxresident)k
0inputs+48outputs (0major+1513859minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.36 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.37user 5.36system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5868804maxresident)k
0inputs+48outputs (0major+1513677minor)pagefaults 0swaps
```
