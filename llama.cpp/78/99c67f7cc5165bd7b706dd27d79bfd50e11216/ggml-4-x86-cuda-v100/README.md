## Summary

- status:  SUCCESS ✅
- runtime: 15:03.48
- date:    Thu Oct 17 14:11:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7899c67f7cc5165bd7b706dd27d79bfd50e11216
- author:  Georgi Gerganov
```
cont : better indices

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.84 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   11.09 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.21 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  185.85 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 273.44 sec*proc (28 tests)

Total Test time (real) = 273.47 sec

real	4m33.501s
user	11m23.753s
sys	0m45.384s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.88 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.54 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.07 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.20 sec*proc (28 tests)

Total Test time (real) =  86.22 sec

real	1m26.251s
user	2m5.131s
sys	0m30.064s
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
0.00.000.308 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.070 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.097 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.138 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.147 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.148 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.148 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.149 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.150 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.752 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.758 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.759 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.760 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.760 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.761 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.762 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.764 I llama_model_loader: - type  f32:  124 tensors
0.00.308.767 I llama_model_loader: - type  f16:   73 tensors
0.00.325.302 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.325.430 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.325.628 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.325.669 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.325.739 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.326.943 I llm_load_vocab: special tokens cache size = 5
0.00.331.024 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.041 I llm_load_print_meta: arch             = bert
0.00.331.044 I llm_load_print_meta: vocab type       = WPM
0.00.331.044 I llm_load_print_meta: n_vocab          = 30522
0.00.331.045 I llm_load_print_meta: n_merges         = 0
0.00.331.045 I llm_load_print_meta: vocab_only       = 0
0.00.331.046 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.047 I llm_load_print_meta: n_embd           = 384
0.00.331.049 I llm_load_print_meta: n_layer          = 12
0.00.331.059 I llm_load_print_meta: n_head           = 12
0.00.331.060 I llm_load_print_meta: n_head_kv        = 12
0.00.331.062 I llm_load_print_meta: n_rot            = 32
0.00.331.063 I llm_load_print_meta: n_swa            = 0
0.00.331.063 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.063 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.065 I llm_load_print_meta: n_gqa            = 1
0.00.331.066 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.067 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.069 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.072 I llm_load_print_meta: n_ff             = 1536
0.00.331.072 I llm_load_print_meta: n_expert         = 0
0.00.331.073 I llm_load_print_meta: n_expert_used    = 0
0.00.331.074 I llm_load_print_meta: causal attn      = 0
0.00.331.074 I llm_load_print_meta: pooling type     = 2
0.00.331.075 I llm_load_print_meta: rope type        = 2
0.00.331.075 I llm_load_print_meta: rope scaling     = linear
0.00.331.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.078 I llm_load_print_meta: freq_scale_train = 1
0.00.331.078 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.083 I llm_load_print_meta: model type       = 33M
0.00.331.087 I llm_load_print_meta: model ftype      = F16
0.00.331.088 I llm_load_print_meta: model params     = 33.21 M
0.00.331.090 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.091 I llm_load_print_meta: general.name     = Bge Small
0.00.331.092 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.093 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.093 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.094 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.096 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.096 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.097 I llm_load_print_meta: max token length = 21
0.00.331.172 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.335.670 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.335.677 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.335.682 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.336.726 I llama_new_context_with_model: n_ctx      = 512
0.00.336.730 I llama_new_context_with_model: n_batch    = 2048
0.00.336.731 I llama_new_context_with_model: n_ubatch   = 2048
0.00.336.731 I llama_new_context_with_model: flash_attn = 0
0.00.336.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.734 I llama_new_context_with_model: freq_scale = 1
0.00.344.078 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.344.092 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.106 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.499 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.348.508 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.510 I llama_new_context_with_model: graph nodes  = 429
0.00.348.510 I llama_new_context_with_model: graph splits = 196
0.00.348.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.612 I 
0.00.353.732 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.362.885 I llama_perf_context_print:        load time =      57.52 ms
0.00.362.888 I llama_perf_context_print: prompt eval time =       5.17 ms /     9 tokens (    0.57 ms per token,  1742.50 tokens per second)
0.00.362.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.890 I llama_perf_context_print:       total time =       9.28 ms /    10 tokens

real	0m0.625s
user	0m0.144s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.610 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.014 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.039 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.042 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.043 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.050 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.053 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.062 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.063 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.064 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.065 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.066 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.785 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.791 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.792 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.793 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.794 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.794 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.795 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.797 I llama_model_loader: - type  f32:  124 tensors
0.00.291.799 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.434 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.308.574 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.308.729 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.308.770 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.308.846 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.310.264 I llm_load_vocab: special tokens cache size = 5
0.00.314.227 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.242 I llm_load_print_meta: arch             = bert
0.00.314.242 I llm_load_print_meta: vocab type       = WPM
0.00.314.243 I llm_load_print_meta: n_vocab          = 30522
0.00.314.243 I llm_load_print_meta: n_merges         = 0
0.00.314.244 I llm_load_print_meta: vocab_only       = 0
0.00.314.244 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.245 I llm_load_print_meta: n_embd           = 384
0.00.314.245 I llm_load_print_meta: n_layer          = 12
0.00.314.252 I llm_load_print_meta: n_head           = 12
0.00.314.253 I llm_load_print_meta: n_head_kv        = 12
0.00.314.254 I llm_load_print_meta: n_rot            = 32
0.00.314.254 I llm_load_print_meta: n_swa            = 0
0.00.314.255 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.255 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.256 I llm_load_print_meta: n_gqa            = 1
0.00.314.258 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.259 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.260 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.263 I llm_load_print_meta: n_ff             = 1536
0.00.314.264 I llm_load_print_meta: n_expert         = 0
0.00.314.264 I llm_load_print_meta: n_expert_used    = 0
0.00.314.265 I llm_load_print_meta: causal attn      = 0
0.00.314.265 I llm_load_print_meta: pooling type     = 2
0.00.314.266 I llm_load_print_meta: rope type        = 2
0.00.314.266 I llm_load_print_meta: rope scaling     = linear
0.00.314.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.269 I llm_load_print_meta: freq_scale_train = 1
0.00.314.269 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.272 I llm_load_print_meta: model type       = 33M
0.00.314.273 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.275 I llm_load_print_meta: model params     = 33.21 M
0.00.314.276 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.276 I llm_load_print_meta: general.name     = Bge Small
0.00.314.277 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.278 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.279 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.279 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.280 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.280 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.281 I llm_load_print_meta: max token length = 21
0.00.314.341 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.316.849 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.316.857 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.316.861 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.317.919 I llama_new_context_with_model: n_ctx      = 512
0.00.317.924 I llama_new_context_with_model: n_batch    = 2048
0.00.317.924 I llama_new_context_with_model: n_ubatch   = 2048
0.00.317.925 I llama_new_context_with_model: flash_attn = 0
0.00.317.927 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.928 I llama_new_context_with_model: freq_scale = 1
0.00.323.574 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.323.589 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.600 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.327.884 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.327.894 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.895 I llama_new_context_with_model: graph nodes  = 429
0.00.327.896 I llama_new_context_with_model: graph splits = 196
0.00.327.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.746 I 
0.00.331.866 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.339.704 I llama_perf_context_print:        load time =      50.11 ms
0.00.339.706 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.85 tokens per second)
0.00.339.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.708 I llama_perf_context_print:       total time =       7.96 ms /    10 tokens

real	0m0.591s
user	0m0.112s
sys	0m0.516s
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
0.00.000.319 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.645 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.676 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.682 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.683 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.684 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.690 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.695 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.704 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.707 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.319 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.320 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.321 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.322 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.323 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.327 I llama_model_loader: - type  f32:   41 tensors
0.00.323.329 I llama_model_loader: - type  f16:   29 tensors
0.00.359.337 W llm_load_vocab: empty token at index 5
0.00.375.540 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.846 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.394.522 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.394.929 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.395.257 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.396.589 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.397.710 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.806 I llm_load_vocab: special tokens cache size = 5
0.00.922.785 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.922.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.922.817 I llm_load_print_meta: arch             = jina-bert-v2
0.00.922.826 I llm_load_print_meta: vocab type       = BPE
0.00.922.826 I llm_load_print_meta: n_vocab          = 61056
0.00.922.827 I llm_load_print_meta: n_merges         = 39382
0.00.922.828 I llm_load_print_meta: vocab_only       = 0
0.00.922.850 I llm_load_print_meta: n_ctx_train      = 8192
0.00.922.851 I llm_load_print_meta: n_embd           = 384
0.00.922.852 I llm_load_print_meta: n_layer          = 4
0.00.922.869 I llm_load_print_meta: n_head           = 12
0.00.922.870 I llm_load_print_meta: n_head_kv        = 12
0.00.922.872 I llm_load_print_meta: n_rot            = 32
0.00.922.873 I llm_load_print_meta: n_swa            = 0
0.00.922.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.922.874 I llm_load_print_meta: n_embd_head_v    = 32
0.00.922.875 I llm_load_print_meta: n_gqa            = 1
0.00.922.876 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.922.877 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.922.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.922.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.922.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.922.883 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.922.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.922.884 I llm_load_print_meta: n_ff             = 1536
0.00.922.885 I llm_load_print_meta: n_expert         = 0
0.00.922.885 I llm_load_print_meta: n_expert_used    = 0
0.00.922.886 I llm_load_print_meta: causal attn      = 0
0.00.922.886 I llm_load_print_meta: pooling type     = -1
0.00.922.886 I llm_load_print_meta: rope type        = -1
0.00.922.887 I llm_load_print_meta: rope scaling     = linear
0.00.922.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.922.890 I llm_load_print_meta: freq_scale_train = 1
0.00.922.890 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.922.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.922.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.922.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.922.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.922.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.922.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.922.895 I llm_load_print_meta: model type       = 33M
0.00.922.899 I llm_load_print_meta: model ftype      = F16
0.00.922.901 I llm_load_print_meta: model params     = 32.90 M
0.00.922.902 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.922.903 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.922.904 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.922.905 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.922.905 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.922.906 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.922.906 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.922.907 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.922.907 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.922.908 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.922.909 I llm_load_print_meta: max token length = 45
0.00.923.032 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.927.551 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.927.559 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.927.563 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.930.100 I llama_new_context_with_model: n_ctx      = 8192
0.00.930.105 I llama_new_context_with_model: n_batch    = 2048
0.00.930.105 I llama_new_context_with_model: n_ubatch   = 2048
0.00.930.106 I llama_new_context_with_model: flash_attn = 0
0.00.930.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.930.109 I llama_new_context_with_model: freq_scale = 1
0.00.966.797 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.966.824 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.966.873 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.979.732 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.979.741 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.979.743 I llama_new_context_with_model: graph nodes  = 154
0.00.979.744 I llama_new_context_with_model: graph splits = 70
0.00.979.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.097 I 
0.00.992.232 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.560 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.992.566 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.992.576 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.992.577 I main: number of tokens in prompt = 13
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


0.00.992.584 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.992.584 I main: number of tokens in prompt = 40
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


0.01.001.246 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.058.574 I llama_perf_context_print:        load time =     696.87 ms
0.01.058.576 I llama_perf_context_print: prompt eval time =      57.10 ms /    62 tokens (    0.92 ms per token,  1085.85 tokens per second)
0.01.058.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.581 I llama_perf_context_print:       total time =      66.48 ms /    63 tokens

real	0m1.357s
user	0m0.747s
sys	0m0.610s
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
0.00.000.188 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.002.056 I main: load the model and apply lora adapter, if any
0.00.316.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.944 I llama_model_loader: - type  f32:  258 tensors
0.00.346.946 I llama_model_loader: - type  f16:  130 tensors
0.00.413.501 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.416.172 I llm_load_vocab: special tokens cache size = 25
0.00.438.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.894 I llm_load_print_meta: arch             = gptneox
0.00.438.896 I llm_load_print_meta: vocab type       = BPE
0.00.438.897 I llm_load_print_meta: n_vocab          = 50304
0.00.438.897 I llm_load_print_meta: n_merges         = 50009
0.00.438.898 I llm_load_print_meta: vocab_only       = 0
0.00.438.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.899 I llm_load_print_meta: n_embd           = 2560
0.00.438.899 I llm_load_print_meta: n_layer          = 32
0.00.438.952 I llm_load_print_meta: n_head           = 32
0.00.439.002 I llm_load_print_meta: n_head_kv        = 32
0.00.439.003 I llm_load_print_meta: n_rot            = 20
0.00.439.004 I llm_load_print_meta: n_swa            = 0
0.00.439.005 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.005 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.007 I llm_load_print_meta: n_gqa            = 1
0.00.439.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.017 I llm_load_print_meta: n_ff             = 10240
0.00.439.017 I llm_load_print_meta: n_expert         = 0
0.00.439.018 I llm_load_print_meta: n_expert_used    = 0
0.00.439.018 I llm_load_print_meta: causal attn      = 1
0.00.439.019 I llm_load_print_meta: pooling type     = 0
0.00.439.020 I llm_load_print_meta: rope type        = 2
0.00.439.020 I llm_load_print_meta: rope scaling     = linear
0.00.439.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.063 I llm_load_print_meta: freq_scale_train = 1
0.00.439.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.067 I llm_load_print_meta: model type       = 2.8B
0.00.439.074 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.439.077 I llm_load_print_meta: model params     = 2.78 B
0.00.439.079 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.439.080 I llm_load_print_meta: general.name     = 2.8B
0.00.439.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.085 I llm_load_print_meta: max token length = 1024
0.00.439.213 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.782.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.781 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.782.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.791 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.782.792 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.712.210 I llama_new_context_with_model: n_ctx      = 2048
0.01.712.217 I llama_new_context_with_model: n_batch    = 2048
0.01.712.217 I llama_new_context_with_model: n_ubatch   = 512
0.01.712.218 I llama_new_context_with_model: flash_attn = 0
0.01.712.223 I llama_new_context_with_model: freq_base  = 10000.0
0.01.712.224 I llama_new_context_with_model: freq_scale = 1
0.01.713.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.714.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.532 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.542 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.548 I llama_new_context_with_model: graph nodes  = 1287
0.01.725.549 I llama_new_context_with_model: graph splits = 2
0.01.725.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.950 I main: llama threadpool init, n_threads = 1
0.01.807.974 I 
0.01.808.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.808.092 I 
0.01.808.236 I sampler seed: 1234
0.01.808.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.256 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.808.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.808.258 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.515.155 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.04.515.158 I llama_perf_context_print:        load time =    1491.32 ms
0.04.515.160 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.77 tokens per second)
0.04.515.162 I llama_perf_context_print:        eval time =    2655.05 ms /   255 runs   (   10.41 ms per token,    96.04 tokens per second)
0.04.515.164 I llama_perf_context_print:       total time =    2707.21 ms /   262 tokens

real	0m4.835s
user	0m3.612s
sys	0m1.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.033 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.429 I llama_model_loader: - type  f32:  258 tensors
0.00.321.431 I llama_model_loader: - type  f16:  130 tensors
0.00.384.200 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.386.614 I llm_load_vocab: special tokens cache size = 25
0.00.408.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.798 I llm_load_print_meta: arch             = gptneox
0.00.408.799 I llm_load_print_meta: vocab type       = BPE
0.00.408.800 I llm_load_print_meta: n_vocab          = 50304
0.00.408.801 I llm_load_print_meta: n_merges         = 50009
0.00.408.801 I llm_load_print_meta: vocab_only       = 0
0.00.408.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.802 I llm_load_print_meta: n_embd           = 2560
0.00.408.803 I llm_load_print_meta: n_layer          = 32
0.00.408.815 I llm_load_print_meta: n_head           = 32
0.00.408.817 I llm_load_print_meta: n_head_kv        = 32
0.00.408.817 I llm_load_print_meta: n_rot            = 20
0.00.408.818 I llm_load_print_meta: n_swa            = 0
0.00.408.818 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.819 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.820 I llm_load_print_meta: n_gqa            = 1
0.00.408.821 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.823 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.827 I llm_load_print_meta: n_ff             = 10240
0.00.408.828 I llm_load_print_meta: n_expert         = 0
0.00.408.828 I llm_load_print_meta: n_expert_used    = 0
0.00.408.829 I llm_load_print_meta: causal attn      = 1
0.00.408.829 I llm_load_print_meta: pooling type     = 0
0.00.408.830 I llm_load_print_meta: rope type        = 2
0.00.408.831 I llm_load_print_meta: rope scaling     = linear
0.00.408.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.834 I llm_load_print_meta: freq_scale_train = 1
0.00.408.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.841 I llm_load_print_meta: model type       = 2.8B
0.00.408.842 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.843 I llm_load_print_meta: model params     = 2.78 B
0.00.408.845 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.846 I llm_load_print_meta: general.name     = 2.8B
0.00.408.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.850 I llm_load_print_meta: max token length = 1024
0.00.408.965 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.752.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.752.851 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.752.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.752.860 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.752.862 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.686.718 I llama_new_context_with_model: n_ctx      = 2048
0.01.686.725 I llama_new_context_with_model: n_batch    = 512
0.01.686.725 I llama_new_context_with_model: n_ubatch   = 512
0.01.686.726 I llama_new_context_with_model: flash_attn = 0
0.01.686.732 I llama_new_context_with_model: freq_base  = 10000.0
0.01.686.733 I llama_new_context_with_model: freq_scale = 1
0.01.688.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.048 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.689.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.099 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.699.108 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.699.111 I llama_new_context_with_model: graph nodes  = 1287
0.01.699.111 I llama_new_context_with_model: graph splits = 2
0.01.699.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.649 I 
0.01.786.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.786.793 I perplexity: tokenizing the input ..
0.03.128.850 I perplexity: tokenization took 1342.05 ms
0.03.129.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.724.063 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.306.249 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.308.109 I llama_perf_context_print:        load time =    1494.59 ms
0.05.308.112 I llama_perf_context_print: prompt eval time =    1813.83 ms /  8192 tokens (    0.22 ms per token,  4516.40 tokens per second)
0.05.308.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.308.117 I llama_perf_context_print:       total time =    3521.46 ms /  8193 tokens

real	0m5.631s
user	0m5.251s
sys	0m1.368s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.002.453 I main: load the model and apply lora adapter, if any
0.00.295.697 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.054 I llama_model_loader: - type  f32:  258 tensors
0.00.326.057 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.945 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.396.373 I llm_load_vocab: special tokens cache size = 25
0.00.418.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.703 I llm_load_print_meta: arch             = gptneox
0.00.418.704 I llm_load_print_meta: vocab type       = BPE
0.00.418.704 I llm_load_print_meta: n_vocab          = 50304
0.00.418.705 I llm_load_print_meta: n_merges         = 50009
0.00.418.705 I llm_load_print_meta: vocab_only       = 0
0.00.418.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.707 I llm_load_print_meta: n_embd           = 2560
0.00.418.721 I llm_load_print_meta: n_layer          = 32
0.00.418.739 I llm_load_print_meta: n_head           = 32
0.00.418.740 I llm_load_print_meta: n_head_kv        = 32
0.00.418.741 I llm_load_print_meta: n_rot            = 20
0.00.418.742 I llm_load_print_meta: n_swa            = 0
0.00.418.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.743 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.744 I llm_load_print_meta: n_gqa            = 1
0.00.418.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.751 I llm_load_print_meta: n_ff             = 10240
0.00.418.752 I llm_load_print_meta: n_expert         = 0
0.00.418.752 I llm_load_print_meta: n_expert_used    = 0
0.00.418.753 I llm_load_print_meta: causal attn      = 1
0.00.418.754 I llm_load_print_meta: pooling type     = 0
0.00.418.754 I llm_load_print_meta: rope type        = 2
0.00.418.755 I llm_load_print_meta: rope scaling     = linear
0.00.418.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.758 I llm_load_print_meta: freq_scale_train = 1
0.00.418.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.762 I llm_load_print_meta: model type       = 2.8B
0.00.418.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.765 I llm_load_print_meta: model params     = 2.78 B
0.00.418.767 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.418.767 I llm_load_print_meta: general.name     = 2.8B
0.00.418.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.771 I llm_load_print_meta: max token length = 1024
0.00.418.880 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.566 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.580 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.580 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.590 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.606.591 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.150.130 I llama_new_context_with_model: n_ctx      = 2048
0.01.150.137 I llama_new_context_with_model: n_batch    = 2048
0.01.150.137 I llama_new_context_with_model: n_ubatch   = 512
0.01.150.138 I llama_new_context_with_model: flash_attn = 0
0.01.150.144 I llama_new_context_with_model: freq_base  = 10000.0
0.01.150.145 I llama_new_context_with_model: freq_scale = 1
0.01.151.469 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.162.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.260 I llama_new_context_with_model: graph nodes  = 1287
0.01.162.261 I llama_new_context_with_model: graph splits = 2
0.01.162.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.401 I main: llama threadpool init, n_threads = 1
0.01.229.420 I 
0.01.229.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.229.527 I 
0.01.229.688 I sampler seed: 1234
0.01.229.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.709 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.229.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.229.711 I 
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

0.03.296.072 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24077.63 tokens per second)
0.03.296.075 I llama_perf_context_print:        load time =     933.68 ms
0.03.296.077 I llama_perf_context_print: prompt eval time =      11.18 ms /     7 tokens (    1.60 ms per token,   626.34 tokens per second)
0.03.296.080 I llama_perf_context_print:        eval time =    2020.23 ms /   255 runs   (    7.92 ms per token,   126.22 tokens per second)
0.03.296.081 I llama_perf_context_print:       total time =    2066.68 ms /   262 tokens

real	0m3.603s
user	0m2.674s
sys	0m0.930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.945 I llama_model_loader: - type  f32:  258 tensors
0.00.315.948 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.798 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.383.268 I llm_load_vocab: special tokens cache size = 25
0.00.405.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.825 I llm_load_print_meta: arch             = gptneox
0.00.405.825 I llm_load_print_meta: vocab type       = BPE
0.00.405.826 I llm_load_print_meta: n_vocab          = 50304
0.00.405.827 I llm_load_print_meta: n_merges         = 50009
0.00.405.827 I llm_load_print_meta: vocab_only       = 0
0.00.405.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.828 I llm_load_print_meta: n_embd           = 2560
0.00.405.828 I llm_load_print_meta: n_layer          = 32
0.00.405.843 I llm_load_print_meta: n_head           = 32
0.00.405.844 I llm_load_print_meta: n_head_kv        = 32
0.00.405.845 I llm_load_print_meta: n_rot            = 20
0.00.405.846 I llm_load_print_meta: n_swa            = 0
0.00.405.846 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.847 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.848 I llm_load_print_meta: n_gqa            = 1
0.00.405.850 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.851 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.857 I llm_load_print_meta: n_ff             = 10240
0.00.405.858 I llm_load_print_meta: n_expert         = 0
0.00.405.858 I llm_load_print_meta: n_expert_used    = 0
0.00.405.859 I llm_load_print_meta: causal attn      = 1
0.00.405.860 I llm_load_print_meta: pooling type     = 0
0.00.405.860 I llm_load_print_meta: rope type        = 2
0.00.405.861 I llm_load_print_meta: rope scaling     = linear
0.00.405.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.865 I llm_load_print_meta: freq_scale_train = 1
0.00.405.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.869 I llm_load_print_meta: model type       = 2.8B
0.00.405.870 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.872 I llm_load_print_meta: model params     = 2.78 B
0.00.405.873 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.874 I llm_load_print_meta: general.name     = 2.8B
0.00.405.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.879 I llm_load_print_meta: max token length = 1024
0.00.406.004 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.587.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.987 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.587.988 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.997 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.587.998 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.064.548 I llama_new_context_with_model: n_ctx      = 2048
0.01.064.554 I llama_new_context_with_model: n_batch    = 512
0.01.064.554 I llama_new_context_with_model: n_ubatch   = 512
0.01.064.555 I llama_new_context_with_model: flash_attn = 0
0.01.064.560 I llama_new_context_with_model: freq_base  = 10000.0
0.01.064.561 I llama_new_context_with_model: freq_scale = 1
0.01.065.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.862 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.312 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.098 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.110 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.110 I llama_new_context_with_model: graph splits = 2
0.01.075.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.651 I 
0.01.144.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.789 I perplexity: tokenizing the input ..
0.02.398.176 I perplexity: tokenization took 1253.38 ms
0.02.398.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.019.783 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.734.739 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.736.449 I llama_perf_context_print:        load time =     859.50 ms
0.04.736.453 I llama_perf_context_print: prompt eval time =    1979.71 ms /  8192 tokens (    0.24 ms per token,  4137.97 tokens per second)
0.04.736.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.736.455 I llama_perf_context_print:       total time =    3591.80 ms /  8193 tokens

real	0m5.044s
user	0m4.899s
sys	0m1.135s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.283.752 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.425 I llama_model_loader: - type  f32:  258 tensors
0.00.313.427 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.336 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.379.855 I llm_load_vocab: special tokens cache size = 25
0.00.401.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.936 I llm_load_print_meta: arch             = gptneox
0.00.401.937 I llm_load_print_meta: vocab type       = BPE
0.00.401.938 I llm_load_print_meta: n_vocab          = 50304
0.00.401.938 I llm_load_print_meta: n_merges         = 50009
0.00.401.939 I llm_load_print_meta: vocab_only       = 0
0.00.401.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.939 I llm_load_print_meta: n_embd           = 2560
0.00.401.941 I llm_load_print_meta: n_layer          = 32
0.00.401.955 I llm_load_print_meta: n_head           = 32
0.00.401.957 I llm_load_print_meta: n_head_kv        = 32
0.00.401.958 I llm_load_print_meta: n_rot            = 20
0.00.401.959 I llm_load_print_meta: n_swa            = 0
0.00.401.959 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.961 I llm_load_print_meta: n_gqa            = 1
0.00.401.963 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.969 I llm_load_print_meta: n_ff             = 10240
0.00.401.969 I llm_load_print_meta: n_expert         = 0
0.00.401.969 I llm_load_print_meta: n_expert_used    = 0
0.00.401.970 I llm_load_print_meta: causal attn      = 1
0.00.401.970 I llm_load_print_meta: pooling type     = 0
0.00.401.971 I llm_load_print_meta: rope type        = 2
0.00.401.971 I llm_load_print_meta: rope scaling     = linear
0.00.401.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.974 I llm_load_print_meta: freq_scale_train = 1
0.00.401.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.979 I llm_load_print_meta: model type       = 2.8B
0.00.401.980 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.982 I llm_load_print_meta: model params     = 2.78 B
0.00.401.983 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.983 I llm_load_print_meta: general.name     = 2.8B
0.00.401.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.988 I llm_load_print_meta: max token length = 1024
0.00.402.109 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.502.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.646 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.502.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.656 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.502.658 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.809.741 I llama_new_context_with_model: n_ctx      = 2048
0.00.809.746 I llama_new_context_with_model: n_batch    = 2048
0.00.809.747 I llama_new_context_with_model: n_ubatch   = 512
0.00.809.748 I llama_new_context_with_model: flash_attn = 0
0.00.809.753 I llama_new_context_with_model: freq_base  = 10000.0
0.00.809.754 I llama_new_context_with_model: freq_scale = 1
0.00.811.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.081 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.349 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.494 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.508 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.508 I llama_new_context_with_model: graph splits = 2
0.00.821.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.828 I main: llama threadpool init, n_threads = 1
0.00.886.846 I 
0.00.886.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.950 I 
0.00.887.101 I sampler seed: 1234
0.00.887.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.120 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.887.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.122 I 
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


0.02.532.260 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.02.532.263 I llama_perf_context_print:        load time =     603.05 ms
0.02.532.265 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.06 tokens per second)
0.02.532.267 I llama_perf_context_print:        eval time =    1599.62 ms /   255 runs   (    6.27 ms per token,   159.41 tokens per second)
0.02.532.268 I llama_perf_context_print:       total time =    1645.44 ms /   262 tokens

real	0m2.818s
user	0m2.102s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.987 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.570 I llama_model_loader: - type  f32:  258 tensors
0.00.317.572 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.847 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.383.249 I llm_load_vocab: special tokens cache size = 25
0.00.405.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.512 I llm_load_print_meta: arch             = gptneox
0.00.405.513 I llm_load_print_meta: vocab type       = BPE
0.00.405.514 I llm_load_print_meta: n_vocab          = 50304
0.00.405.514 I llm_load_print_meta: n_merges         = 50009
0.00.405.515 I llm_load_print_meta: vocab_only       = 0
0.00.405.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.515 I llm_load_print_meta: n_embd           = 2560
0.00.405.516 I llm_load_print_meta: n_layer          = 32
0.00.405.528 I llm_load_print_meta: n_head           = 32
0.00.405.529 I llm_load_print_meta: n_head_kv        = 32
0.00.405.531 I llm_load_print_meta: n_rot            = 20
0.00.405.532 I llm_load_print_meta: n_swa            = 0
0.00.405.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.535 I llm_load_print_meta: n_gqa            = 1
0.00.405.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.547 I llm_load_print_meta: n_ff             = 10240
0.00.405.548 I llm_load_print_meta: n_expert         = 0
0.00.405.548 I llm_load_print_meta: n_expert_used    = 0
0.00.405.549 I llm_load_print_meta: causal attn      = 1
0.00.405.549 I llm_load_print_meta: pooling type     = 0
0.00.405.549 I llm_load_print_meta: rope type        = 2
0.00.405.550 I llm_load_print_meta: rope scaling     = linear
0.00.405.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.553 I llm_load_print_meta: freq_scale_train = 1
0.00.405.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.557 I llm_load_print_meta: model type       = 2.8B
0.00.405.559 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.560 I llm_load_print_meta: model params     = 2.78 B
0.00.405.561 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.561 I llm_load_print_meta: general.name     = 2.8B
0.00.405.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.565 I llm_load_print_meta: max token length = 1024
0.00.405.679 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.831 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.842 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.843 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.852 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.503.854 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.784.223 I llama_new_context_with_model: n_ctx      = 2048
0.00.784.228 I llama_new_context_with_model: n_batch    = 512
0.00.784.229 I llama_new_context_with_model: n_ubatch   = 512
0.00.784.230 I llama_new_context_with_model: flash_attn = 0
0.00.784.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.784.236 I llama_new_context_with_model: freq_scale = 1
0.00.785.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.532 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.792 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.658 I llama_new_context_with_model: graph splits = 2
0.00.794.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.185 I 
0.00.864.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.309 I perplexity: tokenizing the input ..
0.02.100.062 I perplexity: tokenization took 1235.75 ms
0.02.100.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.985 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.607.445 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.609.174 I llama_perf_context_print:        load time =     576.17 ms
0.04.609.178 I llama_perf_context_print: prompt eval time =    2147.29 ms /  8192 tokens (    0.26 ms per token,  3815.04 tokens per second)
0.04.609.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.180 I llama_perf_context_print:       total time =    3744.99 ms /  8193 tokens

real	0m4.913s
user	0m4.950s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.290.705 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.815 I llama_model_loader: - type  f32:  258 tensors
0.00.328.817 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.801 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.401.327 I llm_load_vocab: special tokens cache size = 25
0.00.425.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.066 I llm_load_print_meta: arch             = gptneox
0.00.425.067 I llm_load_print_meta: vocab type       = BPE
0.00.425.068 I llm_load_print_meta: n_vocab          = 50304
0.00.425.069 I llm_load_print_meta: n_merges         = 50009
0.00.425.069 I llm_load_print_meta: vocab_only       = 0
0.00.425.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.070 I llm_load_print_meta: n_embd           = 2560
0.00.425.070 I llm_load_print_meta: n_layer          = 32
0.00.425.087 I llm_load_print_meta: n_head           = 32
0.00.425.089 I llm_load_print_meta: n_head_kv        = 32
0.00.425.089 I llm_load_print_meta: n_rot            = 20
0.00.425.089 I llm_load_print_meta: n_swa            = 0
0.00.425.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.092 I llm_load_print_meta: n_gqa            = 1
0.00.425.093 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.101 I llm_load_print_meta: n_ff             = 10240
0.00.425.101 I llm_load_print_meta: n_expert         = 0
0.00.425.102 I llm_load_print_meta: n_expert_used    = 0
0.00.425.102 I llm_load_print_meta: causal attn      = 1
0.00.425.103 I llm_load_print_meta: pooling type     = 0
0.00.425.104 I llm_load_print_meta: rope type        = 2
0.00.425.105 I llm_load_print_meta: rope scaling     = linear
0.00.425.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.107 I llm_load_print_meta: freq_scale_train = 1
0.00.425.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.110 I llm_load_print_meta: model type       = 2.8B
0.00.425.112 I llm_load_print_meta: model ftype      = Q4_1
0.00.425.113 I llm_load_print_meta: model params     = 2.78 B
0.00.425.114 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.425.114 I llm_load_print_meta: general.name     = 2.8B
0.00.425.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.120 I llm_load_print_meta: max token length = 1024
0.00.425.257 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.544.889 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.900 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.544.901 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.909 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.544.911 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.895.728 I llama_new_context_with_model: n_ctx      = 2048
0.00.895.736 I llama_new_context_with_model: n_batch    = 2048
0.00.895.736 I llama_new_context_with_model: n_ubatch   = 512
0.00.895.737 I llama_new_context_with_model: flash_attn = 0
0.00.895.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.895.744 I llama_new_context_with_model: freq_scale = 1
0.00.897.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.312 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.316 I llama_new_context_with_model: graph splits = 2
0.00.908.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.030 I main: llama threadpool init, n_threads = 1
0.00.978.047 I 
0.00.978.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.158 I 
0.00.978.313 I sampler seed: 1234
0.00.978.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.338 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.978.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.339 I 
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

0.02.681.715 I llama_perf_sampler_print:    sampling time =      13.09 ms /   263 runs   (    0.05 ms per token, 20097.81 tokens per second)
0.02.681.718 I llama_perf_context_print:        load time =     687.30 ms
0.02.681.720 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.681.722 I llama_perf_context_print:        eval time =    1654.70 ms /   255 runs   (    6.49 ms per token,   154.11 tokens per second)
0.02.681.723 I llama_perf_context_print:       total time =    1703.69 ms /   262 tokens

real	0m2.970s
user	0m2.196s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.777 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.536 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.326.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.343.254 I llama_model_loader: - type  f32:  258 tensors
0.00.343.256 I llama_model_loader: - type q4_1:  129 tensors
0.00.343.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.728 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.417.931 I llm_load_vocab: special tokens cache size = 25
0.00.441.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.757 I llm_load_print_meta: arch             = gptneox
0.00.441.772 I llm_load_print_meta: vocab type       = BPE
0.00.441.774 I llm_load_print_meta: n_vocab          = 50304
0.00.441.775 I llm_load_print_meta: n_merges         = 50009
0.00.441.775 I llm_load_print_meta: vocab_only       = 0
0.00.441.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.776 I llm_load_print_meta: n_embd           = 2560
0.00.441.777 I llm_load_print_meta: n_layer          = 32
0.00.441.797 I llm_load_print_meta: n_head           = 32
0.00.441.798 I llm_load_print_meta: n_head_kv        = 32
0.00.441.799 I llm_load_print_meta: n_rot            = 20
0.00.441.799 I llm_load_print_meta: n_swa            = 0
0.00.441.800 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.802 I llm_load_print_meta: n_gqa            = 1
0.00.441.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.812 I llm_load_print_meta: n_ff             = 10240
0.00.441.813 I llm_load_print_meta: n_expert         = 0
0.00.441.813 I llm_load_print_meta: n_expert_used    = 0
0.00.441.814 I llm_load_print_meta: causal attn      = 1
0.00.441.814 I llm_load_print_meta: pooling type     = 0
0.00.441.814 I llm_load_print_meta: rope type        = 2
0.00.441.816 I llm_load_print_meta: rope scaling     = linear
0.00.441.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.819 I llm_load_print_meta: freq_scale_train = 1
0.00.441.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.823 I llm_load_print_meta: model type       = 2.8B
0.00.441.824 I llm_load_print_meta: model ftype      = Q4_1
0.00.441.825 I llm_load_print_meta: model params     = 2.78 B
0.00.441.826 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.441.827 I llm_load_print_meta: general.name     = 2.8B
0.00.441.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.832 I llm_load_print_meta: max token length = 1024
0.00.441.962 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.573.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.037 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.573.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.046 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.573.048 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.893.402 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.408 I llama_new_context_with_model: n_batch    = 512
0.00.893.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.410 I llama_new_context_with_model: flash_attn = 0
0.00.893.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.416 I llama_new_context_with_model: freq_scale = 1
0.00.894.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.917 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.276 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.094 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.095 I llama_new_context_with_model: graph splits = 2
0.00.906.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.652 I 
0.00.978.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.778 I perplexity: tokenizing the input ..
0.02.290.154 I perplexity: tokenization took 1311.37 ms
0.02.290.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.321 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.813.956 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.815.548 I llama_perf_context_print:        load time =     667.09 ms
0.04.815.550 I llama_perf_context_print: prompt eval time =    2157.35 ms /  8192 tokens (    0.26 ms per token,  3797.25 tokens per second)
0.04.815.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.815.553 I llama_perf_context_print:       total time =    3836.90 ms /  8193 tokens

real	0m5.126s
user	0m5.060s
sys	0m1.063s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.002.053 I main: load the model and apply lora adapter, if any
0.00.281.985 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.910 I llama_model_loader: - type  f32:  258 tensors
0.00.311.912 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.394 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.384.102 I llm_load_vocab: special tokens cache size = 25
0.00.406.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.240 I llm_load_print_meta: arch             = gptneox
0.00.406.241 I llm_load_print_meta: vocab type       = BPE
0.00.406.242 I llm_load_print_meta: n_vocab          = 50304
0.00.406.242 I llm_load_print_meta: n_merges         = 50009
0.00.406.243 I llm_load_print_meta: vocab_only       = 0
0.00.406.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.244 I llm_load_print_meta: n_embd           = 2560
0.00.406.245 I llm_load_print_meta: n_layer          = 32
0.00.406.261 I llm_load_print_meta: n_head           = 32
0.00.406.262 I llm_load_print_meta: n_head_kv        = 32
0.00.406.263 I llm_load_print_meta: n_rot            = 20
0.00.406.263 I llm_load_print_meta: n_swa            = 0
0.00.406.264 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.267 I llm_load_print_meta: n_gqa            = 1
0.00.406.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.274 I llm_load_print_meta: n_ff             = 10240
0.00.406.274 I llm_load_print_meta: n_expert         = 0
0.00.406.275 I llm_load_print_meta: n_expert_used    = 0
0.00.406.275 I llm_load_print_meta: causal attn      = 1
0.00.406.276 I llm_load_print_meta: pooling type     = 0
0.00.406.276 I llm_load_print_meta: rope type        = 2
0.00.406.278 I llm_load_print_meta: rope scaling     = linear
0.00.406.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.280 I llm_load_print_meta: freq_scale_train = 1
0.00.406.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.284 I llm_load_print_meta: model type       = 2.8B
0.00.406.285 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.286 I llm_load_print_meta: model params     = 2.78 B
0.00.406.287 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.288 I llm_load_print_meta: general.name     = 2.8B
0.00.406.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.292 I llm_load_print_meta: max token length = 1024
0.00.406.413 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.747 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.758 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.758 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.767 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.536.768 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.895.666 I llama_new_context_with_model: n_ctx      = 2048
0.00.895.674 I llama_new_context_with_model: n_batch    = 2048
0.00.895.674 I llama_new_context_with_model: n_ubatch   = 512
0.00.895.675 I llama_new_context_with_model: flash_attn = 0
0.00.895.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.895.683 I llama_new_context_with_model: freq_scale = 1
0.00.896.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.271 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.283 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.284 I llama_new_context_with_model: graph splits = 2
0.00.908.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.233 I main: llama threadpool init, n_threads = 1
0.00.980.253 I 
0.00.980.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.360 I 
0.00.980.513 I sampler seed: 1234
0.00.980.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.532 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.980.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.533 I 
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

0.02.769.965 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.02.769.968 I llama_perf_context_print:        load time =     698.22 ms
0.02.769.970 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   694.86 tokens per second)
0.02.769.972 I llama_perf_context_print:        eval time =    1743.60 ms /   255 runs   (    6.84 ms per token,   146.25 tokens per second)
0.02.769.973 I llama_perf_context_print:       total time =    1789.74 ms /   262 tokens

real	0m3.050s
user	0m2.238s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.131 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.633 I llama_model_loader: - type  f32:  258 tensors
0.00.316.636 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.160 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.381.515 I llm_load_vocab: special tokens cache size = 25
0.00.403.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.527 I llm_load_print_meta: arch             = gptneox
0.00.403.528 I llm_load_print_meta: vocab type       = BPE
0.00.403.529 I llm_load_print_meta: n_vocab          = 50304
0.00.403.530 I llm_load_print_meta: n_merges         = 50009
0.00.403.530 I llm_load_print_meta: vocab_only       = 0
0.00.403.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.532 I llm_load_print_meta: n_embd           = 2560
0.00.403.533 I llm_load_print_meta: n_layer          = 32
0.00.403.546 I llm_load_print_meta: n_head           = 32
0.00.403.547 I llm_load_print_meta: n_head_kv        = 32
0.00.403.547 I llm_load_print_meta: n_rot            = 20
0.00.403.548 I llm_load_print_meta: n_swa            = 0
0.00.403.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.550 I llm_load_print_meta: n_gqa            = 1
0.00.403.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.554 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.560 I llm_load_print_meta: n_ff             = 10240
0.00.403.564 I llm_load_print_meta: n_expert         = 0
0.00.403.564 I llm_load_print_meta: n_expert_used    = 0
0.00.403.564 I llm_load_print_meta: causal attn      = 1
0.00.403.565 I llm_load_print_meta: pooling type     = 0
0.00.403.566 I llm_load_print_meta: rope type        = 2
0.00.403.569 I llm_load_print_meta: rope scaling     = linear
0.00.403.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.571 I llm_load_print_meta: freq_scale_train = 1
0.00.403.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.575 I llm_load_print_meta: model type       = 2.8B
0.00.403.576 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.577 I llm_load_print_meta: model params     = 2.78 B
0.00.403.578 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.578 I llm_load_print_meta: general.name     = 2.8B
0.00.403.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.583 I llm_load_print_meta: max token length = 1024
0.00.403.704 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.085 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.096 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.097 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.105 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.521.107 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.840.280 I llama_new_context_with_model: n_ctx      = 2048
0.00.840.286 I llama_new_context_with_model: n_batch    = 512
0.00.840.286 I llama_new_context_with_model: n_ubatch   = 512
0.00.840.287 I llama_new_context_with_model: flash_attn = 0
0.00.840.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.840.293 I llama_new_context_with_model: freq_scale = 1
0.00.841.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.615 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.732 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.741 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.745 I llama_new_context_with_model: graph splits = 2
0.00.851.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.318 I 
0.00.919.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.919.463 I perplexity: tokenizing the input ..
0.02.197.567 I perplexity: tokenization took 1278.11 ms
0.02.197.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.848 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.542.988 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.544.560 I llama_perf_context_print:        load time =     632.30 ms
0.04.544.563 I llama_perf_context_print: prompt eval time =    1991.53 ms /  8192 tokens (    0.24 ms per token,  4113.43 tokens per second)
0.04.544.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.565 I llama_perf_context_print:       total time =    3625.24 ms /  8193 tokens

real	0m4.852s
user	0m4.834s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.979 I main: load the model and apply lora adapter, if any
0.00.291.134 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.545 I llama_model_loader: - type  f32:  258 tensors
0.00.321.548 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.551 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.393.440 I llm_load_vocab: special tokens cache size = 25
0.00.415.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.974 I llm_load_print_meta: arch             = gptneox
0.00.415.975 I llm_load_print_meta: vocab type       = BPE
0.00.415.976 I llm_load_print_meta: n_vocab          = 50304
0.00.415.976 I llm_load_print_meta: n_merges         = 50009
0.00.415.977 I llm_load_print_meta: vocab_only       = 0
0.00.415.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.977 I llm_load_print_meta: n_embd           = 2560
0.00.415.978 I llm_load_print_meta: n_layer          = 32
0.00.415.994 I llm_load_print_meta: n_head           = 32
0.00.415.995 I llm_load_print_meta: n_head_kv        = 32
0.00.415.995 I llm_load_print_meta: n_rot            = 20
0.00.415.996 I llm_load_print_meta: n_swa            = 0
0.00.415.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.997 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.998 I llm_load_print_meta: n_gqa            = 1
0.00.415.999 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.006 I llm_load_print_meta: n_ff             = 10240
0.00.416.006 I llm_load_print_meta: n_expert         = 0
0.00.416.008 I llm_load_print_meta: n_expert_used    = 0
0.00.416.008 I llm_load_print_meta: causal attn      = 1
0.00.416.008 I llm_load_print_meta: pooling type     = 0
0.00.416.009 I llm_load_print_meta: rope type        = 2
0.00.416.009 I llm_load_print_meta: rope scaling     = linear
0.00.416.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.012 I llm_load_print_meta: freq_scale_train = 1
0.00.416.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.016 I llm_load_print_meta: model type       = 2.8B
0.00.416.017 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.019 I llm_load_print_meta: model params     = 2.78 B
0.00.416.020 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.020 I llm_load_print_meta: general.name     = 2.8B
0.00.416.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.025 I llm_load_print_meta: max token length = 1024
0.00.416.153 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.547.121 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.130 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.547.131 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.140 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.547.142 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.929.896 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.903 I llama_new_context_with_model: n_batch    = 2048
0.00.929.903 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.904 I llama_new_context_with_model: flash_attn = 0
0.00.929.909 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.911 I llama_new_context_with_model: freq_scale = 1
0.00.931.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.262 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.130 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.133 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.134 I llama_new_context_with_model: graph splits = 2
0.00.941.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.961 I main: llama threadpool init, n_threads = 1
0.01.006.975 I 
0.01.007.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.007.078 I 
0.01.007.221 I sampler seed: 1234
0.01.007.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.007.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.252 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.783.560 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24526.72 tokens per second)
0.02.783.563 I llama_perf_context_print:        load time =     715.80 ms
0.02.783.565 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.47 tokens per second)
0.02.783.566 I llama_perf_context_print:        eval time =    1731.44 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.783.568 I llama_perf_context_print:       total time =    1776.60 ms /   262 tokens

real	0m3.075s
user	0m2.280s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.780 I llama_model_loader: - type  f32:  258 tensors
0.00.333.782 I llama_model_loader: - type q5_1:  129 tensors
0.00.333.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.488 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.403.062 I llm_load_vocab: special tokens cache size = 25
0.00.425.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.077 I llm_load_print_meta: arch             = gptneox
0.00.425.078 I llm_load_print_meta: vocab type       = BPE
0.00.425.078 I llm_load_print_meta: n_vocab          = 50304
0.00.425.079 I llm_load_print_meta: n_merges         = 50009
0.00.425.079 I llm_load_print_meta: vocab_only       = 0
0.00.425.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.080 I llm_load_print_meta: n_embd           = 2560
0.00.425.081 I llm_load_print_meta: n_layer          = 32
0.00.425.096 I llm_load_print_meta: n_head           = 32
0.00.425.098 I llm_load_print_meta: n_head_kv        = 32
0.00.425.099 I llm_load_print_meta: n_rot            = 20
0.00.425.099 I llm_load_print_meta: n_swa            = 0
0.00.425.100 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.102 I llm_load_print_meta: n_gqa            = 1
0.00.425.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.111 I llm_load_print_meta: n_ff             = 10240
0.00.425.111 I llm_load_print_meta: n_expert         = 0
0.00.425.112 I llm_load_print_meta: n_expert_used    = 0
0.00.425.112 I llm_load_print_meta: causal attn      = 1
0.00.425.113 I llm_load_print_meta: pooling type     = 0
0.00.425.114 I llm_load_print_meta: rope type        = 2
0.00.425.114 I llm_load_print_meta: rope scaling     = linear
0.00.425.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.117 I llm_load_print_meta: freq_scale_train = 1
0.00.425.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.121 I llm_load_print_meta: model type       = 2.8B
0.00.425.122 I llm_load_print_meta: model ftype      = Q5_1
0.00.425.123 I llm_load_print_meta: model params     = 2.78 B
0.00.425.124 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.425.124 I llm_load_print_meta: general.name     = 2.8B
0.00.425.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.129 I llm_load_print_meta: max token length = 1024
0.00.425.261 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.230 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.241 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.250 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.563.252 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.912.269 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.276 I llama_new_context_with_model: n_batch    = 512
0.00.912.277 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.278 I llama_new_context_with_model: flash_attn = 0
0.00.912.283 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.284 I llama_new_context_with_model: freq_scale = 1
0.00.913.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.863 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.148 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.151 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.152 I llama_new_context_with_model: graph splits = 2
0.00.929.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.250 I 
0.00.999.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.366 I perplexity: tokenizing the input ..
0.02.316.539 I perplexity: tokenization took 1317.16 ms
0.02.316.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.171 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.664.200 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.665.792 I llama_perf_context_print:        load time =     695.32 ms
0.04.665.795 I llama_perf_context_print: prompt eval time =    1978.23 ms /  8192 tokens (    0.24 ms per token,  4141.08 tokens per second)
0.04.665.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.665.797 I llama_perf_context_print:       total time =    3666.54 ms /  8193 tokens

real	0m4.992s
user	0m4.919s
sys	0m1.081s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.038 I main: load the model and apply lora adapter, if any
0.00.283.355 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.431 I llama_model_loader: - type  f32:  258 tensors
0.00.313.433 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.434 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.421 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.382.778 I llm_load_vocab: special tokens cache size = 25
0.00.413.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.146 I llm_load_print_meta: arch             = gptneox
0.00.413.147 I llm_load_print_meta: vocab type       = BPE
0.00.413.148 I llm_load_print_meta: n_vocab          = 50304
0.00.413.148 I llm_load_print_meta: n_merges         = 50009
0.00.413.149 I llm_load_print_meta: vocab_only       = 0
0.00.413.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.150 I llm_load_print_meta: n_embd           = 2560
0.00.413.150 I llm_load_print_meta: n_layer          = 32
0.00.413.168 I llm_load_print_meta: n_head           = 32
0.00.413.170 I llm_load_print_meta: n_head_kv        = 32
0.00.413.170 I llm_load_print_meta: n_rot            = 20
0.00.413.171 I llm_load_print_meta: n_swa            = 0
0.00.413.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.171 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.174 I llm_load_print_meta: n_gqa            = 1
0.00.413.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.181 I llm_load_print_meta: n_ff             = 10240
0.00.413.183 I llm_load_print_meta: n_expert         = 0
0.00.413.184 I llm_load_print_meta: n_expert_used    = 0
0.00.413.186 I llm_load_print_meta: causal attn      = 1
0.00.413.187 I llm_load_print_meta: pooling type     = 0
0.00.413.187 I llm_load_print_meta: rope type        = 2
0.00.413.189 I llm_load_print_meta: rope scaling     = linear
0.00.413.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.192 I llm_load_print_meta: freq_scale_train = 1
0.00.413.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.197 I llm_load_print_meta: model type       = 2.8B
0.00.413.202 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.204 I llm_load_print_meta: model params     = 2.78 B
0.00.413.206 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.206 I llm_load_print_meta: general.name     = 2.8B
0.00.413.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.211 I llm_load_print_meta: max token length = 1024
0.00.413.366 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.479.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.611 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.479.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.619 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.479.620 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.684.653 I llama_new_context_with_model: n_ctx      = 2048
0.00.684.660 I llama_new_context_with_model: n_batch    = 2048
0.00.684.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.661 I llama_new_context_with_model: flash_attn = 0
0.00.684.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.667 I llama_new_context_with_model: freq_scale = 1
0.00.685.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.936 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.823 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.823 I llama_new_context_with_model: graph splits = 2
0.00.695.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.041 I main: llama threadpool init, n_threads = 1
0.00.764.058 I 
0.00.764.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.764.154 I 
0.00.764.311 I sampler seed: 1234
0.00.764.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.764.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.331 I 
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

0.02.581.871 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24435.57 tokens per second)
0.02.581.874 I llama_perf_context_print:        load time =     480.66 ms
0.02.581.876 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.33 tokens per second)
0.02.581.878 I llama_perf_context_print:        eval time =    1767.78 ms /   255 runs   (    6.93 ms per token,   144.25 tokens per second)
0.02.581.879 I llama_perf_context_print:       total time =    1817.84 ms /   262 tokens

real	0m2.861s
user	0m2.197s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.067 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.571 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.259 I llama_model_loader: - type  f32:  258 tensors
0.00.315.261 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.261 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.723 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.381.225 I llm_load_vocab: special tokens cache size = 25
0.00.403.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.282 I llm_load_print_meta: arch             = gptneox
0.00.403.283 I llm_load_print_meta: vocab type       = BPE
0.00.403.284 I llm_load_print_meta: n_vocab          = 50304
0.00.403.284 I llm_load_print_meta: n_merges         = 50009
0.00.403.285 I llm_load_print_meta: vocab_only       = 0
0.00.403.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.286 I llm_load_print_meta: n_embd           = 2560
0.00.403.286 I llm_load_print_meta: n_layer          = 32
0.00.403.299 I llm_load_print_meta: n_head           = 32
0.00.403.301 I llm_load_print_meta: n_head_kv        = 32
0.00.403.301 I llm_load_print_meta: n_rot            = 20
0.00.403.301 I llm_load_print_meta: n_swa            = 0
0.00.403.302 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.303 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.305 I llm_load_print_meta: n_gqa            = 1
0.00.403.306 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.313 I llm_load_print_meta: n_ff             = 10240
0.00.403.313 I llm_load_print_meta: n_expert         = 0
0.00.403.314 I llm_load_print_meta: n_expert_used    = 0
0.00.403.314 I llm_load_print_meta: causal attn      = 1
0.00.403.315 I llm_load_print_meta: pooling type     = 0
0.00.403.315 I llm_load_print_meta: rope type        = 2
0.00.403.317 I llm_load_print_meta: rope scaling     = linear
0.00.403.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.323 I llm_load_print_meta: freq_scale_train = 1
0.00.403.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.328 I llm_load_print_meta: model type       = 2.8B
0.00.403.329 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.330 I llm_load_print_meta: model params     = 2.78 B
0.00.403.331 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.331 I llm_load_print_meta: general.name     = 2.8B
0.00.403.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.336 I llm_load_print_meta: max token length = 1024
0.00.403.446 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.475.688 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.702 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.475.703 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.711 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.475.713 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.670.645 I llama_new_context_with_model: n_ctx      = 2048
0.00.670.651 I llama_new_context_with_model: n_batch    = 512
0.00.670.652 I llama_new_context_with_model: n_ubatch   = 512
0.00.670.653 I llama_new_context_with_model: flash_attn = 0
0.00.670.658 I llama_new_context_with_model: freq_base  = 10000.0
0.00.670.659 I llama_new_context_with_model: freq_scale = 1
0.00.671.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.879 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.891 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.892 I llama_new_context_with_model: graph splits = 2
0.00.681.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.547 I 
0.00.751.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.751.671 I perplexity: tokenizing the input ..
0.01.990.678 I perplexity: tokenization took 1239 ms
0.01.991.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.643.176 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.436.190 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.437.864 I llama_perf_context_print:        load time =     465.95 ms
0.04.437.867 I llama_perf_context_print: prompt eval time =    2089.26 ms /  8192 tokens (    0.26 ms per token,  3921.01 tokens per second)
0.04.437.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.869 I llama_perf_context_print:       total time =    3686.32 ms /  8193 tokens

real	0m4.737s
user	0m4.774s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.001.997 I main: load the model and apply lora adapter, if any
0.00.290.673 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.969 I llama_model_loader: - type  f32:  258 tensors
0.00.320.971 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.973 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.974 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.629 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.387.075 I llm_load_vocab: special tokens cache size = 25
0.00.409.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.284 I llm_load_print_meta: arch             = gptneox
0.00.409.285 I llm_load_print_meta: vocab type       = BPE
0.00.409.285 I llm_load_print_meta: n_vocab          = 50304
0.00.409.286 I llm_load_print_meta: n_merges         = 50009
0.00.409.286 I llm_load_print_meta: vocab_only       = 0
0.00.409.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.287 I llm_load_print_meta: n_embd           = 2560
0.00.409.288 I llm_load_print_meta: n_layer          = 32
0.00.409.300 I llm_load_print_meta: n_head           = 32
0.00.409.302 I llm_load_print_meta: n_head_kv        = 32
0.00.409.302 I llm_load_print_meta: n_rot            = 20
0.00.409.303 I llm_load_print_meta: n_swa            = 0
0.00.409.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.303 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.305 I llm_load_print_meta: n_gqa            = 1
0.00.409.306 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.312 I llm_load_print_meta: n_ff             = 10240
0.00.409.313 I llm_load_print_meta: n_expert         = 0
0.00.409.313 I llm_load_print_meta: n_expert_used    = 0
0.00.409.314 I llm_load_print_meta: causal attn      = 1
0.00.409.314 I llm_load_print_meta: pooling type     = 0
0.00.409.315 I llm_load_print_meta: rope type        = 2
0.00.409.315 I llm_load_print_meta: rope scaling     = linear
0.00.409.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.318 I llm_load_print_meta: freq_scale_train = 1
0.00.409.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.321 I llm_load_print_meta: model type       = 2.8B
0.00.409.322 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.323 I llm_load_print_meta: model params     = 2.78 B
0.00.409.324 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.325 I llm_load_print_meta: general.name     = 2.8B
0.00.409.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.329 I llm_load_print_meta: max token length = 1024
0.00.409.443 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.105 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.115 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.501.117 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.780.350 I llama_new_context_with_model: n_ctx      = 2048
0.00.780.356 I llama_new_context_with_model: n_batch    = 2048
0.00.780.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.780.357 I llama_new_context_with_model: flash_attn = 0
0.00.780.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.780.363 I llama_new_context_with_model: freq_scale = 1
0.00.781.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.684 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.982 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.982 I llama_new_context_with_model: graph splits = 2
0.00.791.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.826 I main: llama threadpool init, n_threads = 1
0.00.868.843 I 
0.00.868.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.868.944 I 
0.00.869.105 I sampler seed: 1234
0.00.869.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.122 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.869.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.123 I 
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

0.02.699.063 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.699.068 I llama_perf_context_print:        load time =     578.13 ms
0.02.699.070 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.66 tokens per second)
0.02.699.072 I llama_perf_context_print:        eval time =    1782.83 ms /   255 runs   (    6.99 ms per token,   143.03 tokens per second)
0.02.699.073 I llama_perf_context_print:       total time =    1830.25 ms /   262 tokens

real	0m2.983s
user	0m2.247s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.042 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.698 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.682 I llama_model_loader: - type  f32:  258 tensors
0.00.310.685 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.685 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.686 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.344 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.380.302 I llm_load_vocab: special tokens cache size = 25
0.00.402.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.665 I llm_load_print_meta: arch             = gptneox
0.00.402.666 I llm_load_print_meta: vocab type       = BPE
0.00.402.667 I llm_load_print_meta: n_vocab          = 50304
0.00.402.667 I llm_load_print_meta: n_merges         = 50009
0.00.402.668 I llm_load_print_meta: vocab_only       = 0
0.00.402.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.673 I llm_load_print_meta: n_embd           = 2560
0.00.402.673 I llm_load_print_meta: n_layer          = 32
0.00.402.688 I llm_load_print_meta: n_head           = 32
0.00.402.689 I llm_load_print_meta: n_head_kv        = 32
0.00.402.690 I llm_load_print_meta: n_rot            = 20
0.00.402.691 I llm_load_print_meta: n_swa            = 0
0.00.402.692 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.692 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.693 I llm_load_print_meta: n_gqa            = 1
0.00.402.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.696 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.702 I llm_load_print_meta: n_ff             = 10240
0.00.402.702 I llm_load_print_meta: n_expert         = 0
0.00.402.703 I llm_load_print_meta: n_expert_used    = 0
0.00.402.703 I llm_load_print_meta: causal attn      = 1
0.00.402.703 I llm_load_print_meta: pooling type     = 0
0.00.402.704 I llm_load_print_meta: rope type        = 2
0.00.402.708 I llm_load_print_meta: rope scaling     = linear
0.00.402.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.710 I llm_load_print_meta: freq_scale_train = 1
0.00.402.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.713 I llm_load_print_meta: model type       = 2.8B
0.00.402.714 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.715 I llm_load_print_meta: model params     = 2.78 B
0.00.402.717 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.718 I llm_load_print_meta: general.name     = 2.8B
0.00.402.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.723 I llm_load_print_meta: max token length = 1024
0.00.402.839 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.494.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.094 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.494.095 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.102 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.494.104 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.754.543 I llama_new_context_with_model: n_ctx      = 2048
0.00.754.550 I llama_new_context_with_model: n_batch    = 512
0.00.754.550 I llama_new_context_with_model: n_ubatch   = 512
0.00.754.551 I llama_new_context_with_model: flash_attn = 0
0.00.754.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.754.558 I llama_new_context_with_model: freq_scale = 1
0.00.755.896 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.350 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.360 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.363 I llama_new_context_with_model: graph splits = 2
0.00.766.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.760 I 
0.00.834.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.881 I perplexity: tokenizing the input ..
0.02.074.662 I perplexity: tokenization took 1239.77 ms
0.02.074.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.110 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.590.098 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.591.773 I llama_perf_context_print:        load time =     554.04 ms
0.04.591.776 I llama_perf_context_print: prompt eval time =    2155.72 ms /  8192 tokens (    0.26 ms per token,  3800.13 tokens per second)
0.04.591.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.779 I llama_perf_context_print:       total time =    3757.01 ms /  8193 tokens

real	0m4.891s
user	0m4.948s
sys	0m0.931s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.002.391 I main: load the model and apply lora adapter, if any
0.00.298.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.330.759 I llama_model_loader: - type  f32:  258 tensors
0.00.330.761 I llama_model_loader: - type q4_K:   81 tensors
0.00.330.762 I llama_model_loader: - type q5_K:   32 tensors
0.00.330.762 I llama_model_loader: - type q6_K:   17 tensors
0.00.399.242 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.401.858 I llm_load_vocab: special tokens cache size = 25
0.00.425.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.440 I llm_load_print_meta: arch             = gptneox
0.00.425.441 I llm_load_print_meta: vocab type       = BPE
0.00.425.441 I llm_load_print_meta: n_vocab          = 50304
0.00.425.442 I llm_load_print_meta: n_merges         = 50009
0.00.425.442 I llm_load_print_meta: vocab_only       = 0
0.00.425.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.443 I llm_load_print_meta: n_embd           = 2560
0.00.425.443 I llm_load_print_meta: n_layer          = 32
0.00.425.458 I llm_load_print_meta: n_head           = 32
0.00.425.459 I llm_load_print_meta: n_head_kv        = 32
0.00.425.460 I llm_load_print_meta: n_rot            = 20
0.00.425.460 I llm_load_print_meta: n_swa            = 0
0.00.425.460 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.462 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.463 I llm_load_print_meta: n_gqa            = 1
0.00.425.465 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.466 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.471 I llm_load_print_meta: n_ff             = 10240
0.00.425.471 I llm_load_print_meta: n_expert         = 0
0.00.425.473 I llm_load_print_meta: n_expert_used    = 0
0.00.425.473 I llm_load_print_meta: causal attn      = 1
0.00.425.474 I llm_load_print_meta: pooling type     = 0
0.00.425.474 I llm_load_print_meta: rope type        = 2
0.00.425.474 I llm_load_print_meta: rope scaling     = linear
0.00.425.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.477 I llm_load_print_meta: freq_scale_train = 1
0.00.425.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.482 I llm_load_print_meta: model type       = 2.8B
0.00.425.483 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.484 I llm_load_print_meta: model params     = 2.78 B
0.00.425.484 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.485 I llm_load_print_meta: general.name     = 2.8B
0.00.425.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.491 I llm_load_print_meta: max token length = 1024
0.00.425.608 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.542.435 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.446 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.542.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.455 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.542.457 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.903.046 I llama_new_context_with_model: n_ctx      = 2048
0.00.903.053 I llama_new_context_with_model: n_batch    = 2048
0.00.903.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.903.055 I llama_new_context_with_model: flash_attn = 0
0.00.903.060 I llama_new_context_with_model: freq_base  = 10000.0
0.00.903.061 I llama_new_context_with_model: freq_scale = 1
0.00.904.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.065 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.194 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.194 I llama_new_context_with_model: graph splits = 2
0.00.917.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.168 I main: llama threadpool init, n_threads = 1
0.00.991.195 I 
0.00.991.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.300 I 
0.00.991.451 I sampler seed: 1234
0.00.991.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.470 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.991.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.472 I 
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

0.02.768.796 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22058.21 tokens per second)
0.02.768.801 I llama_perf_context_print:        load time =     692.64 ms
0.02.768.803 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.24 tokens per second)
0.02.768.804 I llama_perf_context_print:        eval time =    1726.74 ms /   255 runs   (    6.77 ms per token,   147.68 tokens per second)
0.02.768.806 I llama_perf_context_print:       total time =    1777.64 ms /   262 tokens

real	0m3.066s
user	0m2.280s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.002 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.753 I llama_model_loader: - type  f32:  258 tensors
0.00.325.755 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.755 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.756 I llama_model_loader: - type q6_K:   17 tensors
0.00.390.414 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.393.383 I llm_load_vocab: special tokens cache size = 25
0.00.415.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.567 I llm_load_print_meta: arch             = gptneox
0.00.415.568 I llm_load_print_meta: vocab type       = BPE
0.00.415.569 I llm_load_print_meta: n_vocab          = 50304
0.00.415.569 I llm_load_print_meta: n_merges         = 50009
0.00.415.570 I llm_load_print_meta: vocab_only       = 0
0.00.415.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.584 I llm_load_print_meta: n_embd           = 2560
0.00.415.586 I llm_load_print_meta: n_layer          = 32
0.00.415.601 I llm_load_print_meta: n_head           = 32
0.00.415.602 I llm_load_print_meta: n_head_kv        = 32
0.00.415.603 I llm_load_print_meta: n_rot            = 20
0.00.415.604 I llm_load_print_meta: n_swa            = 0
0.00.415.605 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.606 I llm_load_print_meta: n_gqa            = 1
0.00.415.608 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.609 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.615 I llm_load_print_meta: n_ff             = 10240
0.00.415.616 I llm_load_print_meta: n_expert         = 0
0.00.415.617 I llm_load_print_meta: n_expert_used    = 0
0.00.415.617 I llm_load_print_meta: causal attn      = 1
0.00.415.618 I llm_load_print_meta: pooling type     = 0
0.00.415.618 I llm_load_print_meta: rope type        = 2
0.00.415.619 I llm_load_print_meta: rope scaling     = linear
0.00.415.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.621 I llm_load_print_meta: freq_scale_train = 1
0.00.415.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.625 I llm_load_print_meta: model type       = 2.8B
0.00.415.627 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.628 I llm_load_print_meta: model params     = 2.78 B
0.00.415.628 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.630 I llm_load_print_meta: general.name     = 2.8B
0.00.415.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.635 I llm_load_print_meta: max token length = 1024
0.00.415.756 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.859 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.873 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.874 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.882 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.534.884 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.835.986 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.992 I llama_new_context_with_model: n_batch    = 512
0.00.835.992 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.993 I llama_new_context_with_model: flash_attn = 0
0.00.835.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.999 I llama_new_context_with_model: freq_scale = 1
0.00.837.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.275 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.566 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.567 I llama_new_context_with_model: graph splits = 2
0.00.847.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.384 I 
0.00.917.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.523 I perplexity: tokenizing the input ..
0.02.160.795 I perplexity: tokenization took 1243.28 ms
0.02.161.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.162 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.673.841 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.675.426 I llama_perf_context_print:        load time =     621.97 ms
0.04.675.430 I llama_perf_context_print: prompt eval time =    2140.77 ms /  8192 tokens (    0.26 ms per token,  3826.67 tokens per second)
0.04.675.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.432 I llama_perf_context_print:       total time =    3758.04 ms /  8193 tokens

real	0m4.980s
user	0m4.956s
sys	0m1.065s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.002.075 I main: load the model and apply lora adapter, if any
0.00.302.758 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.334.544 I llama_model_loader: - type  f32:  258 tensors
0.00.334.547 I llama_model_loader: - type q5_K:   81 tensors
0.00.334.547 I llama_model_loader: - type q6_K:   49 tensors
0.00.405.623 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.408.650 I llm_load_vocab: special tokens cache size = 25
0.00.432.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.746 I llm_load_print_meta: arch             = gptneox
0.00.432.747 I llm_load_print_meta: vocab type       = BPE
0.00.432.748 I llm_load_print_meta: n_vocab          = 50304
0.00.432.749 I llm_load_print_meta: n_merges         = 50009
0.00.432.749 I llm_load_print_meta: vocab_only       = 0
0.00.432.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.750 I llm_load_print_meta: n_embd           = 2560
0.00.432.751 I llm_load_print_meta: n_layer          = 32
0.00.432.768 I llm_load_print_meta: n_head           = 32
0.00.432.769 I llm_load_print_meta: n_head_kv        = 32
0.00.432.770 I llm_load_print_meta: n_rot            = 20
0.00.432.770 I llm_load_print_meta: n_swa            = 0
0.00.432.771 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.774 I llm_load_print_meta: n_gqa            = 1
0.00.432.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.784 I llm_load_print_meta: n_ff             = 10240
0.00.432.784 I llm_load_print_meta: n_expert         = 0
0.00.432.784 I llm_load_print_meta: n_expert_used    = 0
0.00.432.786 I llm_load_print_meta: causal attn      = 1
0.00.432.786 I llm_load_print_meta: pooling type     = 0
0.00.432.787 I llm_load_print_meta: rope type        = 2
0.00.432.787 I llm_load_print_meta: rope scaling     = linear
0.00.432.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.790 I llm_load_print_meta: freq_scale_train = 1
0.00.432.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.794 I llm_load_print_meta: model type       = 2.8B
0.00.432.795 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.432.796 I llm_load_print_meta: model params     = 2.78 B
0.00.432.797 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.432.798 I llm_load_print_meta: general.name     = 2.8B
0.00.432.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.803 I llm_load_print_meta: max token length = 1024
0.00.432.939 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.569.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.657 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.569.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.666 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.569.668 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.976.919 I llama_new_context_with_model: n_ctx      = 2048
0.00.976.926 I llama_new_context_with_model: n_batch    = 2048
0.00.976.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.976.927 I llama_new_context_with_model: flash_attn = 0
0.00.976.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.976.934 I llama_new_context_with_model: freq_scale = 1
0.00.978.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.428 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.783 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.989.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.365 I llama_new_context_with_model: graph nodes  = 1287
0.00.989.365 I llama_new_context_with_model: graph splits = 2
0.00.989.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.077 I main: llama threadpool init, n_threads = 1
0.01.061.098 I 
0.01.061.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.061.200 I 
0.01.061.353 I sampler seed: 1234
0.01.061.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.061.372 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.061.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.061.374 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.912.123 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.912.127 I llama_perf_context_print:        load time =     758.29 ms
0.02.912.129 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.70 tokens per second)
0.02.912.131 I llama_perf_context_print:        eval time =    1802.80 ms /   255 runs   (    7.07 ms per token,   141.45 tokens per second)
0.02.912.132 I llama_perf_context_print:       total time =    1851.05 ms /   262 tokens

real	0m3.205s
user	0m2.404s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.350 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.313 I llama_model_loader: - type  f32:  258 tensors
0.00.315.315 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.315 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.995 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.384.899 I llm_load_vocab: special tokens cache size = 25
0.00.407.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.212 I llm_load_print_meta: arch             = gptneox
0.00.407.213 I llm_load_print_meta: vocab type       = BPE
0.00.407.214 I llm_load_print_meta: n_vocab          = 50304
0.00.407.214 I llm_load_print_meta: n_merges         = 50009
0.00.407.215 I llm_load_print_meta: vocab_only       = 0
0.00.407.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.218 I llm_load_print_meta: n_embd           = 2560
0.00.407.219 I llm_load_print_meta: n_layer          = 32
0.00.407.234 I llm_load_print_meta: n_head           = 32
0.00.407.235 I llm_load_print_meta: n_head_kv        = 32
0.00.407.236 I llm_load_print_meta: n_rot            = 20
0.00.407.236 I llm_load_print_meta: n_swa            = 0
0.00.407.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.239 I llm_load_print_meta: n_gqa            = 1
0.00.407.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.247 I llm_load_print_meta: n_ff             = 10240
0.00.407.248 I llm_load_print_meta: n_expert         = 0
0.00.407.248 I llm_load_print_meta: n_expert_used    = 0
0.00.407.248 I llm_load_print_meta: causal attn      = 1
0.00.407.249 I llm_load_print_meta: pooling type     = 0
0.00.407.250 I llm_load_print_meta: rope type        = 2
0.00.407.251 I llm_load_print_meta: rope scaling     = linear
0.00.407.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.253 I llm_load_print_meta: freq_scale_train = 1
0.00.407.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.261 I llm_load_print_meta: model type       = 2.8B
0.00.407.263 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.264 I llm_load_print_meta: model params     = 2.78 B
0.00.407.265 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.265 I llm_load_print_meta: general.name     = 2.8B
0.00.407.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.268 I llm_load_print_meta: max token length = 1024
0.00.407.474 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.537.604 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.616 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.537.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.625 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.537.626 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.881.294 I llama_new_context_with_model: n_ctx      = 2048
0.00.881.301 I llama_new_context_with_model: n_batch    = 512
0.00.881.301 I llama_new_context_with_model: n_ubatch   = 512
0.00.881.302 I llama_new_context_with_model: flash_attn = 0
0.00.881.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.308 I llama_new_context_with_model: freq_scale = 1
0.00.882.612 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.984 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.987 I llama_new_context_with_model: graph splits = 2
0.00.892.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.182 I 
0.00.961.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.304 I perplexity: tokenizing the input ..
0.02.191.985 I perplexity: tokenization took 1230.67 ms
0.02.192.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.041 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.628.700 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.630.438 I llama_perf_context_print:        load time =     675.81 ms
0.04.630.441 I llama_perf_context_print: prompt eval time =    2066.24 ms /  8192 tokens (    0.25 ms per token,  3964.69 tokens per second)
0.04.630.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.444 I llama_perf_context_print:       total time =    3669.26 ms /  8193 tokens

real	0m4.931s
user	0m4.873s
sys	0m1.038s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.002.007 I main: load the model and apply lora adapter, if any
0.00.279.349 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.152 I llama_model_loader: - type  f32:  258 tensors
0.00.309.154 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.698 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.375.275 I llm_load_vocab: special tokens cache size = 25
0.00.397.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.545 I llm_load_print_meta: arch             = gptneox
0.00.397.546 I llm_load_print_meta: vocab type       = BPE
0.00.397.547 I llm_load_print_meta: n_vocab          = 50304
0.00.397.547 I llm_load_print_meta: n_merges         = 50009
0.00.397.562 I llm_load_print_meta: vocab_only       = 0
0.00.397.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.563 I llm_load_print_meta: n_embd           = 2560
0.00.397.564 I llm_load_print_meta: n_layer          = 32
0.00.397.581 I llm_load_print_meta: n_head           = 32
0.00.397.582 I llm_load_print_meta: n_head_kv        = 32
0.00.397.583 I llm_load_print_meta: n_rot            = 20
0.00.397.583 I llm_load_print_meta: n_swa            = 0
0.00.397.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.584 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.586 I llm_load_print_meta: n_gqa            = 1
0.00.397.587 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.588 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.594 I llm_load_print_meta: n_ff             = 10240
0.00.397.595 I llm_load_print_meta: n_expert         = 0
0.00.397.595 I llm_load_print_meta: n_expert_used    = 0
0.00.397.596 I llm_load_print_meta: causal attn      = 1
0.00.397.596 I llm_load_print_meta: pooling type     = 0
0.00.397.597 I llm_load_print_meta: rope type        = 2
0.00.397.597 I llm_load_print_meta: rope scaling     = linear
0.00.397.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.600 I llm_load_print_meta: freq_scale_train = 1
0.00.397.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.604 I llm_load_print_meta: model type       = 2.8B
0.00.397.605 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.606 I llm_load_print_meta: model params     = 2.78 B
0.00.397.608 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.608 I llm_load_print_meta: general.name     = 2.8B
0.00.397.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.613 I llm_load_print_meta: max token length = 1024
0.00.397.747 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.803 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.814 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.824 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.536.825 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.955.058 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.063 I llama_new_context_with_model: n_batch    = 2048
0.00.955.064 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.065 I llama_new_context_with_model: flash_attn = 0
0.00.955.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.074 I llama_new_context_with_model: freq_scale = 1
0.00.956.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.666 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.081 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.094 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.094 I llama_new_context_with_model: graph splits = 2
0.00.966.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.673 I main: llama threadpool init, n_threads = 1
0.01.037.691 I 
0.01.037.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.037.792 I 
0.01.037.958 I sampler seed: 1234
0.01.037.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.976 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.037.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.978 I 
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

0.02.970.452 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.970.455 I llama_perf_context_print:        load time =     758.30 ms
0.02.970.457 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   602.98 tokens per second)
0.02.970.459 I llama_perf_context_print:        eval time =    1885.91 ms /   255 runs   (    7.40 ms per token,   135.21 tokens per second)
0.02.970.461 I llama_perf_context_print:       total time =    1932.79 ms /   262 tokens

real	0m3.259s
user	0m2.471s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 3936 (7899c67f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.185 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.801 I llama_model_loader: - type  f32:  258 tensors
0.00.309.804 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.894 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.376.444 I llm_load_vocab: special tokens cache size = 25
0.00.399.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.122 I llm_load_print_meta: arch             = gptneox
0.00.399.123 I llm_load_print_meta: vocab type       = BPE
0.00.399.124 I llm_load_print_meta: n_vocab          = 50304
0.00.399.124 I llm_load_print_meta: n_merges         = 50009
0.00.399.125 I llm_load_print_meta: vocab_only       = 0
0.00.399.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.125 I llm_load_print_meta: n_embd           = 2560
0.00.399.126 I llm_load_print_meta: n_layer          = 32
0.00.399.141 I llm_load_print_meta: n_head           = 32
0.00.399.143 I llm_load_print_meta: n_head_kv        = 32
0.00.399.143 I llm_load_print_meta: n_rot            = 20
0.00.399.143 I llm_load_print_meta: n_swa            = 0
0.00.399.145 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.147 I llm_load_print_meta: n_gqa            = 1
0.00.399.148 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.149 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.155 I llm_load_print_meta: n_ff             = 10240
0.00.399.156 I llm_load_print_meta: n_expert         = 0
0.00.399.156 I llm_load_print_meta: n_expert_used    = 0
0.00.399.157 I llm_load_print_meta: causal attn      = 1
0.00.399.157 I llm_load_print_meta: pooling type     = 0
0.00.399.158 I llm_load_print_meta: rope type        = 2
0.00.399.159 I llm_load_print_meta: rope scaling     = linear
0.00.399.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.161 I llm_load_print_meta: freq_scale_train = 1
0.00.399.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.168 I llm_load_print_meta: model type       = 2.8B
0.00.399.169 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.170 I llm_load_print_meta: model params     = 2.78 B
0.00.399.172 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.172 I llm_load_print_meta: general.name     = 2.8B
0.00.399.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.177 I llm_load_print_meta: max token length = 1024
0.00.399.301 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.222 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.234 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.235 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.244 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.540.246 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.911.579 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.585 I llama_new_context_with_model: n_batch    = 512
0.00.911.585 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.586 I llama_new_context_with_model: flash_attn = 0
0.00.911.591 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.592 I llama_new_context_with_model: freq_scale = 1
0.00.912.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.905 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.068 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.077 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.080 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.081 I llama_new_context_with_model: graph splits = 2
0.00.922.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.113 I 
0.00.991.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.239 I perplexity: tokenizing the input ..
0.02.322.397 I perplexity: tokenization took 1331.15 ms
0.02.322.723 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.423 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.784.087 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.785.733 I llama_perf_context_print:        load time =     710.90 ms
0.04.785.736 I llama_perf_context_print: prompt eval time =    2090.50 ms /  8192 tokens (    0.26 ms per token,  3918.68 tokens per second)
0.04.785.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.785.739 I llama_perf_context_print:       total time =    3794.62 ms /  8193 tokens

real	0m5.088s
user	0m5.075s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3936 (7899c67f)
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
0.00.906.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.348s
user	0m16.698s
sys	0m1.709s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3936 (7899c67f)
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
0.00.907.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.023s
user	0m14.770s
sys	0m1.654s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3936 (7899c67f)
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
0.00.787.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.765s
user	0m4.031s
sys	0m0.729s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3936 (7899c67f)
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
0.00.775.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.915s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.86 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.47 sec*proc (2 tests)

Total Test time (real) =   6.47 sec
1.02user 5.46system 0:06.50elapsed 99%CPU (0avgtext+0avgdata 5875324maxresident)k
0inputs+48outputs (0major+1513858minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.39user 5.27system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5869020maxresident)k
0inputs+48outputs (0major+1513662minor)pagefaults 0swaps
```
