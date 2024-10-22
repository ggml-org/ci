## Summary

- status:  SUCCESS ✅
- runtime: 16:10.72
- date:    Tue Oct 22 13:55:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19d900a7565b8f6b0a708836a57d26966cb9efe2
- author:  Daniel Bevenius
```
llama : rename batch to ubatch (#9950)

This commit renames the member field batch in llm_build_context to
ubatch, and also the parameter batch in llama_build_graph, and
llama_set_inputs to ubatch.

The motivation for this change is to make the code more readable
(considering there are the structs llama_batch and llama_sbatch), and
consistent with other parts of the code base where parameters/fields of
type llama_ubatch are named ubatch.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.55 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.81 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  212.18 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 298.52 sec*proc (28 tests)

Total Test time (real) = 298.54 sec

real	4m58.577s
user	15m4.142s
sys	0m45.389s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
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
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.30 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.70 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.79 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.92 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.01 sec*proc (28 tests)

Total Test time (real) =  85.03 sec

real	1m25.059s
user	2m3.859s
sys	0m29.502s
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
0.00.000.319 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.854 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.226 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.319.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.319.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.319.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.319.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.319.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.319.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.319.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.319.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.319.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.319.277 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.319.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.279 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.319.280 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.844 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.849 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.851 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.851 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.852 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.854 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.856 I llama_model_loader: - type  f32:  124 tensors
0.00.324.858 I llama_model_loader: - type  f16:   73 tensors
0.00.343.095 I llm_load_vocab: special tokens cache size = 5
0.00.347.009 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.347.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.347.024 I llm_load_print_meta: arch             = bert
0.00.347.025 I llm_load_print_meta: vocab type       = WPM
0.00.347.027 I llm_load_print_meta: n_vocab          = 30522
0.00.347.027 I llm_load_print_meta: n_merges         = 0
0.00.347.028 I llm_load_print_meta: vocab_only       = 0
0.00.347.028 I llm_load_print_meta: n_ctx_train      = 512
0.00.347.029 I llm_load_print_meta: n_embd           = 384
0.00.347.029 I llm_load_print_meta: n_layer          = 12
0.00.347.041 I llm_load_print_meta: n_head           = 12
0.00.347.043 I llm_load_print_meta: n_head_kv        = 12
0.00.347.044 I llm_load_print_meta: n_rot            = 32
0.00.347.044 I llm_load_print_meta: n_swa            = 0
0.00.347.045 I llm_load_print_meta: n_embd_head_k    = 32
0.00.347.046 I llm_load_print_meta: n_embd_head_v    = 32
0.00.347.047 I llm_load_print_meta: n_gqa            = 1
0.00.347.049 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.347.050 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.347.051 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.347.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.347.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.347.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.347.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.347.055 I llm_load_print_meta: n_ff             = 1536
0.00.347.055 I llm_load_print_meta: n_expert         = 0
0.00.347.057 I llm_load_print_meta: n_expert_used    = 0
0.00.347.057 I llm_load_print_meta: causal attn      = 0
0.00.347.057 I llm_load_print_meta: pooling type     = 2
0.00.347.058 I llm_load_print_meta: rope type        = 2
0.00.347.058 I llm_load_print_meta: rope scaling     = linear
0.00.347.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.347.061 I llm_load_print_meta: freq_scale_train = 1
0.00.347.061 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.347.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.347.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.347.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.347.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.347.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.347.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.347.065 I llm_load_print_meta: model type       = 33M
0.00.347.066 I llm_load_print_meta: model ftype      = F16
0.00.347.067 I llm_load_print_meta: model params     = 33.21 M
0.00.347.069 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.347.069 I llm_load_print_meta: general.name     = Bge Small
0.00.347.070 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.347.070 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.347.072 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.347.072 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.347.073 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.347.073 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.347.073 I llm_load_print_meta: max token length = 21
0.00.347.132 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.351.577 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.351.584 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.351.589 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.352.662 I llama_new_context_with_model: n_ctx      = 512
0.00.352.668 I llama_new_context_with_model: n_batch    = 2048
0.00.352.669 I llama_new_context_with_model: n_ubatch   = 2048
0.00.352.669 I llama_new_context_with_model: flash_attn = 0
0.00.352.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.672 I llama_new_context_with_model: freq_scale = 1
0.00.358.026 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.358.040 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.056 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.374 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.362.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.385 I llama_new_context_with_model: graph nodes  = 429
0.00.362.386 I llama_new_context_with_model: graph splits = 196
0.00.362.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.508 I 
0.00.367.618 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.377.253 I llama_perf_context_print:        load time =      52.63 ms
0.00.377.256 I llama_perf_context_print: prompt eval time =       5.36 ms /     9 tokens (    0.60 ms per token,  1679.10 tokens per second)
0.00.377.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.258 I llama_perf_context_print:       total time =       9.75 ms /    10 tokens

real	0m0.650s
user	0m0.117s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.568.061 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.572.417 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.572.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.572.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.572.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.572.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.572.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.572.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.572.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.572.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.572.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.572.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.572.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.572.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.572.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.572.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.572.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.572.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.572.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.572.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.577.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.578.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.578.163 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.578.163 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.578.164 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.578.165 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.578.166 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.578.166 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.578.168 I llama_model_loader: - type  f32:  124 tensors
0.00.578.170 I llama_model_loader: - type q8_0:   73 tensors
0.00.596.162 I llm_load_vocab: special tokens cache size = 5
0.00.600.108 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.600.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.127 I llm_load_print_meta: arch             = bert
0.00.600.128 I llm_load_print_meta: vocab type       = WPM
0.00.600.128 I llm_load_print_meta: n_vocab          = 30522
0.00.600.129 I llm_load_print_meta: n_merges         = 0
0.00.600.130 I llm_load_print_meta: vocab_only       = 0
0.00.600.130 I llm_load_print_meta: n_ctx_train      = 512
0.00.600.130 I llm_load_print_meta: n_embd           = 384
0.00.600.131 I llm_load_print_meta: n_layer          = 12
0.00.600.142 I llm_load_print_meta: n_head           = 12
0.00.600.143 I llm_load_print_meta: n_head_kv        = 12
0.00.600.144 I llm_load_print_meta: n_rot            = 32
0.00.600.144 I llm_load_print_meta: n_swa            = 0
0.00.600.144 I llm_load_print_meta: n_embd_head_k    = 32
0.00.600.145 I llm_load_print_meta: n_embd_head_v    = 32
0.00.600.146 I llm_load_print_meta: n_gqa            = 1
0.00.600.147 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.600.148 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.600.150 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.600.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.600.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.156 I llm_load_print_meta: n_ff             = 1536
0.00.600.157 I llm_load_print_meta: n_expert         = 0
0.00.600.158 I llm_load_print_meta: n_expert_used    = 0
0.00.600.158 I llm_load_print_meta: causal attn      = 0
0.00.600.159 I llm_load_print_meta: pooling type     = 2
0.00.600.159 I llm_load_print_meta: rope type        = 2
0.00.600.160 I llm_load_print_meta: rope scaling     = linear
0.00.600.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.163 I llm_load_print_meta: freq_scale_train = 1
0.00.600.164 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.600.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.170 I llm_load_print_meta: model type       = 33M
0.00.600.171 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.172 I llm_load_print_meta: model params     = 33.21 M
0.00.600.173 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.600.174 I llm_load_print_meta: general.name     = Bge Small
0.00.600.175 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.600.175 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.600.175 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.600.180 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.600.180 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.600.180 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.600.181 I llm_load_print_meta: max token length = 21
0.00.600.260 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.602.918 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.602.925 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.602.930 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.603.975 I llama_new_context_with_model: n_ctx      = 512
0.00.603.979 I llama_new_context_with_model: n_batch    = 2048
0.00.603.980 I llama_new_context_with_model: n_ubatch   = 2048
0.00.603.980 I llama_new_context_with_model: flash_attn = 0
0.00.603.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.603.983 I llama_new_context_with_model: freq_scale = 1
0.00.609.425 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.609.440 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.609.452 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.613.784 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.613.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.613.795 I llama_new_context_with_model: graph nodes  = 429
0.00.613.796 I llama_new_context_with_model: graph splits = 196
0.00.613.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.426 I 
0.00.618.609 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.620.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.626.255 I llama_perf_context_print:        load time =      50.34 ms
0.00.626.257 I llama_perf_context_print: prompt eval time =       3.88 ms /     9 tokens (    0.43 ms per token,  2318.99 tokens per second)
0.00.626.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.260 I llama_perf_context_print:       total time =       7.83 ms /    10 tokens

real	0m0.990s
user	0m0.182s
sys	0m0.825s
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
0.00.000.313 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.194 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.956 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.987 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.991 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.991 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.992 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.997 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.001 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.002 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.005 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.012 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.843 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.844 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.844 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.845 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.845 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.846 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.847 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.850 I llama_model_loader: - type  f32:   41 tensors
0.00.331.853 I llama_model_loader: - type  f16:   29 tensors
0.00.358.406 W llm_load_vocab: empty token at index 5
0.00.373.813 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.395.752 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.842 I llm_load_vocab: special tokens cache size = 5
0.00.905.782 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.905.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.811 I llm_load_print_meta: arch             = jina-bert-v2
0.00.905.813 I llm_load_print_meta: vocab type       = BPE
0.00.905.813 I llm_load_print_meta: n_vocab          = 61056
0.00.905.814 I llm_load_print_meta: n_merges         = 39382
0.00.905.814 I llm_load_print_meta: vocab_only       = 0
0.00.905.815 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.815 I llm_load_print_meta: n_embd           = 384
0.00.905.816 I llm_load_print_meta: n_layer          = 4
0.00.905.836 I llm_load_print_meta: n_head           = 12
0.00.905.837 I llm_load_print_meta: n_head_kv        = 12
0.00.905.838 I llm_load_print_meta: n_rot            = 32
0.00.905.838 I llm_load_print_meta: n_swa            = 0
0.00.905.838 I llm_load_print_meta: n_embd_head_k    = 32
0.00.905.839 I llm_load_print_meta: n_embd_head_v    = 32
0.00.905.840 I llm_load_print_meta: n_gqa            = 1
0.00.905.843 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.905.844 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.905.846 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.905.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.905.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.848 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.905.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.850 I llm_load_print_meta: n_ff             = 1536
0.00.905.851 I llm_load_print_meta: n_expert         = 0
0.00.905.851 I llm_load_print_meta: n_expert_used    = 0
0.00.905.851 I llm_load_print_meta: causal attn      = 0
0.00.905.852 I llm_load_print_meta: pooling type     = -1
0.00.905.852 I llm_load_print_meta: rope type        = -1
0.00.905.854 I llm_load_print_meta: rope scaling     = linear
0.00.905.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.856 I llm_load_print_meta: freq_scale_train = 1
0.00.905.857 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.861 I llm_load_print_meta: model type       = 33M
0.00.905.864 I llm_load_print_meta: model ftype      = F16
0.00.905.865 I llm_load_print_meta: model params     = 32.90 M
0.00.905.866 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.867 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.868 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.868 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.869 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.870 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.875 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.875 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.876 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.876 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.877 I llm_load_print_meta: max token length = 45
0.00.906.004 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.910.115 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.910.121 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.910.126 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.912.677 I llama_new_context_with_model: n_ctx      = 8192
0.00.912.683 I llama_new_context_with_model: n_batch    = 2048
0.00.912.683 I llama_new_context_with_model: n_ubatch   = 2048
0.00.912.684 I llama_new_context_with_model: flash_attn = 0
0.00.912.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.687 I llama_new_context_with_model: freq_scale = 1
0.00.946.575 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.946.601 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.946.640 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.959.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.959.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.959.458 I llama_new_context_with_model: graph nodes  = 154
0.00.959.459 I llama_new_context_with_model: graph splits = 70
0.00.959.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.085 I 
0.00.971.210 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.533 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.549 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.550 I main: number of tokens in prompt = 13
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


0.00.971.560 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.560 I main: number of tokens in prompt = 40
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


0.00.980.844 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.038.376 I llama_perf_context_print:        load time =     667.87 ms
0.01.038.378 I llama_perf_context_print: prompt eval time =      57.27 ms /    62 tokens (    0.92 ms per token,  1082.55 tokens per second)
0.01.038.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.381 I llama_perf_context_print:       total time =      67.29 ms /    63 tokens

real	0m1.330s
user	0m0.738s
sys	0m0.591s
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
0.00.000.183 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.002.084 I main: load the model and apply lora adapter, if any
0.00.312.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.861 I llama_model_loader: - type  f32:  258 tensors
0.00.343.863 I llama_model_loader: - type  f16:  130 tensors
0.00.411.174 I llm_load_vocab: special tokens cache size = 25
0.00.433.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.634 I llm_load_print_meta: arch             = gptneox
0.00.433.639 I llm_load_print_meta: vocab type       = BPE
0.00.433.639 I llm_load_print_meta: n_vocab          = 50304
0.00.433.640 I llm_load_print_meta: n_merges         = 50009
0.00.433.640 I llm_load_print_meta: vocab_only       = 0
0.00.433.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.641 I llm_load_print_meta: n_embd           = 2560
0.00.433.642 I llm_load_print_meta: n_layer          = 32
0.00.433.657 I llm_load_print_meta: n_head           = 32
0.00.433.659 I llm_load_print_meta: n_head_kv        = 32
0.00.433.660 I llm_load_print_meta: n_rot            = 20
0.00.433.661 I llm_load_print_meta: n_swa            = 0
0.00.433.663 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.666 I llm_load_print_meta: n_gqa            = 1
0.00.433.668 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.675 I llm_load_print_meta: n_ff             = 10240
0.00.433.675 I llm_load_print_meta: n_expert         = 0
0.00.433.676 I llm_load_print_meta: n_expert_used    = 0
0.00.433.676 I llm_load_print_meta: causal attn      = 1
0.00.433.677 I llm_load_print_meta: pooling type     = 0
0.00.433.677 I llm_load_print_meta: rope type        = 2
0.00.433.678 I llm_load_print_meta: rope scaling     = linear
0.00.433.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.680 I llm_load_print_meta: freq_scale_train = 1
0.00.433.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.686 I llm_load_print_meta: model type       = 2.8B
0.00.433.688 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.691 I llm_load_print_meta: model params     = 2.78 B
0.00.433.693 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.693 I llm_load_print_meta: general.name     = 2.8B
0.00.433.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.699 I llm_load_print_meta: max token length = 1024
0.00.433.807 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.765.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.080 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.765.080 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.089 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.765.090 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.635.510 I llama_new_context_with_model: n_ctx      = 2048
0.01.635.518 I llama_new_context_with_model: n_batch    = 2048
0.01.635.518 I llama_new_context_with_model: n_ubatch   = 512
0.01.635.519 I llama_new_context_with_model: flash_attn = 0
0.01.635.524 I llama_new_context_with_model: freq_base  = 10000.0
0.01.635.525 I llama_new_context_with_model: freq_scale = 1
0.01.636.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.638.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.981 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.984 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.985 I llama_new_context_with_model: graph splits = 2
0.01.646.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.408 I main: llama threadpool init, n_threads = 1
0.01.723.431 I 
0.01.723.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.723.541 I 
0.01.723.703 I sampler seed: 1234
0.01.723.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.723.723 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.723.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.723.726 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.387.529 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24487.90 tokens per second)
0.04.387.532 I llama_perf_context_print:        load time =    1410.78 ms
0.04.387.534 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.70 tokens per second)
0.04.387.537 I llama_perf_context_print:        eval time =    2613.88 ms /   255 runs   (   10.25 ms per token,    97.56 tokens per second)
0.04.387.538 I llama_perf_context_print:       total time =    2664.13 ms /   262 tokens

real	0m4.680s
user	0m3.539s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.046 I llama_model_loader: - type  f32:  258 tensors
0.00.325.048 I llama_model_loader: - type  f16:  130 tensors
0.00.391.414 I llm_load_vocab: special tokens cache size = 25
0.00.413.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.860 I llm_load_print_meta: arch             = gptneox
0.00.413.861 I llm_load_print_meta: vocab type       = BPE
0.00.413.862 I llm_load_print_meta: n_vocab          = 50304
0.00.413.863 I llm_load_print_meta: n_merges         = 50009
0.00.413.864 I llm_load_print_meta: vocab_only       = 0
0.00.413.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.865 I llm_load_print_meta: n_embd           = 2560
0.00.413.865 I llm_load_print_meta: n_layer          = 32
0.00.413.880 I llm_load_print_meta: n_head           = 32
0.00.413.882 I llm_load_print_meta: n_head_kv        = 32
0.00.413.882 I llm_load_print_meta: n_rot            = 20
0.00.413.883 I llm_load_print_meta: n_swa            = 0
0.00.413.884 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.884 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.886 I llm_load_print_meta: n_gqa            = 1
0.00.413.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.897 I llm_load_print_meta: n_ff             = 10240
0.00.413.897 I llm_load_print_meta: n_expert         = 0
0.00.413.899 I llm_load_print_meta: n_expert_used    = 0
0.00.413.899 I llm_load_print_meta: causal attn      = 1
0.00.413.899 I llm_load_print_meta: pooling type     = 0
0.00.413.900 I llm_load_print_meta: rope type        = 2
0.00.413.900 I llm_load_print_meta: rope scaling     = linear
0.00.413.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.903 I llm_load_print_meta: freq_scale_train = 1
0.00.413.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.910 I llm_load_print_meta: model type       = 2.8B
0.00.413.911 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.413.912 I llm_load_print_meta: model params     = 2.78 B
0.00.413.913 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.914 I llm_load_print_meta: general.name     = 2.8B
0.00.413.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.918 I llm_load_print_meta: max token length = 1024
0.00.414.028 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.755.523 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.536 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.755.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.547 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.755.548 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.643.928 I llama_new_context_with_model: n_ctx      = 2048
0.01.643.934 I llama_new_context_with_model: n_batch    = 512
0.01.643.935 I llama_new_context_with_model: n_ubatch   = 512
0.01.643.935 I llama_new_context_with_model: flash_attn = 0
0.01.643.941 I llama_new_context_with_model: freq_base  = 10000.0
0.01.643.942 I llama_new_context_with_model: freq_scale = 1
0.01.645.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.355 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.631 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.513 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.513 I llama_new_context_with_model: graph splits = 2
0.01.654.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.699 I 
0.01.735.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.735.840 I perplexity: tokenizing the input ..
0.02.956.812 I perplexity: tokenization took 1220.96 ms
0.02.957.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.536.558 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.142.676 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.144.745 I llama_perf_context_print:        load time =    1441.03 ms
0.05.144.748 I llama_perf_context_print: prompt eval time =    1816.02 ms /  8192 tokens (    0.22 ms per token,  4510.95 tokens per second)
0.05.144.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.144.751 I llama_perf_context_print:       total time =    3409.05 ms /  8193 tokens

real	0m5.465s
user	0m5.139s
sys	0m1.315s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.278.330 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.255 I llama_model_loader: - type  f32:  258 tensors
0.00.308.257 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.150 I llm_load_vocab: special tokens cache size = 25
0.00.396.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.221 I llm_load_print_meta: arch             = gptneox
0.00.396.222 I llm_load_print_meta: vocab type       = BPE
0.00.396.223 I llm_load_print_meta: n_vocab          = 50304
0.00.396.224 I llm_load_print_meta: n_merges         = 50009
0.00.396.224 I llm_load_print_meta: vocab_only       = 0
0.00.396.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.226 I llm_load_print_meta: n_embd           = 2560
0.00.396.227 I llm_load_print_meta: n_layer          = 32
0.00.396.239 I llm_load_print_meta: n_head           = 32
0.00.396.240 I llm_load_print_meta: n_head_kv        = 32
0.00.396.240 I llm_load_print_meta: n_rot            = 20
0.00.396.242 I llm_load_print_meta: n_swa            = 0
0.00.396.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.244 I llm_load_print_meta: n_gqa            = 1
0.00.396.251 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.252 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.258 I llm_load_print_meta: n_ff             = 10240
0.00.396.259 I llm_load_print_meta: n_expert         = 0
0.00.396.259 I llm_load_print_meta: n_expert_used    = 0
0.00.396.260 I llm_load_print_meta: causal attn      = 1
0.00.396.263 I llm_load_print_meta: pooling type     = 0
0.00.396.264 I llm_load_print_meta: rope type        = 2
0.00.396.264 I llm_load_print_meta: rope scaling     = linear
0.00.396.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.267 I llm_load_print_meta: freq_scale_train = 1
0.00.396.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.270 I llm_load_print_meta: model type       = 2.8B
0.00.396.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.272 I llm_load_print_meta: model params     = 2.78 B
0.00.396.273 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.274 I llm_load_print_meta: general.name     = 2.8B
0.00.396.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.281 I llm_load_print_meta: max token length = 1024
0.00.396.392 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.579.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.293 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.579.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.304 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.579.305 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.103.306 I llama_new_context_with_model: n_ctx      = 2048
0.01.103.313 I llama_new_context_with_model: n_batch    = 2048
0.01.103.313 I llama_new_context_with_model: n_ubatch   = 512
0.01.103.314 I llama_new_context_with_model: flash_attn = 0
0.01.103.319 I llama_new_context_with_model: freq_base  = 10000.0
0.01.103.320 I llama_new_context_with_model: freq_scale = 1
0.01.104.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.946 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.545 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.558 I llama_new_context_with_model: graph nodes  = 1287
0.01.114.558 I llama_new_context_with_model: graph splits = 2
0.01.114.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.353 I main: llama threadpool init, n_threads = 1
0.01.181.368 I 
0.01.181.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.181.469 I 
0.01.181.611 I sampler seed: 1234
0.01.181.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.629 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.631 I 
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

0.03.264.231 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.03.264.234 I llama_perf_context_print:        load time =     903.00 ms
0.03.264.236 I llama_perf_context_print: prompt eval time =      11.12 ms /     7 tokens (    1.59 ms per token,   629.33 tokens per second)
0.03.264.238 I llama_perf_context_print:        eval time =    2035.55 ms /   255 runs   (    7.98 ms per token,   125.27 tokens per second)
0.03.264.239 I llama_perf_context_print:       total time =    2082.88 ms /   262 tokens

real	0m3.556s
user	0m2.687s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.471 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.291 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.321.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.338.833 I llama_model_loader: - type  f32:  258 tensors
0.00.338.835 I llama_model_loader: - type q8_0:  130 tensors
0.00.410.955 I llm_load_vocab: special tokens cache size = 25
0.00.435.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.034 I llm_load_print_meta: arch             = gptneox
0.00.435.035 I llm_load_print_meta: vocab type       = BPE
0.00.435.035 I llm_load_print_meta: n_vocab          = 50304
0.00.435.036 I llm_load_print_meta: n_merges         = 50009
0.00.435.036 I llm_load_print_meta: vocab_only       = 0
0.00.435.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.037 I llm_load_print_meta: n_embd           = 2560
0.00.435.038 I llm_load_print_meta: n_layer          = 32
0.00.435.051 I llm_load_print_meta: n_head           = 32
0.00.435.052 I llm_load_print_meta: n_head_kv        = 32
0.00.435.053 I llm_load_print_meta: n_rot            = 20
0.00.435.053 I llm_load_print_meta: n_swa            = 0
0.00.435.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.054 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.056 I llm_load_print_meta: n_gqa            = 1
0.00.435.057 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.064 I llm_load_print_meta: n_ff             = 10240
0.00.435.066 I llm_load_print_meta: n_expert         = 0
0.00.435.066 I llm_load_print_meta: n_expert_used    = 0
0.00.435.067 I llm_load_print_meta: causal attn      = 1
0.00.435.067 I llm_load_print_meta: pooling type     = 0
0.00.435.067 I llm_load_print_meta: rope type        = 2
0.00.435.068 I llm_load_print_meta: rope scaling     = linear
0.00.435.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.071 I llm_load_print_meta: freq_scale_train = 1
0.00.435.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.075 I llm_load_print_meta: model type       = 2.8B
0.00.435.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.435.077 I llm_load_print_meta: model params     = 2.78 B
0.00.435.078 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.435.078 I llm_load_print_meta: general.name     = 2.8B
0.00.435.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.084 I llm_load_print_meta: max token length = 1024
0.00.435.206 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.664 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.674 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.634.675 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.112.491 I llama_new_context_with_model: n_ctx      = 2048
0.01.112.497 I llama_new_context_with_model: n_batch    = 512
0.01.112.497 I llama_new_context_with_model: n_ubatch   = 512
0.01.112.498 I llama_new_context_with_model: flash_attn = 0
0.01.112.504 I llama_new_context_with_model: freq_base  = 10000.0
0.01.112.505 I llama_new_context_with_model: freq_scale = 1
0.01.113.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.516 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.516 I llama_new_context_with_model: graph splits = 2
0.01.123.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.073 I 
0.01.191.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.191.194 I perplexity: tokenizing the input ..
0.02.453.284 I perplexity: tokenization took 1262.08 ms
0.02.453.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.074.739 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.788.600 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.790.288 I llama_perf_context_print:        load time =     884.76 ms
0.04.790.292 I llama_perf_context_print: prompt eval time =    1977.49 ms /  8192 tokens (    0.24 ms per token,  4142.63 tokens per second)
0.04.790.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.790.294 I llama_perf_context_print:       total time =    3599.22 ms /  8193 tokens

real	0m5.108s
user	0m4.986s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.992 I main: load the model and apply lora adapter, if any
0.00.282.583 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.272 I llama_model_loader: - type  f32:  258 tensors
0.00.313.274 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.222 I llm_load_vocab: special tokens cache size = 25
0.00.401.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.312 I llm_load_print_meta: arch             = gptneox
0.00.401.313 I llm_load_print_meta: vocab type       = BPE
0.00.401.314 I llm_load_print_meta: n_vocab          = 50304
0.00.401.314 I llm_load_print_meta: n_merges         = 50009
0.00.401.315 I llm_load_print_meta: vocab_only       = 0
0.00.401.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.315 I llm_load_print_meta: n_embd           = 2560
0.00.401.316 I llm_load_print_meta: n_layer          = 32
0.00.401.332 I llm_load_print_meta: n_head           = 32
0.00.401.334 I llm_load_print_meta: n_head_kv        = 32
0.00.401.334 I llm_load_print_meta: n_rot            = 20
0.00.401.335 I llm_load_print_meta: n_swa            = 0
0.00.401.335 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.337 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.338 I llm_load_print_meta: n_gqa            = 1
0.00.401.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.342 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.348 I llm_load_print_meta: n_ff             = 10240
0.00.401.348 I llm_load_print_meta: n_expert         = 0
0.00.401.349 I llm_load_print_meta: n_expert_used    = 0
0.00.401.349 I llm_load_print_meta: causal attn      = 1
0.00.401.350 I llm_load_print_meta: pooling type     = 0
0.00.401.351 I llm_load_print_meta: rope type        = 2
0.00.401.352 I llm_load_print_meta: rope scaling     = linear
0.00.401.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.355 I llm_load_print_meta: freq_scale_train = 1
0.00.401.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.358 I llm_load_print_meta: model type       = 2.8B
0.00.401.360 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.361 I llm_load_print_meta: model params     = 2.78 B
0.00.401.362 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.362 I llm_load_print_meta: general.name     = 2.8B
0.00.401.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.367 I llm_load_print_meta: max token length = 1024
0.00.401.483 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.502.300 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.313 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.502.314 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.323 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.502.325 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.806.112 I llama_new_context_with_model: n_ctx      = 2048
0.00.806.119 I llama_new_context_with_model: n_batch    = 2048
0.00.806.120 I llama_new_context_with_model: n_ubatch   = 512
0.00.806.121 I llama_new_context_with_model: flash_attn = 0
0.00.806.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.806.128 I llama_new_context_with_model: freq_scale = 1
0.00.807.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.300 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.301 I llama_new_context_with_model: graph splits = 2
0.00.817.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.641 I main: llama threadpool init, n_threads = 1
0.00.883.658 I 
0.00.883.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.782 I 
0.00.883.938 I sampler seed: 1234
0.00.883.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.956 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.958 I 
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


0.02.539.719 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22455.60 tokens per second)
0.02.539.725 I llama_perf_context_print:        load time =     601.03 ms
0.02.539.727 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.18 tokens per second)
0.02.539.730 I llama_perf_context_print:        eval time =    1607.64 ms /   255 runs   (    6.30 ms per token,   158.62 tokens per second)
0.02.539.731 I llama_perf_context_print:       total time =    1656.09 ms /   262 tokens

real	0m2.823s
user	0m2.075s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.308 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.183 I llama_model_loader: - type  f32:  258 tensors
0.00.312.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.843 I llm_load_vocab: special tokens cache size = 25
0.00.399.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.879 I llm_load_print_meta: arch             = gptneox
0.00.399.880 I llm_load_print_meta: vocab type       = BPE
0.00.399.882 I llm_load_print_meta: n_vocab          = 50304
0.00.399.883 I llm_load_print_meta: n_merges         = 50009
0.00.399.883 I llm_load_print_meta: vocab_only       = 0
0.00.399.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.884 I llm_load_print_meta: n_embd           = 2560
0.00.399.885 I llm_load_print_meta: n_layer          = 32
0.00.399.897 I llm_load_print_meta: n_head           = 32
0.00.399.898 I llm_load_print_meta: n_head_kv        = 32
0.00.399.899 I llm_load_print_meta: n_rot            = 20
0.00.399.899 I llm_load_print_meta: n_swa            = 0
0.00.399.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.901 I llm_load_print_meta: n_gqa            = 1
0.00.399.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.909 I llm_load_print_meta: n_ff             = 10240
0.00.399.909 I llm_load_print_meta: n_expert         = 0
0.00.399.909 I llm_load_print_meta: n_expert_used    = 0
0.00.399.910 I llm_load_print_meta: causal attn      = 1
0.00.399.910 I llm_load_print_meta: pooling type     = 0
0.00.399.912 I llm_load_print_meta: rope type        = 2
0.00.399.913 I llm_load_print_meta: rope scaling     = linear
0.00.399.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.915 I llm_load_print_meta: freq_scale_train = 1
0.00.399.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.919 I llm_load_print_meta: model type       = 2.8B
0.00.399.920 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.921 I llm_load_print_meta: model params     = 2.78 B
0.00.399.922 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.922 I llm_load_print_meta: general.name     = 2.8B
0.00.399.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.926 I llm_load_print_meta: max token length = 1024
0.00.400.040 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.497.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.901 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.497.902 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.910 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.497.911 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.761.334 I llama_new_context_with_model: n_ctx      = 2048
0.00.761.341 I llama_new_context_with_model: n_batch    = 512
0.00.761.342 I llama_new_context_with_model: n_ubatch   = 512
0.00.761.343 I llama_new_context_with_model: flash_attn = 0
0.00.761.347 I llama_new_context_with_model: freq_base  = 10000.0
0.00.761.348 I llama_new_context_with_model: freq_scale = 1
0.00.762.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.381 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.382 I llama_new_context_with_model: graph splits = 2
0.00.772.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.554 I 
0.00.839.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.839.700 I perplexity: tokenizing the input ..
0.02.070.428 I perplexity: tokenization took 1230.72 ms
0.02.070.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.470 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.573.571 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.575.261 I llama_perf_context_print:        load time =     557.22 ms
0.04.575.263 I llama_perf_context_print: prompt eval time =    2151.81 ms /  8192 tokens (    0.26 ms per token,  3807.03 tokens per second)
0.04.575.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.266 I llama_perf_context_print:       total time =    3735.71 ms /  8193 tokens

real	0m4.876s
user	0m4.900s
sys	0m0.955s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.989 I main: load the model and apply lora adapter, if any
0.00.275.795 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.986 I llama_model_loader: - type  f32:  258 tensors
0.00.305.988 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.020 I llm_load_vocab: special tokens cache size = 25
0.00.399.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.145 I llm_load_print_meta: arch             = gptneox
0.00.399.147 I llm_load_print_meta: vocab type       = BPE
0.00.399.148 I llm_load_print_meta: n_vocab          = 50304
0.00.399.148 I llm_load_print_meta: n_merges         = 50009
0.00.399.149 I llm_load_print_meta: vocab_only       = 0
0.00.399.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.150 I llm_load_print_meta: n_embd           = 2560
0.00.399.150 I llm_load_print_meta: n_layer          = 32
0.00.399.167 I llm_load_print_meta: n_head           = 32
0.00.399.169 I llm_load_print_meta: n_head_kv        = 32
0.00.399.169 I llm_load_print_meta: n_rot            = 20
0.00.399.170 I llm_load_print_meta: n_swa            = 0
0.00.399.170 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.172 I llm_load_print_meta: n_gqa            = 1
0.00.399.173 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.175 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.181 I llm_load_print_meta: n_ff             = 10240
0.00.399.182 I llm_load_print_meta: n_expert         = 0
0.00.399.182 I llm_load_print_meta: n_expert_used    = 0
0.00.399.183 I llm_load_print_meta: causal attn      = 1
0.00.399.183 I llm_load_print_meta: pooling type     = 0
0.00.399.185 I llm_load_print_meta: rope type        = 2
0.00.399.186 I llm_load_print_meta: rope scaling     = linear
0.00.399.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.201 I llm_load_print_meta: freq_scale_train = 1
0.00.399.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.206 I llm_load_print_meta: model type       = 2.8B
0.00.399.208 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.209 I llm_load_print_meta: model params     = 2.78 B
0.00.399.211 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.211 I llm_load_print_meta: general.name     = 2.8B
0.00.399.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.219 I llm_load_print_meta: max token length = 1024
0.00.399.344 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.512.779 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.791 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.512.792 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.801 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.512.803 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.839.228 I llama_new_context_with_model: n_ctx      = 2048
0.00.839.234 I llama_new_context_with_model: n_batch    = 2048
0.00.839.235 I llama_new_context_with_model: n_ubatch   = 512
0.00.839.236 I llama_new_context_with_model: flash_attn = 0
0.00.839.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.839.244 I llama_new_context_with_model: freq_scale = 1
0.00.840.698 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.914 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.857 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.858 I llama_new_context_with_model: graph splits = 2
0.00.852.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.356 I main: llama threadpool init, n_threads = 1
0.00.921.380 I 
0.00.921.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.491 I 
0.00.921.649 I sampler seed: 1234
0.00.921.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.686 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.690 I 
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

0.02.590.441 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22273.04 tokens per second)
0.02.590.444 I llama_perf_context_print:        load time =     645.53 ms
0.02.590.446 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.590.447 I llama_perf_context_print:        eval time =    1621.55 ms /   255 runs   (    6.36 ms per token,   157.26 tokens per second)
0.02.590.449 I llama_perf_context_print:       total time =    1669.09 ms /   262 tokens

real	0m2.878s
user	0m2.145s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.556 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.112 I llama_model_loader: - type  f32:  258 tensors
0.00.312.114 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.667 I llm_load_vocab: special tokens cache size = 25
0.00.399.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.696 I llm_load_print_meta: arch             = gptneox
0.00.399.697 I llm_load_print_meta: vocab type       = BPE
0.00.399.698 I llm_load_print_meta: n_vocab          = 50304
0.00.399.698 I llm_load_print_meta: n_merges         = 50009
0.00.399.699 I llm_load_print_meta: vocab_only       = 0
0.00.399.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.699 I llm_load_print_meta: n_embd           = 2560
0.00.399.700 I llm_load_print_meta: n_layer          = 32
0.00.399.713 I llm_load_print_meta: n_head           = 32
0.00.399.715 I llm_load_print_meta: n_head_kv        = 32
0.00.399.716 I llm_load_print_meta: n_rot            = 20
0.00.399.717 I llm_load_print_meta: n_swa            = 0
0.00.399.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.719 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.721 I llm_load_print_meta: n_gqa            = 1
0.00.399.722 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.723 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.728 I llm_load_print_meta: n_ff             = 10240
0.00.399.729 I llm_load_print_meta: n_expert         = 0
0.00.399.729 I llm_load_print_meta: n_expert_used    = 0
0.00.399.730 I llm_load_print_meta: causal attn      = 1
0.00.399.730 I llm_load_print_meta: pooling type     = 0
0.00.399.731 I llm_load_print_meta: rope type        = 2
0.00.399.731 I llm_load_print_meta: rope scaling     = linear
0.00.399.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.734 I llm_load_print_meta: freq_scale_train = 1
0.00.399.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.738 I llm_load_print_meta: model type       = 2.8B
0.00.399.740 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.741 I llm_load_print_meta: model params     = 2.78 B
0.00.399.742 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.743 I llm_load_print_meta: general.name     = 2.8B
0.00.399.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.748 I llm_load_print_meta: max token length = 1024
0.00.399.858 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.509.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.179 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.509.180 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.189 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.509.190 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.803.707 I llama_new_context_with_model: n_ctx      = 2048
0.00.803.713 I llama_new_context_with_model: n_batch    = 512
0.00.803.713 I llama_new_context_with_model: n_ubatch   = 512
0.00.803.714 I llama_new_context_with_model: flash_attn = 0
0.00.803.721 I llama_new_context_with_model: freq_base  = 10000.0
0.00.803.723 I llama_new_context_with_model: freq_scale = 1
0.00.805.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.316 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.198 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.199 I llama_new_context_with_model: graph splits = 2
0.00.814.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.310 I 
0.00.892.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.457 I perplexity: tokenizing the input ..
0.02.121.096 I perplexity: tokenization took 1228.65 ms
0.02.121.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.696 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.622.448 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.624.028 I llama_perf_context_print:        load time =     609.73 ms
0.04.624.031 I llama_perf_context_print: prompt eval time =    2146.89 ms /  8192 tokens (    0.26 ms per token,  3815.76 tokens per second)
0.04.624.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.034 I llama_perf_context_print:       total time =    3731.72 ms /  8193 tokens

real	0m4.921s
user	0m4.921s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.039 I main: load the model and apply lora adapter, if any
0.00.281.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.570 I llama_model_loader: - type  f32:  258 tensors
0.00.311.572 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.793 I llm_load_vocab: special tokens cache size = 25
0.00.403.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.629 I llm_load_print_meta: arch             = gptneox
0.00.403.630 I llm_load_print_meta: vocab type       = BPE
0.00.403.632 I llm_load_print_meta: n_vocab          = 50304
0.00.403.633 I llm_load_print_meta: n_merges         = 50009
0.00.403.634 I llm_load_print_meta: vocab_only       = 0
0.00.403.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.635 I llm_load_print_meta: n_embd           = 2560
0.00.403.636 I llm_load_print_meta: n_layer          = 32
0.00.403.652 I llm_load_print_meta: n_head           = 32
0.00.403.654 I llm_load_print_meta: n_head_kv        = 32
0.00.403.654 I llm_load_print_meta: n_rot            = 20
0.00.403.655 I llm_load_print_meta: n_swa            = 0
0.00.403.656 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.657 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.658 I llm_load_print_meta: n_gqa            = 1
0.00.403.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.661 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.666 I llm_load_print_meta: n_ff             = 10240
0.00.403.667 I llm_load_print_meta: n_expert         = 0
0.00.403.667 I llm_load_print_meta: n_expert_used    = 0
0.00.403.668 I llm_load_print_meta: causal attn      = 1
0.00.403.668 I llm_load_print_meta: pooling type     = 0
0.00.403.670 I llm_load_print_meta: rope type        = 2
0.00.403.670 I llm_load_print_meta: rope scaling     = linear
0.00.403.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.673 I llm_load_print_meta: freq_scale_train = 1
0.00.403.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.677 I llm_load_print_meta: model type       = 2.8B
0.00.403.678 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.680 I llm_load_print_meta: model params     = 2.78 B
0.00.403.681 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.681 I llm_load_print_meta: general.name     = 2.8B
0.00.403.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.688 I llm_load_print_meta: max token length = 1024
0.00.403.810 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.535.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.268 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.535.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.277 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.535.279 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.911.658 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.665 I llama_new_context_with_model: n_batch    = 2048
0.00.911.665 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.666 I llama_new_context_with_model: flash_attn = 0
0.00.911.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.672 I llama_new_context_with_model: freq_scale = 1
0.00.913.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.029 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.305 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.984 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.996 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.997 I llama_new_context_with_model: graph splits = 2
0.00.923.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.233 I main: llama threadpool init, n_threads = 1
0.00.989.249 I 
0.00.989.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.355 I 
0.00.989.505 I sampler seed: 1234
0.00.989.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.523 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.524 I 
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

0.02.760.503 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.02.760.506 I llama_perf_context_print:        load time =     707.35 ms
0.02.760.507 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.16 tokens per second)
0.02.760.510 I llama_perf_context_print:        eval time =    1723.65 ms /   255 runs   (    6.76 ms per token,   147.94 tokens per second)
0.02.760.512 I llama_perf_context_print:       total time =    1771.28 ms /   262 tokens

real	0m3.051s
user	0m2.285s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.264 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.505 I llama_model_loader: - type  f32:  258 tensors
0.00.314.507 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.303 I llm_load_vocab: special tokens cache size = 25
0.00.403.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.414 I llm_load_print_meta: arch             = gptneox
0.00.403.416 I llm_load_print_meta: vocab type       = BPE
0.00.403.417 I llm_load_print_meta: n_vocab          = 50304
0.00.403.418 I llm_load_print_meta: n_merges         = 50009
0.00.403.418 I llm_load_print_meta: vocab_only       = 0
0.00.403.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.419 I llm_load_print_meta: n_embd           = 2560
0.00.403.420 I llm_load_print_meta: n_layer          = 32
0.00.403.435 I llm_load_print_meta: n_head           = 32
0.00.403.436 I llm_load_print_meta: n_head_kv        = 32
0.00.403.437 I llm_load_print_meta: n_rot            = 20
0.00.403.438 I llm_load_print_meta: n_swa            = 0
0.00.403.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.441 I llm_load_print_meta: n_gqa            = 1
0.00.403.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.450 I llm_load_print_meta: n_ff             = 10240
0.00.403.451 I llm_load_print_meta: n_expert         = 0
0.00.403.452 I llm_load_print_meta: n_expert_used    = 0
0.00.403.452 I llm_load_print_meta: causal attn      = 1
0.00.403.453 I llm_load_print_meta: pooling type     = 0
0.00.403.453 I llm_load_print_meta: rope type        = 2
0.00.403.453 I llm_load_print_meta: rope scaling     = linear
0.00.403.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.456 I llm_load_print_meta: freq_scale_train = 1
0.00.403.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.463 I llm_load_print_meta: model type       = 2.8B
0.00.403.464 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.465 I llm_load_print_meta: model params     = 2.78 B
0.00.403.466 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.466 I llm_load_print_meta: general.name     = 2.8B
0.00.403.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.471 I llm_load_print_meta: max token length = 1024
0.00.403.595 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.931 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.943 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.951 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.522.953 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.846.752 I llama_new_context_with_model: n_ctx      = 2048
0.00.846.759 I llama_new_context_with_model: n_batch    = 512
0.00.846.760 I llama_new_context_with_model: n_ubatch   = 512
0.00.846.760 I llama_new_context_with_model: flash_attn = 0
0.00.846.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.846.767 I llama_new_context_with_model: freq_scale = 1
0.00.848.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.066 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.414 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.377 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.377 I llama_new_context_with_model: graph splits = 2
0.00.857.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.532 I 
0.00.923.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.651 I perplexity: tokenizing the input ..
0.02.140.294 I perplexity: tokenization took 1216.63 ms
0.02.140.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.082 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.483.401 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.485.131 I llama_perf_context_print:        load time =     639.24 ms
0.04.485.134 I llama_perf_context_print: prompt eval time =    1983.15 ms /  8192 tokens (    0.24 ms per token,  4130.80 tokens per second)
0.04.485.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.136 I llama_perf_context_print:       total time =    3561.60 ms /  8193 tokens

real	0m4.789s
user	0m4.777s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.280.104 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.030 I llama_model_loader: - type  f32:  258 tensors
0.00.311.032 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.759 I llm_load_vocab: special tokens cache size = 25
0.00.399.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.552 I llm_load_print_meta: arch             = gptneox
0.00.399.553 I llm_load_print_meta: vocab type       = BPE
0.00.399.554 I llm_load_print_meta: n_vocab          = 50304
0.00.399.555 I llm_load_print_meta: n_merges         = 50009
0.00.399.555 I llm_load_print_meta: vocab_only       = 0
0.00.399.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.568 I llm_load_print_meta: n_embd           = 2560
0.00.399.569 I llm_load_print_meta: n_layer          = 32
0.00.399.585 I llm_load_print_meta: n_head           = 32
0.00.399.587 I llm_load_print_meta: n_head_kv        = 32
0.00.399.587 I llm_load_print_meta: n_rot            = 20
0.00.399.588 I llm_load_print_meta: n_swa            = 0
0.00.399.588 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.588 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.590 I llm_load_print_meta: n_gqa            = 1
0.00.399.591 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.599 I llm_load_print_meta: n_ff             = 10240
0.00.399.600 I llm_load_print_meta: n_expert         = 0
0.00.399.600 I llm_load_print_meta: n_expert_used    = 0
0.00.399.601 I llm_load_print_meta: causal attn      = 1
0.00.399.602 I llm_load_print_meta: pooling type     = 0
0.00.399.602 I llm_load_print_meta: rope type        = 2
0.00.399.604 I llm_load_print_meta: rope scaling     = linear
0.00.399.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.607 I llm_load_print_meta: freq_scale_train = 1
0.00.399.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.628 I llm_load_print_meta: model type       = 2.8B
0.00.399.631 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.633 I llm_load_print_meta: model params     = 2.78 B
0.00.399.633 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.634 I llm_load_print_meta: general.name     = 2.8B
0.00.399.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.638 I llm_load_print_meta: max token length = 1024
0.00.399.762 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.211 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.212 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.221 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.534.223 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.933.071 I llama_new_context_with_model: n_ctx      = 2048
0.00.933.076 I llama_new_context_with_model: n_batch    = 2048
0.00.933.077 I llama_new_context_with_model: n_ubatch   = 512
0.00.933.078 I llama_new_context_with_model: flash_attn = 0
0.00.933.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.933.084 I llama_new_context_with_model: freq_scale = 1
0.00.934.533 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.547 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.018 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.088 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.095 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.098 I llama_new_context_with_model: graph splits = 2
0.00.945.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.633 I main: llama threadpool init, n_threads = 1
0.01.015.651 I 
0.01.015.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.755 I 
0.01.015.919 I sampler seed: 1234
0.01.015.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.939 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.940 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.808.045 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.808.048 I llama_perf_context_print:        load time =     735.50 ms
0.02.808.050 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.07 tokens per second)
0.02.808.052 I llama_perf_context_print:        eval time =    1744.13 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.808.053 I llama_perf_context_print:       total time =    1792.42 ms /   262 tokens

real	0m3.092s
user	0m2.290s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.556 I llama_model_loader: - type  f32:  258 tensors
0.00.315.559 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.539 I llm_load_vocab: special tokens cache size = 25
0.00.403.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.567 I llm_load_print_meta: arch             = gptneox
0.00.403.568 I llm_load_print_meta: vocab type       = BPE
0.00.403.568 I llm_load_print_meta: n_vocab          = 50304
0.00.403.569 I llm_load_print_meta: n_merges         = 50009
0.00.403.569 I llm_load_print_meta: vocab_only       = 0
0.00.403.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.570 I llm_load_print_meta: n_embd           = 2560
0.00.403.570 I llm_load_print_meta: n_layer          = 32
0.00.403.582 I llm_load_print_meta: n_head           = 32
0.00.403.583 I llm_load_print_meta: n_head_kv        = 32
0.00.403.584 I llm_load_print_meta: n_rot            = 20
0.00.403.584 I llm_load_print_meta: n_swa            = 0
0.00.403.585 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.587 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.589 I llm_load_print_meta: n_gqa            = 1
0.00.403.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.597 I llm_load_print_meta: n_ff             = 10240
0.00.403.597 I llm_load_print_meta: n_expert         = 0
0.00.403.598 I llm_load_print_meta: n_expert_used    = 0
0.00.403.598 I llm_load_print_meta: causal attn      = 1
0.00.403.599 I llm_load_print_meta: pooling type     = 0
0.00.403.600 I llm_load_print_meta: rope type        = 2
0.00.403.601 I llm_load_print_meta: rope scaling     = linear
0.00.403.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.603 I llm_load_print_meta: freq_scale_train = 1
0.00.403.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.608 I llm_load_print_meta: model type       = 2.8B
0.00.403.609 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.610 I llm_load_print_meta: model params     = 2.78 B
0.00.403.611 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.612 I llm_load_print_meta: general.name     = 2.8B
0.00.403.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.617 I llm_load_print_meta: max token length = 1024
0.00.403.711 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.545 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.555 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.564 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.532.566 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.876.273 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.279 I llama_new_context_with_model: n_batch    = 512
0.00.876.279 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.280 I llama_new_context_with_model: flash_attn = 0
0.00.876.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.286 I llama_new_context_with_model: freq_scale = 1
0.00.877.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.644 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.368 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.369 I llama_new_context_with_model: graph splits = 2
0.00.887.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.616 I 
0.00.955.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.759 I perplexity: tokenizing the input ..
0.02.192.031 I perplexity: tokenization took 1236.28 ms
0.02.192.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.812 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.533.377 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.535.188 I llama_perf_context_print:        load time =     669.84 ms
0.04.535.191 I llama_perf_context_print: prompt eval time =    1984.26 ms /  8192 tokens (    0.24 ms per token,  4128.49 tokens per second)
0.04.535.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.195 I llama_perf_context_print:       total time =    3579.57 ms /  8193 tokens

real	0m4.866s
user	0m4.812s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.989 I main: load the model and apply lora adapter, if any
0.00.276.191 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.759 I llama_model_loader: - type  f32:  258 tensors
0.00.306.761 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.762 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.863 I llm_load_vocab: special tokens cache size = 25
0.00.404.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.285 I llm_load_print_meta: arch             = gptneox
0.00.404.286 I llm_load_print_meta: vocab type       = BPE
0.00.404.308 I llm_load_print_meta: n_vocab          = 50304
0.00.404.310 I llm_load_print_meta: n_merges         = 50009
0.00.404.311 I llm_load_print_meta: vocab_only       = 0
0.00.404.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.313 I llm_load_print_meta: n_embd           = 2560
0.00.404.313 I llm_load_print_meta: n_layer          = 32
0.00.404.331 I llm_load_print_meta: n_head           = 32
0.00.404.332 I llm_load_print_meta: n_head_kv        = 32
0.00.404.333 I llm_load_print_meta: n_rot            = 20
0.00.404.334 I llm_load_print_meta: n_swa            = 0
0.00.404.335 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.335 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.337 I llm_load_print_meta: n_gqa            = 1
0.00.404.338 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.340 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.347 I llm_load_print_meta: n_ff             = 10240
0.00.404.347 I llm_load_print_meta: n_expert         = 0
0.00.404.348 I llm_load_print_meta: n_expert_used    = 0
0.00.404.348 I llm_load_print_meta: causal attn      = 1
0.00.404.349 I llm_load_print_meta: pooling type     = 0
0.00.404.350 I llm_load_print_meta: rope type        = 2
0.00.404.351 I llm_load_print_meta: rope scaling     = linear
0.00.404.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.354 I llm_load_print_meta: freq_scale_train = 1
0.00.404.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.358 I llm_load_print_meta: model type       = 2.8B
0.00.404.359 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.360 I llm_load_print_meta: model params     = 2.78 B
0.00.404.361 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.361 I llm_load_print_meta: general.name     = 2.8B
0.00.404.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.366 I llm_load_print_meta: max token length = 1024
0.00.404.493 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.472.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.561 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.472.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.570 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.472.571 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.684.235 I llama_new_context_with_model: n_ctx      = 2048
0.00.684.241 I llama_new_context_with_model: n_batch    = 2048
0.00.684.242 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.242 I llama_new_context_with_model: flash_attn = 0
0.00.684.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.251 I llama_new_context_with_model: freq_scale = 1
0.00.685.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.784 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.595 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.598 I llama_new_context_with_model: graph splits = 2
0.00.695.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.207 I main: llama threadpool init, n_threads = 1
0.00.762.224 I 
0.00.762.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.328 I 
0.00.762.476 I sampler seed: 1234
0.00.762.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.494 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.495 I 
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

0.02.606.532 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.02.606.535 I llama_perf_context_print:        load time =     485.99 ms
0.02.606.537 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.14 tokens per second)
0.02.606.540 I llama_perf_context_print:        eval time =    1789.63 ms /   255 runs   (    7.02 ms per token,   142.49 tokens per second)
0.02.606.542 I llama_perf_context_print:       total time =    1844.33 ms /   262 tokens

real	0m2.888s
user	0m2.237s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.847 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.327.855 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.342.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.342.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.359.899 I llama_model_loader: - type  f32:  258 tensors
0.00.359.902 I llama_model_loader: - type q2_K:   65 tensors
0.00.359.902 I llama_model_loader: - type q3_K:   64 tensors
0.00.359.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.437.976 I llm_load_vocab: special tokens cache size = 25
0.00.461.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.461.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.461.770 I llm_load_print_meta: arch             = gptneox
0.00.461.772 I llm_load_print_meta: vocab type       = BPE
0.00.461.772 I llm_load_print_meta: n_vocab          = 50304
0.00.461.773 I llm_load_print_meta: n_merges         = 50009
0.00.461.775 I llm_load_print_meta: vocab_only       = 0
0.00.461.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.461.777 I llm_load_print_meta: n_embd           = 2560
0.00.461.778 I llm_load_print_meta: n_layer          = 32
0.00.461.792 I llm_load_print_meta: n_head           = 32
0.00.461.794 I llm_load_print_meta: n_head_kv        = 32
0.00.461.794 I llm_load_print_meta: n_rot            = 20
0.00.461.795 I llm_load_print_meta: n_swa            = 0
0.00.461.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.461.796 I llm_load_print_meta: n_embd_head_v    = 80
0.00.461.798 I llm_load_print_meta: n_gqa            = 1
0.00.461.799 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.461.801 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.461.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.461.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.461.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.461.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.461.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.461.808 I llm_load_print_meta: n_ff             = 10240
0.00.461.809 I llm_load_print_meta: n_expert         = 0
0.00.461.809 I llm_load_print_meta: n_expert_used    = 0
0.00.461.810 I llm_load_print_meta: causal attn      = 1
0.00.461.811 I llm_load_print_meta: pooling type     = 0
0.00.461.812 I llm_load_print_meta: rope type        = 2
0.00.461.812 I llm_load_print_meta: rope scaling     = linear
0.00.461.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.461.815 I llm_load_print_meta: freq_scale_train = 1
0.00.461.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.461.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.461.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.461.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.461.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.461.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.461.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.461.822 I llm_load_print_meta: model type       = 2.8B
0.00.461.823 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.461.824 I llm_load_print_meta: model params     = 2.78 B
0.00.461.825 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.461.826 I llm_load_print_meta: general.name     = 2.8B
0.00.461.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.461.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.461.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.461.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.461.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.461.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.461.830 I llm_load_print_meta: max token length = 1024
0.00.461.954 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.378 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.389 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.399 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.534.401 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.745.204 I llama_new_context_with_model: n_ctx      = 2048
0.00.745.212 I llama_new_context_with_model: n_batch    = 512
0.00.745.212 I llama_new_context_with_model: n_ubatch   = 512
0.00.745.213 I llama_new_context_with_model: flash_attn = 0
0.00.745.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.745.219 I llama_new_context_with_model: freq_scale = 1
0.00.746.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.560 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.035 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.163 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.176 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.176 I llama_new_context_with_model: graph splits = 2
0.00.757.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.352 I 
0.00.832.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.832.473 I perplexity: tokenizing the input ..
0.02.173.650 I perplexity: tokenization took 1341.17 ms
0.02.173.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.430 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.647.392 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.649.095 I llama_perf_context_print:        load time =     504.47 ms
0.04.649.097 I llama_perf_context_print: prompt eval time =    2104.11 ms /  8192 tokens (    0.26 ms per token,  3893.33 tokens per second)
0.04.649.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.100 I llama_perf_context_print:       total time =    3816.74 ms /  8193 tokens

real	0m4.961s
user	0m4.981s
sys	0m0.967s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.002.004 I main: load the model and apply lora adapter, if any
0.00.270.019 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.229 I llama_model_loader: - type  f32:  258 tensors
0.00.300.232 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.233 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.233 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.227 I llm_load_vocab: special tokens cache size = 25
0.00.393.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.403 I llm_load_print_meta: arch             = gptneox
0.00.393.404 I llm_load_print_meta: vocab type       = BPE
0.00.393.405 I llm_load_print_meta: n_vocab          = 50304
0.00.393.405 I llm_load_print_meta: n_merges         = 50009
0.00.393.406 I llm_load_print_meta: vocab_only       = 0
0.00.393.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.407 I llm_load_print_meta: n_embd           = 2560
0.00.393.407 I llm_load_print_meta: n_layer          = 32
0.00.393.421 I llm_load_print_meta: n_head           = 32
0.00.393.423 I llm_load_print_meta: n_head_kv        = 32
0.00.393.424 I llm_load_print_meta: n_rot            = 20
0.00.393.424 I llm_load_print_meta: n_swa            = 0
0.00.393.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.427 I llm_load_print_meta: n_gqa            = 1
0.00.393.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.431 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.439 I llm_load_print_meta: n_ff             = 10240
0.00.393.440 I llm_load_print_meta: n_expert         = 0
0.00.393.440 I llm_load_print_meta: n_expert_used    = 0
0.00.393.441 I llm_load_print_meta: causal attn      = 1
0.00.393.444 I llm_load_print_meta: pooling type     = 0
0.00.393.444 I llm_load_print_meta: rope type        = 2
0.00.393.445 I llm_load_print_meta: rope scaling     = linear
0.00.393.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.447 I llm_load_print_meta: freq_scale_train = 1
0.00.393.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.453 I llm_load_print_meta: model type       = 2.8B
0.00.393.455 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.457 I llm_load_print_meta: model params     = 2.78 B
0.00.393.459 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.459 I llm_load_print_meta: general.name     = 2.8B
0.00.393.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.463 I llm_load_print_meta: max token length = 1024
0.00.393.583 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.496.240 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.251 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.496.252 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.260 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.496.262 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.772.926 I llama_new_context_with_model: n_ctx      = 2048
0.00.772.931 I llama_new_context_with_model: n_batch    = 2048
0.00.772.932 I llama_new_context_with_model: n_ubatch   = 512
0.00.772.932 I llama_new_context_with_model: flash_attn = 0
0.00.772.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.772.940 I llama_new_context_with_model: freq_scale = 1
0.00.774.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.236 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.518 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.569 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.570 I llama_new_context_with_model: graph splits = 2
0.00.783.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.513 I main: llama threadpool init, n_threads = 1
0.00.851.529 I 
0.00.851.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.629 I 
0.00.851.793 I sampler seed: 1234
0.00.851.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.811 I 
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

0.02.678.512 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.678.515 I llama_perf_context_print:        load time =     581.47 ms
0.02.678.517 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.82 tokens per second)
0.02.678.518 I llama_perf_context_print:        eval time =    1776.64 ms /   255 runs   (    6.97 ms per token,   143.53 tokens per second)
0.02.678.520 I llama_perf_context_print:       total time =    1827.01 ms /   262 tokens

real	0m2.955s
user	0m2.241s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.357 I llama_model_loader: - type  f32:  258 tensors
0.00.321.359 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.360 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.360 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.137 I llm_load_vocab: special tokens cache size = 25
0.00.411.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.352 I llm_load_print_meta: arch             = gptneox
0.00.411.353 I llm_load_print_meta: vocab type       = BPE
0.00.411.354 I llm_load_print_meta: n_vocab          = 50304
0.00.411.355 I llm_load_print_meta: n_merges         = 50009
0.00.411.356 I llm_load_print_meta: vocab_only       = 0
0.00.411.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.358 I llm_load_print_meta: n_embd           = 2560
0.00.411.358 I llm_load_print_meta: n_layer          = 32
0.00.411.374 I llm_load_print_meta: n_head           = 32
0.00.411.376 I llm_load_print_meta: n_head_kv        = 32
0.00.411.377 I llm_load_print_meta: n_rot            = 20
0.00.411.378 I llm_load_print_meta: n_swa            = 0
0.00.411.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.379 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.381 I llm_load_print_meta: n_gqa            = 1
0.00.411.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.397 I llm_load_print_meta: n_ff             = 10240
0.00.411.398 I llm_load_print_meta: n_expert         = 0
0.00.411.398 I llm_load_print_meta: n_expert_used    = 0
0.00.411.399 I llm_load_print_meta: causal attn      = 1
0.00.411.399 I llm_load_print_meta: pooling type     = 0
0.00.411.399 I llm_load_print_meta: rope type        = 2
0.00.411.400 I llm_load_print_meta: rope scaling     = linear
0.00.411.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.402 I llm_load_print_meta: freq_scale_train = 1
0.00.411.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.408 I llm_load_print_meta: model type       = 2.8B
0.00.411.409 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.410 I llm_load_print_meta: model params     = 2.78 B
0.00.411.411 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.412 I llm_load_print_meta: general.name     = 2.8B
0.00.411.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.416 I llm_load_print_meta: max token length = 1024
0.00.411.556 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.505.345 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.357 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.505.358 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.367 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.505.368 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.762.947 I llama_new_context_with_model: n_ctx      = 2048
0.00.762.954 I llama_new_context_with_model: n_batch    = 512
0.00.762.954 I llama_new_context_with_model: n_ubatch   = 512
0.00.762.955 I llama_new_context_with_model: flash_attn = 0
0.00.762.960 I llama_new_context_with_model: freq_base  = 10000.0
0.00.762.962 I llama_new_context_with_model: freq_scale = 1
0.00.764.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.421 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.421 I llama_new_context_with_model: graph splits = 2
0.00.773.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.125 I 
0.00.840.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.242 I perplexity: tokenizing the input ..
0.02.053.004 I perplexity: tokenization took 1212.75 ms
0.02.053.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.768 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.564.010 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.565.798 I llama_perf_context_print:        load time =     555.68 ms
0.04.565.801 I llama_perf_context_print: prompt eval time =    2148.64 ms /  8192 tokens (    0.26 ms per token,  3812.64 tokens per second)
0.04.565.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.804 I llama_perf_context_print:       total time =    3725.67 ms /  8193 tokens

real	0m4.859s
user	0m4.856s
sys	0m0.989s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.002.007 I main: load the model and apply lora adapter, if any
0.00.277.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.069 I llama_model_loader: - type  f32:  258 tensors
0.00.308.072 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.072 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.073 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.502 I llm_load_vocab: special tokens cache size = 25
0.00.397.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.031 I llm_load_print_meta: arch             = gptneox
0.00.397.032 I llm_load_print_meta: vocab type       = BPE
0.00.397.033 I llm_load_print_meta: n_vocab          = 50304
0.00.397.033 I llm_load_print_meta: n_merges         = 50009
0.00.397.033 I llm_load_print_meta: vocab_only       = 0
0.00.397.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.034 I llm_load_print_meta: n_embd           = 2560
0.00.397.035 I llm_load_print_meta: n_layer          = 32
0.00.397.051 I llm_load_print_meta: n_head           = 32
0.00.397.053 I llm_load_print_meta: n_head_kv        = 32
0.00.397.054 I llm_load_print_meta: n_rot            = 20
0.00.397.054 I llm_load_print_meta: n_swa            = 0
0.00.397.055 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.057 I llm_load_print_meta: n_gqa            = 1
0.00.397.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.066 I llm_load_print_meta: n_ff             = 10240
0.00.397.067 I llm_load_print_meta: n_expert         = 0
0.00.397.067 I llm_load_print_meta: n_expert_used    = 0
0.00.397.068 I llm_load_print_meta: causal attn      = 1
0.00.397.068 I llm_load_print_meta: pooling type     = 0
0.00.397.069 I llm_load_print_meta: rope type        = 2
0.00.397.069 I llm_load_print_meta: rope scaling     = linear
0.00.397.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.071 I llm_load_print_meta: freq_scale_train = 1
0.00.397.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.076 I llm_load_print_meta: model type       = 2.8B
0.00.397.077 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.079 I llm_load_print_meta: model params     = 2.78 B
0.00.397.080 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.080 I llm_load_print_meta: general.name     = 2.8B
0.00.397.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.085 I llm_load_print_meta: max token length = 1024
0.00.397.206 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.507.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.710 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.507.711 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.719 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.507.721 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.838.179 I llama_new_context_with_model: n_ctx      = 2048
0.00.838.186 I llama_new_context_with_model: n_batch    = 2048
0.00.838.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.838.188 I llama_new_context_with_model: flash_attn = 0
0.00.838.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.838.194 I llama_new_context_with_model: freq_scale = 1
0.00.839.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.500 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.767 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.356 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.360 I llama_new_context_with_model: graph splits = 2
0.00.849.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.362 I main: llama threadpool init, n_threads = 1
0.00.916.384 I 
0.00.916.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.485 I 
0.00.916.626 I sampler seed: 1234
0.00.916.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.646 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.650 I 
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

0.02.662.768 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.662.771 I llama_perf_context_print:        load time =     638.36 ms
0.02.662.773 I llama_perf_context_print: prompt eval time =      12.45 ms /     7 tokens (    1.78 ms per token,   562.16 tokens per second)
0.02.662.775 I llama_perf_context_print:        eval time =    1697.51 ms /   255 runs   (    6.66 ms per token,   150.22 tokens per second)
0.02.662.776 I llama_perf_context_print:       total time =    1746.41 ms /   262 tokens

real	0m2.944s
user	0m2.204s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.750 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.433 I llama_model_loader: - type  f32:  258 tensors
0.00.305.435 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.436 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.436 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.901 I llm_load_vocab: special tokens cache size = 25
0.00.394.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.924 I llm_load_print_meta: arch             = gptneox
0.00.394.925 I llm_load_print_meta: vocab type       = BPE
0.00.394.928 I llm_load_print_meta: n_vocab          = 50304
0.00.394.929 I llm_load_print_meta: n_merges         = 50009
0.00.394.929 I llm_load_print_meta: vocab_only       = 0
0.00.394.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.930 I llm_load_print_meta: n_embd           = 2560
0.00.394.930 I llm_load_print_meta: n_layer          = 32
0.00.394.945 I llm_load_print_meta: n_head           = 32
0.00.394.946 I llm_load_print_meta: n_head_kv        = 32
0.00.394.946 I llm_load_print_meta: n_rot            = 20
0.00.394.947 I llm_load_print_meta: n_swa            = 0
0.00.394.947 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.948 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.949 I llm_load_print_meta: n_gqa            = 1
0.00.394.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.958 I llm_load_print_meta: n_ff             = 10240
0.00.394.959 I llm_load_print_meta: n_expert         = 0
0.00.394.959 I llm_load_print_meta: n_expert_used    = 0
0.00.394.960 I llm_load_print_meta: causal attn      = 1
0.00.394.960 I llm_load_print_meta: pooling type     = 0
0.00.394.961 I llm_load_print_meta: rope type        = 2
0.00.394.962 I llm_load_print_meta: rope scaling     = linear
0.00.394.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.965 I llm_load_print_meta: freq_scale_train = 1
0.00.394.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.969 I llm_load_print_meta: model type       = 2.8B
0.00.394.970 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.971 I llm_load_print_meta: model params     = 2.78 B
0.00.394.972 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.973 I llm_load_print_meta: general.name     = 2.8B
0.00.394.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.978 I llm_load_print_meta: max token length = 1024
0.00.395.099 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.347 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.357 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.358 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.366 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.506.367 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.807.280 I llama_new_context_with_model: n_ctx      = 2048
0.00.807.286 I llama_new_context_with_model: n_batch    = 512
0.00.807.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.807.287 I llama_new_context_with_model: flash_attn = 0
0.00.807.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.807.293 I llama_new_context_with_model: freq_scale = 1
0.00.808.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.579 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.866 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.709 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.722 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.722 I llama_new_context_with_model: graph splits = 2
0.00.817.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.120 I 
0.00.887.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.238 I perplexity: tokenizing the input ..
0.02.124.323 I perplexity: tokenization took 1237.08 ms
0.02.124.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.866 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.588.873 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.590.540 I llama_perf_context_print:        load time =     611.35 ms
0.04.590.543 I llama_perf_context_print: prompt eval time =    2111.32 ms /  8192 tokens (    0.26 ms per token,  3880.03 tokens per second)
0.04.590.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.590.546 I llama_perf_context_print:       total time =    3703.42 ms /  8193 tokens

real	0m4.888s
user	0m4.881s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.279.380 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.041 I llama_model_loader: - type  f32:  258 tensors
0.00.310.044 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.044 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.751 I llm_load_vocab: special tokens cache size = 25
0.00.398.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.844 I llm_load_print_meta: arch             = gptneox
0.00.398.845 I llm_load_print_meta: vocab type       = BPE
0.00.398.845 I llm_load_print_meta: n_vocab          = 50304
0.00.398.846 I llm_load_print_meta: n_merges         = 50009
0.00.398.846 I llm_load_print_meta: vocab_only       = 0
0.00.398.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.847 I llm_load_print_meta: n_embd           = 2560
0.00.398.848 I llm_load_print_meta: n_layer          = 32
0.00.398.861 I llm_load_print_meta: n_head           = 32
0.00.398.862 I llm_load_print_meta: n_head_kv        = 32
0.00.398.863 I llm_load_print_meta: n_rot            = 20
0.00.398.863 I llm_load_print_meta: n_swa            = 0
0.00.398.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.865 I llm_load_print_meta: n_gqa            = 1
0.00.398.867 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.873 I llm_load_print_meta: n_ff             = 10240
0.00.398.873 I llm_load_print_meta: n_expert         = 0
0.00.398.875 I llm_load_print_meta: n_expert_used    = 0
0.00.398.876 I llm_load_print_meta: causal attn      = 1
0.00.398.877 I llm_load_print_meta: pooling type     = 0
0.00.398.877 I llm_load_print_meta: rope type        = 2
0.00.398.878 I llm_load_print_meta: rope scaling     = linear
0.00.398.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.880 I llm_load_print_meta: freq_scale_train = 1
0.00.398.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.884 I llm_load_print_meta: model type       = 2.8B
0.00.398.885 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.886 I llm_load_print_meta: model params     = 2.78 B
0.00.398.887 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.888 I llm_load_print_meta: general.name     = 2.8B
0.00.398.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.893 I llm_load_print_meta: max token length = 1024
0.00.399.009 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.049 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.058 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.068 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.527.070 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.918.423 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.429 I llama_new_context_with_model: n_batch    = 2048
0.00.918.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.430 I llama_new_context_with_model: flash_attn = 0
0.00.918.435 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.436 I llama_new_context_with_model: freq_scale = 1
0.00.919.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.622 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.637 I llama_new_context_with_model: graph splits = 2
0.00.929.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.199 I main: llama threadpool init, n_threads = 1
0.00.997.216 I 
0.00.997.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.318 I 
0.00.997.469 I sampler seed: 1234
0.00.997.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.488 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.489 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.839.587 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.02.839.590 I llama_perf_context_print:        load time =     717.79 ms
0.02.839.593 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.49 tokens per second)
0.02.839.594 I llama_perf_context_print:        eval time =    1793.26 ms /   255 runs   (    7.03 ms per token,   142.20 tokens per second)
0.02.839.596 I llama_perf_context_print:       total time =    1842.39 ms /   262 tokens

real	0m3.134s
user	0m2.379s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.006 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.469 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.267 I llama_model_loader: - type  f32:  258 tensors
0.00.318.269 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.269 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.587 I llm_load_vocab: special tokens cache size = 25
0.00.408.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.609 I llm_load_print_meta: arch             = gptneox
0.00.408.610 I llm_load_print_meta: vocab type       = BPE
0.00.408.610 I llm_load_print_meta: n_vocab          = 50304
0.00.408.611 I llm_load_print_meta: n_merges         = 50009
0.00.408.611 I llm_load_print_meta: vocab_only       = 0
0.00.408.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.612 I llm_load_print_meta: n_embd           = 2560
0.00.408.613 I llm_load_print_meta: n_layer          = 32
0.00.408.626 I llm_load_print_meta: n_head           = 32
0.00.408.627 I llm_load_print_meta: n_head_kv        = 32
0.00.408.628 I llm_load_print_meta: n_rot            = 20
0.00.408.629 I llm_load_print_meta: n_swa            = 0
0.00.408.629 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.631 I llm_load_print_meta: n_gqa            = 1
0.00.408.632 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.634 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.639 I llm_load_print_meta: n_ff             = 10240
0.00.408.639 I llm_load_print_meta: n_expert         = 0
0.00.408.640 I llm_load_print_meta: n_expert_used    = 0
0.00.408.640 I llm_load_print_meta: causal attn      = 1
0.00.408.642 I llm_load_print_meta: pooling type     = 0
0.00.408.642 I llm_load_print_meta: rope type        = 2
0.00.408.642 I llm_load_print_meta: rope scaling     = linear
0.00.408.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.646 I llm_load_print_meta: freq_scale_train = 1
0.00.408.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.650 I llm_load_print_meta: model type       = 2.8B
0.00.408.651 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.652 I llm_load_print_meta: model params     = 2.78 B
0.00.408.654 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.655 I llm_load_print_meta: general.name     = 2.8B
0.00.408.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.660 I llm_load_print_meta: max token length = 1024
0.00.408.780 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.589 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.590 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.598 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.540.600 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.881.878 I llama_new_context_with_model: n_ctx      = 2048
0.00.881.886 I llama_new_context_with_model: n_batch    = 512
0.00.881.886 I llama_new_context_with_model: n_ubatch   = 512
0.00.881.887 I llama_new_context_with_model: flash_attn = 0
0.00.881.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.894 I llama_new_context_with_model: freq_scale = 1
0.00.883.164 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.178 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.157 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.166 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.168 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.169 I llama_new_context_with_model: graph splits = 2
0.00.893.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.219 I 
0.00.960.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.341 I perplexity: tokenizing the input ..
0.02.201.006 I perplexity: tokenization took 1240.66 ms
0.02.201.336 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.763 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.624.994 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.626.553 I llama_perf_context_print:        load time =     671.73 ms
0.04.626.556 I llama_perf_context_print: prompt eval time =    2066.58 ms /  8192 tokens (    0.25 ms per token,  3964.04 tokens per second)
0.04.626.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.559 I llama_perf_context_print:       total time =    3666.33 ms /  8193 tokens

real	0m4.937s
user	0m4.930s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.002.840 I main: load the model and apply lora adapter, if any
0.00.276.294 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.592 I llama_model_loader: - type  f32:  258 tensors
0.00.306.594 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.185 I llm_load_vocab: special tokens cache size = 25
0.00.394.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.305 I llm_load_print_meta: arch             = gptneox
0.00.394.306 I llm_load_print_meta: vocab type       = BPE
0.00.394.306 I llm_load_print_meta: n_vocab          = 50304
0.00.394.309 I llm_load_print_meta: n_merges         = 50009
0.00.394.310 I llm_load_print_meta: vocab_only       = 0
0.00.394.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.311 I llm_load_print_meta: n_embd           = 2560
0.00.394.311 I llm_load_print_meta: n_layer          = 32
0.00.394.326 I llm_load_print_meta: n_head           = 32
0.00.394.327 I llm_load_print_meta: n_head_kv        = 32
0.00.394.328 I llm_load_print_meta: n_rot            = 20
0.00.394.328 I llm_load_print_meta: n_swa            = 0
0.00.394.329 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.329 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.330 I llm_load_print_meta: n_gqa            = 1
0.00.394.332 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.339 I llm_load_print_meta: n_ff             = 10240
0.00.394.339 I llm_load_print_meta: n_expert         = 0
0.00.394.340 I llm_load_print_meta: n_expert_used    = 0
0.00.394.340 I llm_load_print_meta: causal attn      = 1
0.00.394.340 I llm_load_print_meta: pooling type     = 0
0.00.394.341 I llm_load_print_meta: rope type        = 2
0.00.394.344 I llm_load_print_meta: rope scaling     = linear
0.00.394.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.347 I llm_load_print_meta: freq_scale_train = 1
0.00.394.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.351 I llm_load_print_meta: model type       = 2.8B
0.00.394.352 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.353 I llm_load_print_meta: model params     = 2.78 B
0.00.394.365 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.369 I llm_load_print_meta: general.name     = 2.8B
0.00.394.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.373 I llm_load_print_meta: max token length = 1024
0.00.394.493 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.103 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.113 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.532.115 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.941.721 I llama_new_context_with_model: n_ctx      = 2048
0.00.941.727 I llama_new_context_with_model: n_batch    = 2048
0.00.941.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.941.728 I llama_new_context_with_model: flash_attn = 0
0.00.941.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.941.735 I llama_new_context_with_model: freq_scale = 1
0.00.943.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.027 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.303 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.827 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.839 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.840 I llama_new_context_with_model: graph splits = 2
0.00.952.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.286 I main: llama threadpool init, n_threads = 1
0.01.021.302 I 
0.01.021.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.405 I 
0.01.021.570 I sampler seed: 1234
0.01.021.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.589 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.591 I 
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

0.02.972.961 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.972.964 I llama_perf_context_print:        load time =     744.97 ms
0.02.972.967 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.31 tokens per second)
0.02.972.968 I llama_perf_context_print:        eval time =    1903.41 ms /   255 runs   (    7.46 ms per token,   133.97 tokens per second)
0.02.972.970 I llama_perf_context_print:       total time =    1951.68 ms /   262 tokens

real	0m3.254s
user	0m2.452s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.902 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.720 I llama_model_loader: - type  f32:  258 tensors
0.00.307.722 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.685 I llm_load_vocab: special tokens cache size = 25
0.00.395.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.706 I llm_load_print_meta: arch             = gptneox
0.00.395.707 I llm_load_print_meta: vocab type       = BPE
0.00.395.707 I llm_load_print_meta: n_vocab          = 50304
0.00.395.708 I llm_load_print_meta: n_merges         = 50009
0.00.395.708 I llm_load_print_meta: vocab_only       = 0
0.00.395.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.709 I llm_load_print_meta: n_embd           = 2560
0.00.395.710 I llm_load_print_meta: n_layer          = 32
0.00.395.723 I llm_load_print_meta: n_head           = 32
0.00.395.724 I llm_load_print_meta: n_head_kv        = 32
0.00.395.726 I llm_load_print_meta: n_rot            = 20
0.00.395.726 I llm_load_print_meta: n_swa            = 0
0.00.395.727 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.729 I llm_load_print_meta: n_gqa            = 1
0.00.395.731 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.732 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.740 I llm_load_print_meta: n_ff             = 10240
0.00.395.742 I llm_load_print_meta: n_expert         = 0
0.00.395.743 I llm_load_print_meta: n_expert_used    = 0
0.00.395.743 I llm_load_print_meta: causal attn      = 1
0.00.395.744 I llm_load_print_meta: pooling type     = 0
0.00.395.744 I llm_load_print_meta: rope type        = 2
0.00.395.744 I llm_load_print_meta: rope scaling     = linear
0.00.395.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.747 I llm_load_print_meta: freq_scale_train = 1
0.00.395.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.751 I llm_load_print_meta: model type       = 2.8B
0.00.395.752 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.756 I llm_load_print_meta: model params     = 2.78 B
0.00.395.757 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.757 I llm_load_print_meta: general.name     = 2.8B
0.00.395.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.761 I llm_load_print_meta: max token length = 1024
0.00.395.874 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.541.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.203 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.541.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.213 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.541.214 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.918.045 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.052 I llama_new_context_with_model: n_batch    = 512
0.00.918.053 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.053 I llama_new_context_with_model: flash_attn = 0
0.00.918.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.060 I llama_new_context_with_model: freq_scale = 1
0.00.919.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.399 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.408 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.411 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.411 I llama_new_context_with_model: graph splits = 2
0.00.928.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.282 I 
0.00.997.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.447 I perplexity: tokenizing the input ..
0.02.268.963 I perplexity: tokenization took 1271.51 ms
0.02.269.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.923.389 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.720.654 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.722.284 I llama_perf_context_print:        load time =     719.36 ms
0.04.722.288 I llama_perf_context_print: prompt eval time =    2089.78 ms /  8192 tokens (    0.26 ms per token,  3920.03 tokens per second)
0.04.722.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.722.290 I llama_perf_context_print:       total time =    3725.00 ms /  8193 tokens

real	0m5.022s
user	0m4.928s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3961 (19d900a7)
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
0.00.881.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.080s
user	0m16.070s
sys	0m1.645s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3961 (19d900a7)
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
0.00.876.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.061s
user	0m15.022s
sys	0m1.666s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3961 (19d900a7)
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
0.00.810.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.784s
user	0m4.054s
sys	0m0.728s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3961 (19d900a7)
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
0.00.779.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.608s
user	0m0.905s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.61 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.03user 5.20system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5877096maxresident)k
0inputs+48outputs (0major+1514357minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.32user 5.21system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5868976maxresident)k
0inputs+48outputs (0major+1513674minor)pagefaults 0swaps
```
