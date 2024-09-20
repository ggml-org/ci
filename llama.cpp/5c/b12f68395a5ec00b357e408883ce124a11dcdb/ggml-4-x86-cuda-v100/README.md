## Summary

- status:  SUCCESS ✅
- runtime: 15:41.80
- date:    Fri Sep 20 17:09:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cb12f68395a5ec00b357e408883ce124a11dcdb
- author:  Johannes Gäßler
```
CUDA: fix sum.cu compilation for CUDA < 11.7 (#9562)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.58 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.57 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.72 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.08 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.77 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  258.17 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 325.24 sec*proc (28 tests)

Total Test time (real) = 325.30 sec

real	5m25.339s
user	11m9.365s
sys	0m7.150s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.51 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   53.66 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.07 sec*proc (28 tests)

Total Test time (real) =  88.09 sec

real	1m28.119s
user	1m32.878s
sys	0m6.057s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.840 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.167 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.208 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.209 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.209 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.210 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.211 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.336 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.337 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.338 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.338 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.339 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.340 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.342 I llama_model_loader: - type  f32:  124 tensors
0.00.014.344 I llama_model_loader: - type  f16:   73 tensors
0.00.025.251 I llm_load_vocab: special tokens cache size = 5
0.00.028.556 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.569 I llm_load_print_meta: arch             = bert
0.00.028.573 I llm_load_print_meta: vocab type       = WPM
0.00.028.575 I llm_load_print_meta: n_vocab          = 30522
0.00.028.576 I llm_load_print_meta: n_merges         = 0
0.00.028.577 I llm_load_print_meta: vocab_only       = 0
0.00.028.577 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.578 I llm_load_print_meta: n_embd           = 384
0.00.028.578 I llm_load_print_meta: n_layer          = 12
0.00.028.586 I llm_load_print_meta: n_head           = 12
0.00.028.587 I llm_load_print_meta: n_head_kv        = 12
0.00.028.587 I llm_load_print_meta: n_rot            = 32
0.00.028.588 I llm_load_print_meta: n_swa            = 0
0.00.028.590 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.592 I llm_load_print_meta: n_gqa            = 1
0.00.028.593 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.595 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.597 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.601 I llm_load_print_meta: n_ff             = 1536
0.00.028.602 I llm_load_print_meta: n_expert         = 0
0.00.028.602 I llm_load_print_meta: n_expert_used    = 0
0.00.028.603 I llm_load_print_meta: causal attn      = 0
0.00.028.604 I llm_load_print_meta: pooling type     = 2
0.00.028.604 I llm_load_print_meta: rope type        = 2
0.00.028.605 I llm_load_print_meta: rope scaling     = linear
0.00.028.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.608 I llm_load_print_meta: freq_scale_train = 1
0.00.028.609 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.613 I llm_load_print_meta: model type       = 33M
0.00.028.616 I llm_load_print_meta: model ftype      = F16
0.00.028.617 I llm_load_print_meta: model params     = 33.21 M
0.00.028.618 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.619 I llm_load_print_meta: general.name     = Bge Small
0.00.028.620 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.621 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.621 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.622 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.622 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.623 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.624 I llm_load_print_meta: max token length = 21
0.00.132.357 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.365 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.366 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.469 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.427.111 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.431.652 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.431.658 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.431.662 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.432.780 I llama_new_context_with_model: n_ctx      = 512
0.00.432.785 I llama_new_context_with_model: n_batch    = 2048
0.00.432.786 I llama_new_context_with_model: n_ubatch   = 2048
0.00.432.786 I llama_new_context_with_model: flash_attn = 0
0.00.432.789 I llama_new_context_with_model: freq_base  = 10000.0
0.00.432.790 I llama_new_context_with_model: freq_scale = 1
0.00.439.130 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.439.144 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.439.156 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.444.652 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.444.661 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.444.662 I llama_new_context_with_model: graph nodes  = 429
0.00.444.663 I llama_new_context_with_model: graph splits = 196
0.00.444.669 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.593 I 
0.00.449.716 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.457.982 I llama_perf_context_print:        load time =     445.75 ms
0.00.457.984 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1993.80 tokens per second)
0.00.457.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.986 I llama_perf_context_print:       total time =       8.39 ms /    10 tokens

real	0m0.612s
user	0m0.106s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.821 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.836 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.866 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.870 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.871 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.880 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.881 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.882 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.882 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.776 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.777 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.777 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.778 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.778 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.779 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.782 I llama_model_loader: - type  f32:  124 tensors
0.00.012.784 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.111 I llm_load_vocab: special tokens cache size = 5
0.00.026.421 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.434 I llm_load_print_meta: arch             = bert
0.00.026.435 I llm_load_print_meta: vocab type       = WPM
0.00.026.436 I llm_load_print_meta: n_vocab          = 30522
0.00.026.436 I llm_load_print_meta: n_merges         = 0
0.00.026.437 I llm_load_print_meta: vocab_only       = 0
0.00.026.437 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.437 I llm_load_print_meta: n_embd           = 384
0.00.026.437 I llm_load_print_meta: n_layer          = 12
0.00.026.444 I llm_load_print_meta: n_head           = 12
0.00.026.445 I llm_load_print_meta: n_head_kv        = 12
0.00.026.446 I llm_load_print_meta: n_rot            = 32
0.00.026.447 I llm_load_print_meta: n_swa            = 0
0.00.026.447 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.448 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.449 I llm_load_print_meta: n_gqa            = 1
0.00.026.450 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.452 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.455 I llm_load_print_meta: n_ff             = 1536
0.00.026.455 I llm_load_print_meta: n_expert         = 0
0.00.026.455 I llm_load_print_meta: n_expert_used    = 0
0.00.026.456 I llm_load_print_meta: causal attn      = 0
0.00.026.456 I llm_load_print_meta: pooling type     = 2
0.00.026.456 I llm_load_print_meta: rope type        = 2
0.00.026.456 I llm_load_print_meta: rope scaling     = linear
0.00.026.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.458 I llm_load_print_meta: freq_scale_train = 1
0.00.026.459 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.462 I llm_load_print_meta: model type       = 33M
0.00.026.481 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.483 I llm_load_print_meta: model params     = 33.21 M
0.00.026.484 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.484 I llm_load_print_meta: general.name     = Bge Small
0.00.026.485 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.485 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.486 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.486 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.486 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.487 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.487 I llm_load_print_meta: max token length = 21
0.00.131.909 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.131.917 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.131.918 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.020 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.409.550 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.412.384 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.412.392 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.412.397 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.413.503 I llama_new_context_with_model: n_ctx      = 512
0.00.413.509 I llama_new_context_with_model: n_batch    = 2048
0.00.413.509 I llama_new_context_with_model: n_ubatch   = 2048
0.00.413.510 I llama_new_context_with_model: flash_attn = 0
0.00.413.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.413.513 I llama_new_context_with_model: freq_scale = 1
0.00.419.086 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.419.100 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.419.111 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.424.934 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.424.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.424.946 I llama_new_context_with_model: graph nodes  = 429
0.00.424.946 I llama_new_context_with_model: graph splits = 196
0.00.424.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.876 I 
0.00.429.986 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.437.817 I llama_perf_context_print:        load time =     427.51 ms
0.00.437.819 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2224.97 tokens per second)
0.00.437.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.821 I llama_perf_context_print:       total time =       7.94 ms /    10 tokens

real	0m0.584s
user	0m0.126s
sys	0m0.495s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 9.6667 OK
  - q8_0 @ 9.7126 OK
  - q4_0 @ 10.2888 OK
  - q4_1 @ 9.9584 OK
  - q5_0 @ 9.8047 OK
  - q5_1 @ 9.7281 OK
  - q3_k @ 10.3341 OK
  - q4_k @ 9.8572 OK
  - q5_k @ 9.7086 OK
  - q6_k @ 9.6946 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.002.553 I main: load the model and apply lora adapter, if any
0.00.016.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.782 I llama_model_loader: - type  f32:  258 tensors
0.00.033.784 I llama_model_loader: - type  f16:  130 tensors
0.00.092.811 I llm_load_vocab: special tokens cache size = 25
0.00.115.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.219 I llm_load_print_meta: arch             = gptneox
0.00.115.224 I llm_load_print_meta: vocab type       = BPE
0.00.115.224 I llm_load_print_meta: n_vocab          = 50304
0.00.115.225 I llm_load_print_meta: n_merges         = 50009
0.00.115.225 I llm_load_print_meta: vocab_only       = 0
0.00.115.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.226 I llm_load_print_meta: n_embd           = 2560
0.00.115.227 I llm_load_print_meta: n_layer          = 32
0.00.115.241 I llm_load_print_meta: n_head           = 32
0.00.115.242 I llm_load_print_meta: n_head_kv        = 32
0.00.115.243 I llm_load_print_meta: n_rot            = 20
0.00.115.244 I llm_load_print_meta: n_swa            = 0
0.00.115.244 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.245 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.247 I llm_load_print_meta: n_gqa            = 1
0.00.115.249 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.251 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.257 I llm_load_print_meta: n_ff             = 10240
0.00.115.258 I llm_load_print_meta: n_expert         = 0
0.00.115.258 I llm_load_print_meta: n_expert_used    = 0
0.00.115.258 I llm_load_print_meta: causal attn      = 1
0.00.115.259 I llm_load_print_meta: pooling type     = 0
0.00.115.259 I llm_load_print_meta: rope type        = 2
0.00.115.260 I llm_load_print_meta: rope scaling     = linear
0.00.115.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.263 I llm_load_print_meta: freq_scale_train = 1
0.00.115.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.268 I llm_load_print_meta: model type       = 2.8B
0.00.115.271 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.272 I llm_load_print_meta: model params     = 2.78 B
0.00.115.274 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.274 I llm_load_print_meta: general.name     = 2.8B
0.00.115.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.279 I llm_load_print_meta: max token length = 1024
0.00.227.751 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.758 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.759 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.863 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.521.959 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.883.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.883.704 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.883.705 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.883.714 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.883.715 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.754.708 I llama_new_context_with_model: n_ctx      = 2048
0.01.754.714 I llama_new_context_with_model: n_batch    = 2048
0.01.754.714 I llama_new_context_with_model: n_ubatch   = 512
0.01.754.715 I llama_new_context_with_model: flash_attn = 0
0.01.754.720 I llama_new_context_with_model: freq_base  = 10000.0
0.01.754.721 I llama_new_context_with_model: freq_scale = 1
0.01.755.965 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.755.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.006 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.765.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.765.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.989 I llama_new_context_with_model: graph nodes  = 1287
0.01.765.989 I llama_new_context_with_model: graph splits = 2
0.01.765.993 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.330 I main: llama threadpool init, n_threads = 1
0.01.842.345 I 
0.01.842.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.842.448 I 
0.01.842.567 I sampler seed: 1234
0.01.842.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.585 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.842.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.666.788 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24706.43 tokens per second)
0.04.666.791 I llama_perf_context_print:        load time =    1839.76 ms
0.04.666.793 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.08 tokens per second)
0.04.666.795 I llama_perf_context_print:        eval time =    2775.01 ms /   255 runs   (   10.88 ms per token,    91.89 tokens per second)
0.04.666.796 I llama_perf_context_print:       total time =    2824.46 ms /   262 tokens

real	0m4.850s
user	0m3.708s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.061 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.799 I llama_model_loader: - type  f32:  258 tensors
0.00.039.801 I llama_model_loader: - type  f16:  130 tensors
0.00.094.635 I llm_load_vocab: special tokens cache size = 25
0.00.117.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.372 I llm_load_print_meta: arch             = gptneox
0.00.117.373 I llm_load_print_meta: vocab type       = BPE
0.00.117.374 I llm_load_print_meta: n_vocab          = 50304
0.00.117.375 I llm_load_print_meta: n_merges         = 50009
0.00.117.375 I llm_load_print_meta: vocab_only       = 0
0.00.117.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.376 I llm_load_print_meta: n_embd           = 2560
0.00.117.378 I llm_load_print_meta: n_layer          = 32
0.00.117.391 I llm_load_print_meta: n_head           = 32
0.00.117.393 I llm_load_print_meta: n_head_kv        = 32
0.00.117.394 I llm_load_print_meta: n_rot            = 20
0.00.117.394 I llm_load_print_meta: n_swa            = 0
0.00.117.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.398 I llm_load_print_meta: n_gqa            = 1
0.00.117.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.406 I llm_load_print_meta: n_ff             = 10240
0.00.117.410 I llm_load_print_meta: n_expert         = 0
0.00.117.410 I llm_load_print_meta: n_expert_used    = 0
0.00.117.411 I llm_load_print_meta: causal attn      = 1
0.00.117.411 I llm_load_print_meta: pooling type     = 0
0.00.117.413 I llm_load_print_meta: rope type        = 2
0.00.117.413 I llm_load_print_meta: rope scaling     = linear
0.00.117.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.415 I llm_load_print_meta: freq_scale_train = 1
0.00.117.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.420 I llm_load_print_meta: model type       = 2.8B
0.00.117.422 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.422 I llm_load_print_meta: model params     = 2.78 B
0.00.117.424 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.117.425 I llm_load_print_meta: general.name     = 2.8B
0.00.117.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.432 I llm_load_print_meta: max token length = 1024
0.00.222.450 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.457 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.458 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.562 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.442 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.835.876 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.835.886 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.835.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.835.896 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.835.897 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.695.393 I llama_new_context_with_model: n_ctx      = 2048
0.01.695.398 I llama_new_context_with_model: n_batch    = 512
0.01.695.399 I llama_new_context_with_model: n_ubatch   = 512
0.01.695.399 I llama_new_context_with_model: flash_attn = 0
0.01.695.404 I llama_new_context_with_model: freq_base  = 10000.0
0.01.695.405 I llama_new_context_with_model: freq_scale = 1
0.01.696.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.696.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.698.069 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.706.664 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.706.667 I llama_new_context_with_model: graph nodes  = 1287
0.01.706.667 I llama_new_context_with_model: graph splits = 2
0.01.706.670 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.784.047 I 
0.01.784.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.784.179 I perplexity: tokenizing the input ..
0.03.053.048 I perplexity: tokenization took 1268.85 ms
0.03.053.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.633.094 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.231.356 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.233.421 I llama_perf_context_print:        load time =    1776.40 ms
0.05.233.424 I llama_perf_context_print: prompt eval time =    1812.83 ms /  8192 tokens (    0.22 ms per token,  4518.90 tokens per second)
0.05.233.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.233.427 I llama_perf_context_print:       total time =    3449.37 ms /  8193 tokens

real	0m5.444s
user	0m5.121s
sys	0m1.306s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.725 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.002.550 I main: load the model and apply lora adapter, if any
0.00.016.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.604 I llama_model_loader: - type  f32:  258 tensors
0.00.033.606 I llama_model_loader: - type q8_0:  130 tensors
0.00.091.727 I llm_load_vocab: special tokens cache size = 25
0.00.114.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.088 I llm_load_print_meta: arch             = gptneox
0.00.114.089 I llm_load_print_meta: vocab type       = BPE
0.00.114.090 I llm_load_print_meta: n_vocab          = 50304
0.00.114.091 I llm_load_print_meta: n_merges         = 50009
0.00.114.091 I llm_load_print_meta: vocab_only       = 0
0.00.114.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.095 I llm_load_print_meta: n_embd           = 2560
0.00.114.096 I llm_load_print_meta: n_layer          = 32
0.00.114.109 I llm_load_print_meta: n_head           = 32
0.00.114.110 I llm_load_print_meta: n_head_kv        = 32
0.00.114.110 I llm_load_print_meta: n_rot            = 20
0.00.114.111 I llm_load_print_meta: n_swa            = 0
0.00.114.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.112 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.114 I llm_load_print_meta: n_gqa            = 1
0.00.114.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.123 I llm_load_print_meta: n_ff             = 10240
0.00.114.123 I llm_load_print_meta: n_expert         = 0
0.00.114.124 I llm_load_print_meta: n_expert_used    = 0
0.00.114.124 I llm_load_print_meta: causal attn      = 1
0.00.114.124 I llm_load_print_meta: pooling type     = 0
0.00.114.125 I llm_load_print_meta: rope type        = 2
0.00.114.126 I llm_load_print_meta: rope scaling     = linear
0.00.114.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.128 I llm_load_print_meta: freq_scale_train = 1
0.00.114.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.134 I llm_load_print_meta: model type       = 2.8B
0.00.114.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.136 I llm_load_print_meta: model params     = 2.78 B
0.00.114.137 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.114.137 I llm_load_print_meta: general.name     = 2.8B
0.00.114.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.141 I llm_load_print_meta: max token length = 1024
0.00.220.498 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.505 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.506 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.611 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.476 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.677.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.677.906 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.677.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.677.916 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.677.918 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.208.199 I llama_new_context_with_model: n_ctx      = 2048
0.01.208.224 I llama_new_context_with_model: n_batch    = 2048
0.01.208.225 I llama_new_context_with_model: n_ubatch   = 512
0.01.208.226 I llama_new_context_with_model: flash_attn = 0
0.01.208.232 I llama_new_context_with_model: freq_base  = 10000.0
0.01.208.232 I llama_new_context_with_model: freq_scale = 1
0.01.209.527 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.209.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.210.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.219.494 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.219.504 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.219.507 I llama_new_context_with_model: graph nodes  = 1287
0.01.219.507 I llama_new_context_with_model: graph splits = 2
0.01.219.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.002 I main: llama threadpool init, n_threads = 1
0.01.288.019 I 
0.01.288.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.288.137 I 
0.01.288.286 I sampler seed: 1234
0.01.288.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.303 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.288.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.387.747 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24363.13 tokens per second)
0.03.387.750 I llama_perf_context_print:        load time =    1285.43 ms
0.03.387.752 I llama_perf_context_print: prompt eval time =      11.18 ms /     7 tokens (    1.60 ms per token,   626.01 tokens per second)
0.03.387.754 I llama_perf_context_print:        eval time =    2053.95 ms /   255 runs   (    8.05 ms per token,   124.15 tokens per second)
0.03.387.755 I llama_perf_context_print:       total time =    2099.75 ms /   262 tokens

real	0m3.571s
user	0m2.688s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.133 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.155 I llama_model_loader: - type  f32:  258 tensors
0.00.038.157 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.199 I llm_load_vocab: special tokens cache size = 25
0.00.114.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.763 I llm_load_print_meta: arch             = gptneox
0.00.114.764 I llm_load_print_meta: vocab type       = BPE
0.00.114.765 I llm_load_print_meta: n_vocab          = 50304
0.00.114.765 I llm_load_print_meta: n_merges         = 50009
0.00.114.766 I llm_load_print_meta: vocab_only       = 0
0.00.114.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.767 I llm_load_print_meta: n_embd           = 2560
0.00.114.767 I llm_load_print_meta: n_layer          = 32
0.00.114.780 I llm_load_print_meta: n_head           = 32
0.00.114.781 I llm_load_print_meta: n_head_kv        = 32
0.00.114.781 I llm_load_print_meta: n_rot            = 20
0.00.114.782 I llm_load_print_meta: n_swa            = 0
0.00.114.784 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.784 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.786 I llm_load_print_meta: n_gqa            = 1
0.00.114.787 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.788 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.794 I llm_load_print_meta: n_ff             = 10240
0.00.114.795 I llm_load_print_meta: n_expert         = 0
0.00.114.795 I llm_load_print_meta: n_expert_used    = 0
0.00.114.796 I llm_load_print_meta: causal attn      = 1
0.00.114.796 I llm_load_print_meta: pooling type     = 0
0.00.114.797 I llm_load_print_meta: rope type        = 2
0.00.114.797 I llm_load_print_meta: rope scaling     = linear
0.00.114.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.800 I llm_load_print_meta: freq_scale_train = 1
0.00.114.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.808 I llm_load_print_meta: model type       = 2.8B
0.00.114.809 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.810 I llm_load_print_meta: model params     = 2.78 B
0.00.114.812 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.114.812 I llm_load_print_meta: general.name     = 2.8B
0.00.114.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.816 I llm_load_print_meta: max token length = 1024
0.00.220.145 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.153 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.154 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.257 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.446 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.694.866 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.694.880 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.694.881 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.694.890 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.694.892 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.163.585 I llama_new_context_with_model: n_ctx      = 2048
0.01.163.591 I llama_new_context_with_model: n_batch    = 512
0.01.163.591 I llama_new_context_with_model: n_ubatch   = 512
0.01.163.592 I llama_new_context_with_model: flash_attn = 0
0.01.163.598 I llama_new_context_with_model: freq_base  = 10000.0
0.01.163.599 I llama_new_context_with_model: freq_scale = 1
0.01.164.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.164.890 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.182 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.174.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.174.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.174.254 I llama_new_context_with_model: graph nodes  = 1287
0.01.174.254 I llama_new_context_with_model: graph splits = 2
0.01.174.257 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.568 I 
0.01.242.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.242.702 I perplexity: tokenizing the input ..
0.02.482.805 I perplexity: tokenization took 1240.11 ms
0.02.483.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.111.716 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.821.218 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.822.906 I llama_perf_context_print:        load time =    1234.99 ms
0.04.822.909 I llama_perf_context_print: prompt eval time =    1975.42 ms /  8192 tokens (    0.24 ms per token,  4146.96 tokens per second)
0.04.822.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.822.912 I llama_perf_context_print:       total time =    3580.34 ms /  8193 tokens

real	0m5.018s
user	0m4.865s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.689 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.002.505 I main: load the model and apply lora adapter, if any
0.00.017.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.940 I llama_model_loader: - type  f32:  258 tensors
0.00.035.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.035.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.398 I llm_load_vocab: special tokens cache size = 25
0.00.111.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.641 I llm_load_print_meta: arch             = gptneox
0.00.111.642 I llm_load_print_meta: vocab type       = BPE
0.00.111.643 I llm_load_print_meta: n_vocab          = 50304
0.00.111.644 I llm_load_print_meta: n_merges         = 50009
0.00.111.646 I llm_load_print_meta: vocab_only       = 0
0.00.111.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.647 I llm_load_print_meta: n_embd           = 2560
0.00.111.647 I llm_load_print_meta: n_layer          = 32
0.00.111.658 I llm_load_print_meta: n_head           = 32
0.00.111.659 I llm_load_print_meta: n_head_kv        = 32
0.00.111.659 I llm_load_print_meta: n_rot            = 20
0.00.111.660 I llm_load_print_meta: n_swa            = 0
0.00.111.660 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.661 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.662 I llm_load_print_meta: n_gqa            = 1
0.00.111.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.665 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.670 I llm_load_print_meta: n_ff             = 10240
0.00.111.671 I llm_load_print_meta: n_expert         = 0
0.00.111.671 I llm_load_print_meta: n_expert_used    = 0
0.00.111.672 I llm_load_print_meta: causal attn      = 1
0.00.111.672 I llm_load_print_meta: pooling type     = 0
0.00.111.673 I llm_load_print_meta: rope type        = 2
0.00.111.673 I llm_load_print_meta: rope scaling     = linear
0.00.111.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.675 I llm_load_print_meta: freq_scale_train = 1
0.00.111.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.681 I llm_load_print_meta: model type       = 2.8B
0.00.111.682 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.683 I llm_load_print_meta: model params     = 2.78 B
0.00.111.684 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.684 I llm_load_print_meta: general.name     = 2.8B
0.00.111.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.688 I llm_load_print_meta: max token length = 1024
0.00.214.859 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.866 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.867 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.969 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.916 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.068 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.078 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.594.080 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.886.206 I llama_new_context_with_model: n_ctx      = 2048
0.00.886.214 I llama_new_context_with_model: n_batch    = 2048
0.00.886.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.886.215 I llama_new_context_with_model: flash_attn = 0
0.00.886.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.886.222 I llama_new_context_with_model: freq_scale = 1
0.00.887.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.593 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.473 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.486 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.486 I llama_new_context_with_model: graph splits = 2
0.00.898.490 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.276 I main: llama threadpool init, n_threads = 1
0.00.966.293 I 
0.00.966.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.398 I 
0.00.966.545 I sampler seed: 1234
0.00.966.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.577 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.966.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.601.538 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.601.541 I llama_perf_context_print:        load time =     963.75 ms
0.02.601.543 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.07 tokens per second)
0.02.601.546 I llama_perf_context_print:        eval time =    1589.93 ms /   255 runs   (    6.24 ms per token,   160.38 tokens per second)
0.02.601.547 I llama_perf_context_print:       total time =    1635.27 ms /   262 tokens

real	0m2.773s
user	0m2.042s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.352 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.291 I llama_model_loader: - type  f32:  258 tensors
0.00.043.293 I llama_model_loader: - type q4_0:  129 tensors
0.00.043.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.516 I llm_load_vocab: special tokens cache size = 25
0.00.127.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.313 I llm_load_print_meta: arch             = gptneox
0.00.127.314 I llm_load_print_meta: vocab type       = BPE
0.00.127.315 I llm_load_print_meta: n_vocab          = 50304
0.00.127.315 I llm_load_print_meta: n_merges         = 50009
0.00.127.316 I llm_load_print_meta: vocab_only       = 0
0.00.127.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.317 I llm_load_print_meta: n_embd           = 2560
0.00.127.317 I llm_load_print_meta: n_layer          = 32
0.00.127.330 I llm_load_print_meta: n_head           = 32
0.00.127.332 I llm_load_print_meta: n_head_kv        = 32
0.00.127.334 I llm_load_print_meta: n_rot            = 20
0.00.127.334 I llm_load_print_meta: n_swa            = 0
0.00.127.336 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.337 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.339 I llm_load_print_meta: n_gqa            = 1
0.00.127.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.347 I llm_load_print_meta: n_ff             = 10240
0.00.127.348 I llm_load_print_meta: n_expert         = 0
0.00.127.349 I llm_load_print_meta: n_expert_used    = 0
0.00.127.350 I llm_load_print_meta: causal attn      = 1
0.00.127.350 I llm_load_print_meta: pooling type     = 0
0.00.127.351 I llm_load_print_meta: rope type        = 2
0.00.127.351 I llm_load_print_meta: rope scaling     = linear
0.00.127.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.354 I llm_load_print_meta: freq_scale_train = 1
0.00.127.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.363 I llm_load_print_meta: model type       = 2.8B
0.00.127.364 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.365 I llm_load_print_meta: model params     = 2.78 B
0.00.127.366 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.127.367 I llm_load_print_meta: general.name     = 2.8B
0.00.127.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.371 I llm_load_print_meta: max token length = 1024
0.00.267.805 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.267.813 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.267.814 I ggml_cuda_init: found 1 CUDA devices:
0.00.268.107 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.568.095 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.673.973 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.673.986 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.673.988 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.673.996 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.673.998 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.959.422 I llama_new_context_with_model: n_ctx      = 2048
0.00.959.429 I llama_new_context_with_model: n_batch    = 512
0.00.959.430 I llama_new_context_with_model: n_ubatch   = 512
0.00.959.431 I llama_new_context_with_model: flash_attn = 0
0.00.959.436 I llama_new_context_with_model: freq_base  = 10000.0
0.00.959.437 I llama_new_context_with_model: freq_scale = 1
0.00.960.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.774 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.788 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.788 I llama_new_context_with_model: graph splits = 2
0.00.970.790 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.405 I 
0.01.045.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.532 I perplexity: tokenizing the input ..
0.02.258.543 I perplexity: tokenization took 1213 ms
0.02.258.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.577 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.767.019 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.768.672 I llama_perf_context_print:        load time =    1037.60 ms
0.04.768.675 I llama_perf_context_print: prompt eval time =    2153.53 ms /  8192 tokens (    0.26 ms per token,  3803.98 tokens per second)
0.04.768.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.768.678 I llama_perf_context_print:       total time =    3723.27 ms /  8193 tokens

real	0m4.970s
user	0m4.872s
sys	0m1.079s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.002.539 I main: load the model and apply lora adapter, if any
0.00.016.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.528 I llama_model_loader: - type  f32:  258 tensors
0.00.033.531 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.215 I llm_load_vocab: special tokens cache size = 25
0.00.109.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.500 I llm_load_print_meta: arch             = gptneox
0.00.109.502 I llm_load_print_meta: vocab type       = BPE
0.00.109.502 I llm_load_print_meta: n_vocab          = 50304
0.00.109.503 I llm_load_print_meta: n_merges         = 50009
0.00.109.503 I llm_load_print_meta: vocab_only       = 0
0.00.109.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.504 I llm_load_print_meta: n_embd           = 2560
0.00.109.504 I llm_load_print_meta: n_layer          = 32
0.00.109.516 I llm_load_print_meta: n_head           = 32
0.00.109.517 I llm_load_print_meta: n_head_kv        = 32
0.00.109.518 I llm_load_print_meta: n_rot            = 20
0.00.109.519 I llm_load_print_meta: n_swa            = 0
0.00.109.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.521 I llm_load_print_meta: n_gqa            = 1
0.00.109.522 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.525 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.530 I llm_load_print_meta: n_ff             = 10240
0.00.109.530 I llm_load_print_meta: n_expert         = 0
0.00.109.530 I llm_load_print_meta: n_expert_used    = 0
0.00.109.531 I llm_load_print_meta: causal attn      = 1
0.00.109.531 I llm_load_print_meta: pooling type     = 0
0.00.109.532 I llm_load_print_meta: rope type        = 2
0.00.109.532 I llm_load_print_meta: rope scaling     = linear
0.00.109.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.534 I llm_load_print_meta: freq_scale_train = 1
0.00.109.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.541 I llm_load_print_meta: model type       = 2.8B
0.00.109.544 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.545 I llm_load_print_meta: model params     = 2.78 B
0.00.109.546 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.109.547 I llm_load_print_meta: general.name     = 2.8B
0.00.109.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.552 I llm_load_print_meta: max token length = 1024
0.00.217.333 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.341 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.342 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.446 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.586 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.564 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.575 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.586 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.609.588 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.931.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.931.498 I llama_new_context_with_model: n_batch    = 2048
0.00.931.499 I llama_new_context_with_model: n_ubatch   = 512
0.00.931.500 I llama_new_context_with_model: flash_attn = 0
0.00.931.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.508 I llama_new_context_with_model: freq_scale = 1
0.00.932.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.774 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.804 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.591 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.600 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.603 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.604 I llama_new_context_with_model: graph splits = 2
0.00.943.609 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.210 I main: llama threadpool init, n_threads = 1
0.01.013.230 I 
0.01.013.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.331 I 
0.01.013.478 I sampler seed: 1234
0.01.013.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.496 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.013.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.677.992 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22786.35 tokens per second)
0.02.677.995 I llama_perf_context_print:        load time =    1010.65 ms
0.02.677.997 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.23 tokens per second)
0.02.677.999 I llama_perf_context_print:        eval time =    1619.09 ms /   255 runs   (    6.35 ms per token,   157.50 tokens per second)
0.02.678.000 I llama_perf_context_print:       total time =    1664.79 ms /   262 tokens

real	0m2.855s
user	0m2.128s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.429 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.498 I llama_model_loader: - type  f32:  258 tensors
0.00.041.500 I llama_model_loader: - type q4_1:  129 tensors
0.00.041.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.173 I llm_load_vocab: special tokens cache size = 25
0.00.129.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.700 I llm_load_print_meta: arch             = gptneox
0.00.129.701 I llm_load_print_meta: vocab type       = BPE
0.00.129.702 I llm_load_print_meta: n_vocab          = 50304
0.00.129.703 I llm_load_print_meta: n_merges         = 50009
0.00.129.703 I llm_load_print_meta: vocab_only       = 0
0.00.129.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.704 I llm_load_print_meta: n_embd           = 2560
0.00.129.705 I llm_load_print_meta: n_layer          = 32
0.00.129.718 I llm_load_print_meta: n_head           = 32
0.00.129.719 I llm_load_print_meta: n_head_kv        = 32
0.00.129.720 I llm_load_print_meta: n_rot            = 20
0.00.129.721 I llm_load_print_meta: n_swa            = 0
0.00.129.721 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.721 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.725 I llm_load_print_meta: n_gqa            = 1
0.00.129.726 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.727 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.734 I llm_load_print_meta: n_ff             = 10240
0.00.129.734 I llm_load_print_meta: n_expert         = 0
0.00.129.734 I llm_load_print_meta: n_expert_used    = 0
0.00.129.735 I llm_load_print_meta: causal attn      = 1
0.00.129.736 I llm_load_print_meta: pooling type     = 0
0.00.129.736 I llm_load_print_meta: rope type        = 2
0.00.129.737 I llm_load_print_meta: rope scaling     = linear
0.00.129.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.741 I llm_load_print_meta: freq_scale_train = 1
0.00.129.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.745 I llm_load_print_meta: model type       = 2.8B
0.00.129.746 I llm_load_print_meta: model ftype      = Q4_1
0.00.129.751 I llm_load_print_meta: model params     = 2.78 B
0.00.129.752 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.129.752 I llm_load_print_meta: general.name     = 2.8B
0.00.129.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.757 I llm_load_print_meta: max token length = 1024
0.00.235.792 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.235.799 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.235.800 I ggml_cuda_init: found 1 CUDA devices:
0.00.235.903 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.480 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.885 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.886 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.894 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.623.896 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.913.238 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.244 I llama_new_context_with_model: n_batch    = 512
0.00.913.245 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.245 I llama_new_context_with_model: flash_attn = 0
0.00.913.250 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.254 I llama_new_context_with_model: freq_scale = 1
0.00.914.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.838 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.410 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.414 I llama_new_context_with_model: graph splits = 2
0.00.924.416 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.528 I 
0.00.993.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.668 I perplexity: tokenizing the input ..
0.02.202.208 I perplexity: tokenization took 1208.54 ms
0.02.202.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.151 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.700.249 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.701.883 I llama_perf_context_print:        load time =     985.64 ms
0.04.701.886 I llama_perf_context_print: prompt eval time =    2142.90 ms /  8192 tokens (    0.26 ms per token,  3822.86 tokens per second)
0.04.701.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.701.889 I llama_perf_context_print:       total time =    3708.36 ms /  8193 tokens

real	0m4.895s
user	0m4.883s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.551 I main: load the model and apply lora adapter, if any
0.00.017.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.702 I llama_model_loader: - type  f32:  258 tensors
0.00.036.704 I llama_model_loader: - type q5_0:  129 tensors
0.00.036.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.873 I llm_load_vocab: special tokens cache size = 25
0.00.126.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.948 I llm_load_print_meta: arch             = gptneox
0.00.126.949 I llm_load_print_meta: vocab type       = BPE
0.00.126.950 I llm_load_print_meta: n_vocab          = 50304
0.00.126.951 I llm_load_print_meta: n_merges         = 50009
0.00.126.951 I llm_load_print_meta: vocab_only       = 0
0.00.126.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.952 I llm_load_print_meta: n_embd           = 2560
0.00.126.953 I llm_load_print_meta: n_layer          = 32
0.00.126.970 I llm_load_print_meta: n_head           = 32
0.00.126.971 I llm_load_print_meta: n_head_kv        = 32
0.00.126.972 I llm_load_print_meta: n_rot            = 20
0.00.126.974 I llm_load_print_meta: n_swa            = 0
0.00.126.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.975 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.976 I llm_load_print_meta: n_gqa            = 1
0.00.126.978 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.979 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.987 I llm_load_print_meta: n_ff             = 10240
0.00.126.988 I llm_load_print_meta: n_expert         = 0
0.00.126.988 I llm_load_print_meta: n_expert_used    = 0
0.00.126.989 I llm_load_print_meta: causal attn      = 1
0.00.126.989 I llm_load_print_meta: pooling type     = 0
0.00.126.989 I llm_load_print_meta: rope type        = 2
0.00.126.990 I llm_load_print_meta: rope scaling     = linear
0.00.126.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.992 I llm_load_print_meta: freq_scale_train = 1
0.00.126.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.001 I llm_load_print_meta: model type       = 2.8B
0.00.127.002 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.003 I llm_load_print_meta: model params     = 2.78 B
0.00.127.005 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.127.006 I llm_load_print_meta: general.name     = 2.8B
0.00.127.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.010 I llm_load_print_meta: max token length = 1024
0.00.243.318 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.328 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.329 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.434 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.560.277 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.690.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.690.806 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.690.807 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.690.816 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.690.818 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.072.511 I llama_new_context_with_model: n_ctx      = 2048
0.01.072.519 I llama_new_context_with_model: n_batch    = 2048
0.01.072.519 I llama_new_context_with_model: n_ubatch   = 512
0.01.072.520 I llama_new_context_with_model: flash_attn = 0
0.01.072.526 I llama_new_context_with_model: freq_base  = 10000.0
0.01.072.529 I llama_new_context_with_model: freq_scale = 1
0.01.073.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.234 I llama_new_context_with_model: graph nodes  = 1287
0.01.084.234 I llama_new_context_with_model: graph splits = 2
0.01.084.238 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.052 I main: llama threadpool init, n_threads = 1
0.01.156.069 I 
0.01.156.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.156.171 I 
0.01.156.315 I sampler seed: 1234
0.01.156.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.332 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.156.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.945.907 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22741.03 tokens per second)
0.02.945.910 I llama_perf_context_print:        load time =    1153.48 ms
0.02.945.912 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.87 tokens per second)
0.02.945.913 I llama_perf_context_print:        eval time =    1737.32 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.945.914 I llama_perf_context_print:       total time =    1789.86 ms /   262 tokens

real	0m3.127s
user	0m2.320s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.129 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.583 I llama_model_loader: - type  f32:  258 tensors
0.00.037.584 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.205 I llm_load_vocab: special tokens cache size = 25
0.00.114.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.496 I llm_load_print_meta: arch             = gptneox
0.00.114.497 I llm_load_print_meta: vocab type       = BPE
0.00.114.498 I llm_load_print_meta: n_vocab          = 50304
0.00.114.498 I llm_load_print_meta: n_merges         = 50009
0.00.114.501 I llm_load_print_meta: vocab_only       = 0
0.00.114.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.502 I llm_load_print_meta: n_embd           = 2560
0.00.114.503 I llm_load_print_meta: n_layer          = 32
0.00.114.516 I llm_load_print_meta: n_head           = 32
0.00.114.518 I llm_load_print_meta: n_head_kv        = 32
0.00.114.519 I llm_load_print_meta: n_rot            = 20
0.00.114.519 I llm_load_print_meta: n_swa            = 0
0.00.114.520 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.520 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.522 I llm_load_print_meta: n_gqa            = 1
0.00.114.523 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.529 I llm_load_print_meta: n_ff             = 10240
0.00.114.533 I llm_load_print_meta: n_expert         = 0
0.00.114.533 I llm_load_print_meta: n_expert_used    = 0
0.00.114.534 I llm_load_print_meta: causal attn      = 1
0.00.114.535 I llm_load_print_meta: pooling type     = 0
0.00.114.536 I llm_load_print_meta: rope type        = 2
0.00.114.536 I llm_load_print_meta: rope scaling     = linear
0.00.114.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.539 I llm_load_print_meta: freq_scale_train = 1
0.00.114.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.547 I llm_load_print_meta: model type       = 2.8B
0.00.114.548 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.549 I llm_load_print_meta: model params     = 2.78 B
0.00.114.550 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.550 I llm_load_print_meta: general.name     = 2.8B
0.00.114.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.554 I llm_load_print_meta: max token length = 1024
0.00.219.152 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.159 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.160 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.261 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.765 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.014 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.024 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.616.026 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.933.061 I llama_new_context_with_model: n_ctx      = 2048
0.00.933.068 I llama_new_context_with_model: n_batch    = 512
0.00.933.068 I llama_new_context_with_model: n_ubatch   = 512
0.00.933.069 I llama_new_context_with_model: flash_attn = 0
0.00.933.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.933.076 I llama_new_context_with_model: freq_scale = 1
0.00.934.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.376 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.740 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.185 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.185 I llama_new_context_with_model: graph splits = 2
0.00.944.188 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.711 I 
0.01.012.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.854 I perplexity: tokenizing the input ..
0.02.223.034 I perplexity: tokenization took 1210.17 ms
0.02.223.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.812 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.556.782 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.558.418 I llama_perf_context_print:        load time =    1005.12 ms
0.04.558.421 I llama_perf_context_print: prompt eval time =    1976.83 ms /  8192 tokens (    0.24 ms per token,  4144.01 tokens per second)
0.04.558.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.423 I llama_perf_context_print:       total time =    3545.71 ms /  8193 tokens

real	0m4.761s
user	0m4.706s
sys	0m1.015s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.736 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.108 I main: llama backend init
0.00.002.635 I main: load the model and apply lora adapter, if any
0.00.016.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.725 I llama_model_loader: - type  f32:  258 tensors
0.00.033.727 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.514 I llm_load_vocab: special tokens cache size = 25
0.00.113.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.748 I llm_load_print_meta: arch             = gptneox
0.00.113.749 I llm_load_print_meta: vocab type       = BPE
0.00.113.751 I llm_load_print_meta: n_vocab          = 50304
0.00.113.751 I llm_load_print_meta: n_merges         = 50009
0.00.113.752 I llm_load_print_meta: vocab_only       = 0
0.00.113.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.753 I llm_load_print_meta: n_embd           = 2560
0.00.113.753 I llm_load_print_meta: n_layer          = 32
0.00.113.770 I llm_load_print_meta: n_head           = 32
0.00.113.771 I llm_load_print_meta: n_head_kv        = 32
0.00.113.772 I llm_load_print_meta: n_rot            = 20
0.00.113.772 I llm_load_print_meta: n_swa            = 0
0.00.113.773 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.773 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.775 I llm_load_print_meta: n_gqa            = 1
0.00.113.776 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.783 I llm_load_print_meta: n_ff             = 10240
0.00.113.783 I llm_load_print_meta: n_expert         = 0
0.00.113.783 I llm_load_print_meta: n_expert_used    = 0
0.00.113.784 I llm_load_print_meta: causal attn      = 1
0.00.113.784 I llm_load_print_meta: pooling type     = 0
0.00.113.785 I llm_load_print_meta: rope type        = 2
0.00.113.785 I llm_load_print_meta: rope scaling     = linear
0.00.113.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.788 I llm_load_print_meta: freq_scale_train = 1
0.00.113.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.793 I llm_load_print_meta: model type       = 2.8B
0.00.113.794 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.795 I llm_load_print_meta: model params     = 2.78 B
0.00.113.796 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.113.796 I llm_load_print_meta: general.name     = 2.8B
0.00.113.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.800 I llm_load_print_meta: max token length = 1024
0.00.219.685 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.692 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.693 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.797 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.492 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.523 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.535 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.536 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.545 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.630.547 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.011.867 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.874 I llama_new_context_with_model: n_batch    = 2048
0.01.011.874 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.875 I llama_new_context_with_model: flash_attn = 0
0.01.011.881 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.882 I llama_new_context_with_model: freq_scale = 1
0.01.013.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.100 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.024.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.024.435 I llama_new_context_with_model: graph nodes  = 1287
0.01.024.435 I llama_new_context_with_model: graph splits = 2
0.01.024.440 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.211 I main: llama threadpool init, n_threads = 1
0.01.091.227 I 
0.01.091.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.091.330 I 
0.01.091.482 I sampler seed: 1234
0.01.091.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.499 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.091.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.881.727 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21647.87 tokens per second)
0.02.881.731 I llama_perf_context_print:        load time =    1088.55 ms
0.02.881.733 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.79 tokens per second)
0.02.881.734 I llama_perf_context_print:        eval time =    1743.69 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.881.736 I llama_perf_context_print:       total time =    1790.52 ms /   262 tokens

real	0m3.066s
user	0m2.291s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.468 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.255 I llama_model_loader: - type  f32:  258 tensors
0.00.038.257 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.077 I llm_load_vocab: special tokens cache size = 25
0.00.116.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.314 I llm_load_print_meta: arch             = gptneox
0.00.116.315 I llm_load_print_meta: vocab type       = BPE
0.00.116.316 I llm_load_print_meta: n_vocab          = 50304
0.00.116.316 I llm_load_print_meta: n_merges         = 50009
0.00.116.317 I llm_load_print_meta: vocab_only       = 0
0.00.116.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.319 I llm_load_print_meta: n_embd           = 2560
0.00.116.322 I llm_load_print_meta: n_layer          = 32
0.00.116.336 I llm_load_print_meta: n_head           = 32
0.00.116.337 I llm_load_print_meta: n_head_kv        = 32
0.00.116.338 I llm_load_print_meta: n_rot            = 20
0.00.116.338 I llm_load_print_meta: n_swa            = 0
0.00.116.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.341 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.342 I llm_load_print_meta: n_gqa            = 1
0.00.116.344 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.345 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.351 I llm_load_print_meta: n_ff             = 10240
0.00.116.352 I llm_load_print_meta: n_expert         = 0
0.00.116.352 I llm_load_print_meta: n_expert_used    = 0
0.00.116.353 I llm_load_print_meta: causal attn      = 1
0.00.116.353 I llm_load_print_meta: pooling type     = 0
0.00.116.354 I llm_load_print_meta: rope type        = 2
0.00.116.355 I llm_load_print_meta: rope scaling     = linear
0.00.116.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.357 I llm_load_print_meta: freq_scale_train = 1
0.00.116.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.363 I llm_load_print_meta: model type       = 2.8B
0.00.116.364 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.365 I llm_load_print_meta: model params     = 2.78 B
0.00.116.367 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.367 I llm_load_print_meta: general.name     = 2.8B
0.00.116.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.374 I llm_load_print_meta: max token length = 1024
0.00.222.429 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.436 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.437 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.547 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.050 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.319 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.331 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.340 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.629.342 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.970.892 I llama_new_context_with_model: n_ctx      = 2048
0.00.970.898 I llama_new_context_with_model: n_batch    = 512
0.00.970.898 I llama_new_context_with_model: n_ubatch   = 512
0.00.970.899 I llama_new_context_with_model: flash_attn = 0
0.00.970.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.905 I llama_new_context_with_model: freq_scale = 1
0.00.972.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.194 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.144 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.154 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.157 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.157 I llama_new_context_with_model: graph splits = 2
0.00.983.160 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.058 I 
0.01.054.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.181 I perplexity: tokenizing the input ..
0.02.309.472 I perplexity: tokenization took 1255.28 ms
0.02.309.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.783 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.663.949 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.665.723 I llama_perf_context_print:        load time =    1046.07 ms
0.04.665.726 I llama_perf_context_print: prompt eval time =    1986.30 ms /  8192 tokens (    0.24 ms per token,  4124.25 tokens per second)
0.04.665.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.665.731 I llama_perf_context_print:       total time =    3611.66 ms /  8193 tokens

real	0m4.880s
user	0m4.865s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.728 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.002.545 I main: load the model and apply lora adapter, if any
0.00.016.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.386 I llama_model_loader: - type  f32:  258 tensors
0.00.033.388 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.389 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.700 I llm_load_vocab: special tokens cache size = 25
0.00.109.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.066 I llm_load_print_meta: arch             = gptneox
0.00.109.067 I llm_load_print_meta: vocab type       = BPE
0.00.109.068 I llm_load_print_meta: n_vocab          = 50304
0.00.109.069 I llm_load_print_meta: n_merges         = 50009
0.00.109.069 I llm_load_print_meta: vocab_only       = 0
0.00.109.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.070 I llm_load_print_meta: n_embd           = 2560
0.00.109.071 I llm_load_print_meta: n_layer          = 32
0.00.109.086 I llm_load_print_meta: n_head           = 32
0.00.109.088 I llm_load_print_meta: n_head_kv        = 32
0.00.109.089 I llm_load_print_meta: n_rot            = 20
0.00.109.090 I llm_load_print_meta: n_swa            = 0
0.00.109.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.091 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.097 I llm_load_print_meta: n_gqa            = 1
0.00.109.098 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.099 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.107 I llm_load_print_meta: n_ff             = 10240
0.00.109.108 I llm_load_print_meta: n_expert         = 0
0.00.109.109 I llm_load_print_meta: n_expert_used    = 0
0.00.109.110 I llm_load_print_meta: causal attn      = 1
0.00.109.110 I llm_load_print_meta: pooling type     = 0
0.00.109.111 I llm_load_print_meta: rope type        = 2
0.00.109.111 I llm_load_print_meta: rope scaling     = linear
0.00.109.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.114 I llm_load_print_meta: freq_scale_train = 1
0.00.109.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.119 I llm_load_print_meta: model type       = 2.8B
0.00.109.120 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.121 I llm_load_print_meta: model params     = 2.78 B
0.00.109.122 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.109.122 I llm_load_print_meta: general.name     = 2.8B
0.00.109.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.129 I llm_load_print_meta: max token length = 1024
0.00.215.617 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.624 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.625 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.738 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.001 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.567.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.218 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.567.219 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.229 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.567.232 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.773.264 I llama_new_context_with_model: n_ctx      = 2048
0.00.773.270 I llama_new_context_with_model: n_batch    = 2048
0.00.773.271 I llama_new_context_with_model: n_ubatch   = 512
0.00.773.272 I llama_new_context_with_model: flash_attn = 0
0.00.773.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.773.279 I llama_new_context_with_model: freq_scale = 1
0.00.774.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.535 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.559 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.250 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.259 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.263 I llama_new_context_with_model: graph splits = 2
0.00.785.267 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.289 I main: llama threadpool init, n_threads = 1
0.00.852.305 I 
0.00.852.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.852.404 I 
0.00.852.543 I sampler seed: 1234
0.00.852.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.570 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.852.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.679.816 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.679.819 I llama_perf_context_print:        load time =     849.73 ms
0.02.679.822 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.85 tokens per second)
0.02.679.823 I llama_perf_context_print:        eval time =    1777.77 ms /   255 runs   (    6.97 ms per token,   143.44 tokens per second)
0.02.679.824 I llama_perf_context_print:       total time =    1827.53 ms /   262 tokens

real	0m2.854s
user	0m2.183s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.578 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.766 I llama_model_loader: - type  f32:  258 tensors
0.00.040.769 I llama_model_loader: - type q2_K:   65 tensors
0.00.040.769 I llama_model_loader: - type q3_K:   64 tensors
0.00.040.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.219 I llm_load_vocab: special tokens cache size = 25
0.00.125.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.002 I llm_load_print_meta: arch             = gptneox
0.00.126.004 I llm_load_print_meta: vocab type       = BPE
0.00.126.005 I llm_load_print_meta: n_vocab          = 50304
0.00.126.005 I llm_load_print_meta: n_merges         = 50009
0.00.126.006 I llm_load_print_meta: vocab_only       = 0
0.00.126.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.009 I llm_load_print_meta: n_embd           = 2560
0.00.126.009 I llm_load_print_meta: n_layer          = 32
0.00.126.024 I llm_load_print_meta: n_head           = 32
0.00.126.026 I llm_load_print_meta: n_head_kv        = 32
0.00.126.026 I llm_load_print_meta: n_rot            = 20
0.00.126.027 I llm_load_print_meta: n_swa            = 0
0.00.126.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.030 I llm_load_print_meta: n_gqa            = 1
0.00.126.031 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.033 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.041 I llm_load_print_meta: n_ff             = 10240
0.00.126.041 I llm_load_print_meta: n_expert         = 0
0.00.126.045 I llm_load_print_meta: n_expert_used    = 0
0.00.126.046 I llm_load_print_meta: causal attn      = 1
0.00.126.046 I llm_load_print_meta: pooling type     = 0
0.00.126.047 I llm_load_print_meta: rope type        = 2
0.00.126.048 I llm_load_print_meta: rope scaling     = linear
0.00.126.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.052 I llm_load_print_meta: freq_scale_train = 1
0.00.126.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.056 I llm_load_print_meta: model type       = 2.8B
0.00.126.058 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.059 I llm_load_print_meta: model params     = 2.78 B
0.00.126.060 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.126.060 I llm_load_print_meta: general.name     = 2.8B
0.00.126.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.064 I llm_load_print_meta: max token length = 1024
0.00.239.067 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.075 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.076 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.359 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.070 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.523 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.544 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.554 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.609.557 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.808.911 I llama_new_context_with_model: n_ctx      = 2048
0.00.808.919 I llama_new_context_with_model: n_batch    = 512
0.00.808.919 I llama_new_context_with_model: n_ubatch   = 512
0.00.808.920 I llama_new_context_with_model: flash_attn = 0
0.00.808.926 I llama_new_context_with_model: freq_base  = 10000.0
0.00.808.927 I llama_new_context_with_model: freq_scale = 1
0.00.810.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.268 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.277 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.280 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.281 I llama_new_context_with_model: graph splits = 2
0.00.820.283 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.288 I 
0.00.895.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.428 I perplexity: tokenizing the input ..
0.02.234.498 I perplexity: tokenization took 1339.07 ms
0.02.234.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.499 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.715.384 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.717.258 I llama_perf_context_print:        load time =     887.26 ms
0.04.717.261 I llama_perf_context_print: prompt eval time =    2112.15 ms /  8192 tokens (    0.26 ms per token,  3878.52 tokens per second)
0.04.717.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.717.263 I llama_perf_context_print:       total time =    3821.97 ms /  8193 tokens

real	0m4.920s
user	0m4.953s
sys	0m0.947s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.002.554 I main: load the model and apply lora adapter, if any
0.00.016.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.387 I llama_model_loader: - type  f32:  258 tensors
0.00.033.390 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.390 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.390 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.682 I llm_load_vocab: special tokens cache size = 25
0.00.109.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.175 I llm_load_print_meta: arch             = gptneox
0.00.109.176 I llm_load_print_meta: vocab type       = BPE
0.00.109.177 I llm_load_print_meta: n_vocab          = 50304
0.00.109.178 I llm_load_print_meta: n_merges         = 50009
0.00.109.178 I llm_load_print_meta: vocab_only       = 0
0.00.109.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.179 I llm_load_print_meta: n_embd           = 2560
0.00.109.180 I llm_load_print_meta: n_layer          = 32
0.00.109.192 I llm_load_print_meta: n_head           = 32
0.00.109.194 I llm_load_print_meta: n_head_kv        = 32
0.00.109.194 I llm_load_print_meta: n_rot            = 20
0.00.109.195 I llm_load_print_meta: n_swa            = 0
0.00.109.195 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.195 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.197 I llm_load_print_meta: n_gqa            = 1
0.00.109.198 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.199 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.205 I llm_load_print_meta: n_ff             = 10240
0.00.109.206 I llm_load_print_meta: n_expert         = 0
0.00.109.207 I llm_load_print_meta: n_expert_used    = 0
0.00.109.207 I llm_load_print_meta: causal attn      = 1
0.00.109.207 I llm_load_print_meta: pooling type     = 0
0.00.109.208 I llm_load_print_meta: rope type        = 2
0.00.109.209 I llm_load_print_meta: rope scaling     = linear
0.00.109.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.211 I llm_load_print_meta: freq_scale_train = 1
0.00.109.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.219 I llm_load_print_meta: model type       = 2.8B
0.00.109.220 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.220 I llm_load_print_meta: model params     = 2.78 B
0.00.109.221 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.222 I llm_load_print_meta: general.name     = 2.8B
0.00.109.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.226 I llm_load_print_meta: max token length = 1024
0.00.213.228 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.235 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.236 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.362 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.591 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.583.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.203 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.583.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.213 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.583.215 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.861.290 I llama_new_context_with_model: n_ctx      = 2048
0.00.861.297 I llama_new_context_with_model: n_batch    = 2048
0.00.861.297 I llama_new_context_with_model: n_ubatch   = 512
0.00.861.298 I llama_new_context_with_model: flash_attn = 0
0.00.861.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.319 I llama_new_context_with_model: freq_scale = 1
0.00.863.285 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.297 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.717 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.725 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.728 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.729 I llama_new_context_with_model: graph splits = 2
0.00.873.733 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.783 I main: llama threadpool init, n_threads = 1
0.00.950.800 I 
0.00.950.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.891 I 
0.00.951.037 I sampler seed: 1234
0.00.951.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.054 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.951.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.791.334 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.02.791.338 I llama_perf_context_print:        load time =     948.21 ms
0.02.791.340 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.35 tokens per second)
0.02.791.342 I llama_perf_context_print:        eval time =    1791.16 ms /   255 runs   (    7.02 ms per token,   142.37 tokens per second)
0.02.791.343 I llama_perf_context_print:       total time =    1840.56 ms /   262 tokens

real	0m2.969s
user	0m2.253s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.426 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.053 I llama_model_loader: - type  f32:  258 tensors
0.00.040.056 I llama_model_loader: - type q3_K:   33 tensors
0.00.040.057 I llama_model_loader: - type q4_K:   94 tensors
0.00.040.058 I llama_model_loader: - type q5_K:    2 tensors
0.00.040.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.658 I llm_load_vocab: special tokens cache size = 25
0.00.124.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.559 I llm_load_print_meta: arch             = gptneox
0.00.124.562 I llm_load_print_meta: vocab type       = BPE
0.00.124.563 I llm_load_print_meta: n_vocab          = 50304
0.00.124.563 I llm_load_print_meta: n_merges         = 50009
0.00.124.564 I llm_load_print_meta: vocab_only       = 0
0.00.124.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.565 I llm_load_print_meta: n_embd           = 2560
0.00.124.565 I llm_load_print_meta: n_layer          = 32
0.00.124.580 I llm_load_print_meta: n_head           = 32
0.00.124.581 I llm_load_print_meta: n_head_kv        = 32
0.00.124.582 I llm_load_print_meta: n_rot            = 20
0.00.124.582 I llm_load_print_meta: n_swa            = 0
0.00.124.583 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.583 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.585 I llm_load_print_meta: n_gqa            = 1
0.00.124.586 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.588 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.594 I llm_load_print_meta: n_ff             = 10240
0.00.124.594 I llm_load_print_meta: n_expert         = 0
0.00.124.595 I llm_load_print_meta: n_expert_used    = 0
0.00.124.595 I llm_load_print_meta: causal attn      = 1
0.00.124.595 I llm_load_print_meta: pooling type     = 0
0.00.124.597 I llm_load_print_meta: rope type        = 2
0.00.124.598 I llm_load_print_meta: rope scaling     = linear
0.00.124.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.600 I llm_load_print_meta: freq_scale_train = 1
0.00.124.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.604 I llm_load_print_meta: model type       = 2.8B
0.00.124.606 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.607 I llm_load_print_meta: model params     = 2.78 B
0.00.124.608 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.124.609 I llm_load_print_meta: general.name     = 2.8B
0.00.124.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.613 I llm_load_print_meta: max token length = 1024
0.00.240.331 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.339 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.340 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.453 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.537.162 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.286 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.287 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.296 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.634.298 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.900.720 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.728 I llama_new_context_with_model: n_batch    = 512
0.00.900.729 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.730 I llama_new_context_with_model: flash_attn = 0
0.00.900.735 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.736 I llama_new_context_with_model: freq_scale = 1
0.00.902.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.033 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.391 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.404 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.416 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.417 I llama_new_context_with_model: graph splits = 2
0.00.912.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.640 I 
0.00.986.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.827 I perplexity: tokenizing the input ..
0.02.251.923 I perplexity: tokenization took 1265.09 ms
0.02.252.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.248 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.751.870 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.753.575 I llama_perf_context_print:        load time =     978.58 ms
0.04.753.578 I llama_perf_context_print: prompt eval time =    2146.67 ms /  8192 tokens (    0.26 ms per token,  3816.14 tokens per second)
0.04.753.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.753.581 I llama_perf_context_print:       total time =    3766.93 ms /  8193 tokens

real	0m4.947s
user	0m4.871s
sys	0m1.045s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.002.548 I main: load the model and apply lora adapter, if any
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.082 I llama_model_loader: - type  f32:  258 tensors
0.00.034.085 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.085 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.086 I llama_model_loader: - type q6_K:   17 tensors
0.00.087.641 I llm_load_vocab: special tokens cache size = 25
0.00.111.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.749 I llm_load_print_meta: arch             = gptneox
0.00.111.751 I llm_load_print_meta: vocab type       = BPE
0.00.111.751 I llm_load_print_meta: n_vocab          = 50304
0.00.111.752 I llm_load_print_meta: n_merges         = 50009
0.00.111.753 I llm_load_print_meta: vocab_only       = 0
0.00.111.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.754 I llm_load_print_meta: n_embd           = 2560
0.00.111.755 I llm_load_print_meta: n_layer          = 32
0.00.111.766 I llm_load_print_meta: n_head           = 32
0.00.111.768 I llm_load_print_meta: n_head_kv        = 32
0.00.111.769 I llm_load_print_meta: n_rot            = 20
0.00.111.769 I llm_load_print_meta: n_swa            = 0
0.00.111.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.772 I llm_load_print_meta: n_gqa            = 1
0.00.111.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.781 I llm_load_print_meta: n_ff             = 10240
0.00.111.782 I llm_load_print_meta: n_expert         = 0
0.00.111.783 I llm_load_print_meta: n_expert_used    = 0
0.00.111.784 I llm_load_print_meta: causal attn      = 1
0.00.111.784 I llm_load_print_meta: pooling type     = 0
0.00.111.784 I llm_load_print_meta: rope type        = 2
0.00.111.785 I llm_load_print_meta: rope scaling     = linear
0.00.111.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.789 I llm_load_print_meta: freq_scale_train = 1
0.00.111.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.794 I llm_load_print_meta: model type       = 2.8B
0.00.111.795 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.796 I llm_load_print_meta: model params     = 2.78 B
0.00.111.797 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.111.797 I llm_load_print_meta: general.name     = 2.8B
0.00.111.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.802 I llm_load_print_meta: max token length = 1024
0.00.221.879 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.886 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.887 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.990 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.050 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.156 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.166 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.609.167 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.941.185 I llama_new_context_with_model: n_ctx      = 2048
0.00.941.191 I llama_new_context_with_model: n_batch    = 2048
0.00.941.192 I llama_new_context_with_model: n_ubatch   = 512
0.00.941.193 I llama_new_context_with_model: flash_attn = 0
0.00.941.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.941.199 I llama_new_context_with_model: freq_scale = 1
0.00.942.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.823 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.824 I llama_new_context_with_model: graph splits = 2
0.00.952.829 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.524 I main: llama threadpool init, n_threads = 1
0.01.021.540 I 
0.01.021.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.642 I 
0.01.021.781 I sampler seed: 1234
0.01.021.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.798 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.021.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.760.581 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.760.584 I llama_perf_context_print:        load time =    1018.96 ms
0.02.760.586 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   564.97 tokens per second)
0.02.760.589 I llama_perf_context_print:        eval time =    1691.55 ms /   255 runs   (    6.63 ms per token,   150.75 tokens per second)
0.02.760.590 I llama_perf_context_print:       total time =    1739.06 ms /   262 tokens

real	0m2.937s
user	0m2.195s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.938 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.350 I llama_model_loader: - type  f32:  258 tensors
0.00.037.352 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.353 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.353 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.174 I llm_load_vocab: special tokens cache size = 25
0.00.114.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.530 I llm_load_print_meta: arch             = gptneox
0.00.114.531 I llm_load_print_meta: vocab type       = BPE
0.00.114.532 I llm_load_print_meta: n_vocab          = 50304
0.00.114.532 I llm_load_print_meta: n_merges         = 50009
0.00.114.533 I llm_load_print_meta: vocab_only       = 0
0.00.114.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.534 I llm_load_print_meta: n_embd           = 2560
0.00.114.534 I llm_load_print_meta: n_layer          = 32
0.00.114.548 I llm_load_print_meta: n_head           = 32
0.00.114.549 I llm_load_print_meta: n_head_kv        = 32
0.00.114.552 I llm_load_print_meta: n_rot            = 20
0.00.114.553 I llm_load_print_meta: n_swa            = 0
0.00.114.553 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.554 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.555 I llm_load_print_meta: n_gqa            = 1
0.00.114.556 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.564 I llm_load_print_meta: n_ff             = 10240
0.00.114.564 I llm_load_print_meta: n_expert         = 0
0.00.114.565 I llm_load_print_meta: n_expert_used    = 0
0.00.114.566 I llm_load_print_meta: causal attn      = 1
0.00.114.566 I llm_load_print_meta: pooling type     = 0
0.00.114.567 I llm_load_print_meta: rope type        = 2
0.00.114.567 I llm_load_print_meta: rope scaling     = linear
0.00.114.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.573 I llm_load_print_meta: freq_scale_train = 1
0.00.114.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.577 I llm_load_print_meta: model type       = 2.8B
0.00.114.578 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.579 I llm_load_print_meta: model params     = 2.78 B
0.00.114.580 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.580 I llm_load_print_meta: general.name     = 2.8B
0.00.114.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.584 I llm_load_print_meta: max token length = 1024
0.00.222.198 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.206 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.206 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.319 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.011 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.306 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.316 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.620.317 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.911.915 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.920 I llama_new_context_with_model: n_batch    = 512
0.00.911.921 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.922 I llama_new_context_with_model: flash_attn = 0
0.00.911.927 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.928 I llama_new_context_with_model: freq_scale = 1
0.00.913.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.210 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.420 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.421 I llama_new_context_with_model: graph splits = 2
0.00.923.423 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.491 I 
0.00.993.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.628 I perplexity: tokenizing the input ..
0.02.196.745 I perplexity: tokenization took 1203.12 ms
0.02.197.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.569 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.672.275 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.673.866 I llama_perf_context_print:        load time =     986.11 ms
0.04.673.868 I llama_perf_context_print: prompt eval time =    2118.13 ms /  8192 tokens (    0.26 ms per token,  3867.57 tokens per second)
0.04.673.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.673.871 I llama_perf_context_print:       total time =    3680.37 ms /  8193 tokens

real	0m4.866s
user	0m4.832s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.342 I main: llama backend init
0.00.002.836 I main: load the model and apply lora adapter, if any
0.00.016.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.452 I llama_model_loader: - type  f32:  258 tensors
0.00.033.455 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.456 I llama_model_loader: - type q6_K:   49 tensors
0.00.087.620 I llm_load_vocab: special tokens cache size = 25
0.00.109.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.939 I llm_load_print_meta: arch             = gptneox
0.00.109.940 I llm_load_print_meta: vocab type       = BPE
0.00.109.941 I llm_load_print_meta: n_vocab          = 50304
0.00.109.942 I llm_load_print_meta: n_merges         = 50009
0.00.109.943 I llm_load_print_meta: vocab_only       = 0
0.00.109.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.945 I llm_load_print_meta: n_embd           = 2560
0.00.109.945 I llm_load_print_meta: n_layer          = 32
0.00.109.957 I llm_load_print_meta: n_head           = 32
0.00.109.959 I llm_load_print_meta: n_head_kv        = 32
0.00.109.960 I llm_load_print_meta: n_rot            = 20
0.00.109.961 I llm_load_print_meta: n_swa            = 0
0.00.109.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.964 I llm_load_print_meta: n_gqa            = 1
0.00.109.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.967 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.974 I llm_load_print_meta: n_ff             = 10240
0.00.109.974 I llm_load_print_meta: n_expert         = 0
0.00.109.975 I llm_load_print_meta: n_expert_used    = 0
0.00.109.975 I llm_load_print_meta: causal attn      = 1
0.00.109.976 I llm_load_print_meta: pooling type     = 0
0.00.109.976 I llm_load_print_meta: rope type        = 2
0.00.109.976 I llm_load_print_meta: rope scaling     = linear
0.00.109.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.979 I llm_load_print_meta: freq_scale_train = 1
0.00.109.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.983 I llm_load_print_meta: model type       = 2.8B
0.00.109.984 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.985 I llm_load_print_meta: model params     = 2.78 B
0.00.109.985 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.109.986 I llm_load_print_meta: general.name     = 2.8B
0.00.109.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.989 I llm_load_print_meta: max token length = 1024
0.00.213.950 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.957 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.958 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.060 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.314 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.390 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.403 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.404 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.412 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.631.414 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.030.942 I llama_new_context_with_model: n_ctx      = 2048
0.01.030.950 I llama_new_context_with_model: n_batch    = 2048
0.01.030.950 I llama_new_context_with_model: n_ubatch   = 512
0.01.030.951 I llama_new_context_with_model: flash_attn = 0
0.01.030.957 I llama_new_context_with_model: freq_base  = 10000.0
0.01.030.958 I llama_new_context_with_model: freq_scale = 1
0.01.032.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.240 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.304 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.317 I llama_new_context_with_model: graph nodes  = 1287
0.01.042.317 I llama_new_context_with_model: graph splits = 2
0.01.042.322 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.119 I main: llama threadpool init, n_threads = 1
0.01.112.136 I 
0.01.112.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.112.240 I 
0.01.112.376 I sampler seed: 1234
0.01.112.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.407 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.112.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.957.137 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.957.140 I llama_perf_context_print:        load time =    1109.26 ms
0.02.957.142 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.18 tokens per second)
0.02.957.144 I llama_perf_context_print:        eval time =    1796.60 ms /   255 runs   (    7.05 ms per token,   141.94 tokens per second)
0.02.957.145 I llama_perf_context_print:       total time =    1845.02 ms /   262 tokens

real	0m3.133s
user	0m2.321s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.059 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.599 I llama_model_loader: - type  f32:  258 tensors
0.00.037.601 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.602 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.346 I llm_load_vocab: special tokens cache size = 25
0.00.116.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.658 I llm_load_print_meta: arch             = gptneox
0.00.116.659 I llm_load_print_meta: vocab type       = BPE
0.00.116.660 I llm_load_print_meta: n_vocab          = 50304
0.00.116.661 I llm_load_print_meta: n_merges         = 50009
0.00.116.661 I llm_load_print_meta: vocab_only       = 0
0.00.116.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.663 I llm_load_print_meta: n_embd           = 2560
0.00.116.663 I llm_load_print_meta: n_layer          = 32
0.00.116.678 I llm_load_print_meta: n_head           = 32
0.00.116.679 I llm_load_print_meta: n_head_kv        = 32
0.00.116.680 I llm_load_print_meta: n_rot            = 20
0.00.116.680 I llm_load_print_meta: n_swa            = 0
0.00.116.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.682 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.683 I llm_load_print_meta: n_gqa            = 1
0.00.116.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.696 I llm_load_print_meta: n_ff             = 10240
0.00.116.696 I llm_load_print_meta: n_expert         = 0
0.00.116.697 I llm_load_print_meta: n_expert_used    = 0
0.00.116.697 I llm_load_print_meta: causal attn      = 1
0.00.116.699 I llm_load_print_meta: pooling type     = 0
0.00.116.699 I llm_load_print_meta: rope type        = 2
0.00.116.700 I llm_load_print_meta: rope scaling     = linear
0.00.116.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.703 I llm_load_print_meta: freq_scale_train = 1
0.00.116.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.708 I llm_load_print_meta: model type       = 2.8B
0.00.116.709 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.709 I llm_load_print_meta: model params     = 2.78 B
0.00.116.711 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.116.712 I llm_load_print_meta: general.name     = 2.8B
0.00.116.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.715 I llm_load_print_meta: max token length = 1024
0.00.221.065 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.071 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.072 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.175 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.025 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.880 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.892 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.893 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.901 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.624.904 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.965.853 I llama_new_context_with_model: n_ctx      = 2048
0.00.965.859 I llama_new_context_with_model: n_batch    = 512
0.00.965.860 I llama_new_context_with_model: n_ubatch   = 512
0.00.965.861 I llama_new_context_with_model: flash_attn = 0
0.00.965.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.867 I llama_new_context_with_model: freq_scale = 1
0.00.967.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.471 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.543 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.555 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.556 I llama_new_context_with_model: graph splits = 2
0.00.976.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.916 I 
0.01.045.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.065 I perplexity: tokenizing the input ..
0.02.261.075 I perplexity: tokenization took 1216 ms
0.02.261.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.905.405 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.681.678 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.683.170 I llama_perf_context_print:        load time =    1037.41 ms
0.04.683.173 I llama_perf_context_print: prompt eval time =    2066.42 ms /  8192 tokens (    0.25 ms per token,  3964.34 tokens per second)
0.04.683.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.683.177 I llama_perf_context_print:       total time =    3638.25 ms /  8193 tokens

real	0m4.879s
user	0m4.820s
sys	0m1.054s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.721 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.002.539 I main: load the model and apply lora adapter, if any
0.00.016.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.555 I llama_model_loader: - type  f32:  258 tensors
0.00.033.557 I llama_model_loader: - type q6_K:  130 tensors
0.00.091.351 I llm_load_vocab: special tokens cache size = 25
0.00.114.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.644 I llm_load_print_meta: arch             = gptneox
0.00.114.647 I llm_load_print_meta: vocab type       = BPE
0.00.114.648 I llm_load_print_meta: n_vocab          = 50304
0.00.114.648 I llm_load_print_meta: n_merges         = 50009
0.00.114.649 I llm_load_print_meta: vocab_only       = 0
0.00.114.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.649 I llm_load_print_meta: n_embd           = 2560
0.00.114.650 I llm_load_print_meta: n_layer          = 32
0.00.114.669 I llm_load_print_meta: n_head           = 32
0.00.114.670 I llm_load_print_meta: n_head_kv        = 32
0.00.114.671 I llm_load_print_meta: n_rot            = 20
0.00.114.671 I llm_load_print_meta: n_swa            = 0
0.00.114.672 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.674 I llm_load_print_meta: n_gqa            = 1
0.00.114.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.682 I llm_load_print_meta: n_ff             = 10240
0.00.114.683 I llm_load_print_meta: n_expert         = 0
0.00.114.684 I llm_load_print_meta: n_expert_used    = 0
0.00.114.684 I llm_load_print_meta: causal attn      = 1
0.00.114.685 I llm_load_print_meta: pooling type     = 0
0.00.114.685 I llm_load_print_meta: rope type        = 2
0.00.114.685 I llm_load_print_meta: rope scaling     = linear
0.00.114.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.688 I llm_load_print_meta: freq_scale_train = 1
0.00.114.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.693 I llm_load_print_meta: model type       = 2.8B
0.00.114.694 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.695 I llm_load_print_meta: model params     = 2.78 B
0.00.114.695 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.696 I llm_load_print_meta: general.name     = 2.8B
0.00.114.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.700 I llm_load_print_meta: max token length = 1024
0.00.222.481 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.488 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.489 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.606 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.168 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.669 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.670 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.679 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.641.680 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.054.704 I llama_new_context_with_model: n_ctx      = 2048
0.01.054.711 I llama_new_context_with_model: n_batch    = 2048
0.01.054.711 I llama_new_context_with_model: n_ubatch   = 512
0.01.054.712 I llama_new_context_with_model: flash_attn = 0
0.01.054.719 I llama_new_context_with_model: freq_base  = 10000.0
0.01.054.721 I llama_new_context_with_model: freq_scale = 1
0.01.056.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.040 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.069 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.253 I llama_new_context_with_model: graph nodes  = 1287
0.01.066.254 I llama_new_context_with_model: graph splits = 2
0.01.066.257 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.452 I main: llama threadpool init, n_threads = 1
0.01.136.467 I 
0.01.136.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.564 I 
0.01.136.711 I sampler seed: 1234
0.01.136.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.729 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.136.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.085.802 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20666.35 tokens per second)
0.03.085.806 I llama_perf_context_print:        load time =    1133.89 ms
0.03.085.808 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.27 tokens per second)
0.03.085.810 I llama_perf_context_print:        eval time =    1900.80 ms /   255 runs   (    7.45 ms per token,   134.15 tokens per second)
0.03.085.811 I llama_perf_context_print:       total time =    1949.36 ms /   262 tokens

real	0m3.268s
user	0m2.486s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.041 I build: 3790 (5cb12f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.615 I llama_model_loader: - type  f32:  258 tensors
0.00.037.617 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.544 I llm_load_vocab: special tokens cache size = 25
0.00.115.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.172 I llm_load_print_meta: arch             = gptneox
0.00.115.173 I llm_load_print_meta: vocab type       = BPE
0.00.115.174 I llm_load_print_meta: n_vocab          = 50304
0.00.115.174 I llm_load_print_meta: n_merges         = 50009
0.00.115.175 I llm_load_print_meta: vocab_only       = 0
0.00.115.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.176 I llm_load_print_meta: n_embd           = 2560
0.00.115.176 I llm_load_print_meta: n_layer          = 32
0.00.115.190 I llm_load_print_meta: n_head           = 32
0.00.115.191 I llm_load_print_meta: n_head_kv        = 32
0.00.115.191 I llm_load_print_meta: n_rot            = 20
0.00.115.193 I llm_load_print_meta: n_swa            = 0
0.00.115.194 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.194 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.196 I llm_load_print_meta: n_gqa            = 1
0.00.115.198 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.199 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.205 I llm_load_print_meta: n_ff             = 10240
0.00.115.205 I llm_load_print_meta: n_expert         = 0
0.00.115.206 I llm_load_print_meta: n_expert_used    = 0
0.00.115.206 I llm_load_print_meta: causal attn      = 1
0.00.115.207 I llm_load_print_meta: pooling type     = 0
0.00.115.208 I llm_load_print_meta: rope type        = 2
0.00.115.208 I llm_load_print_meta: rope scaling     = linear
0.00.115.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.211 I llm_load_print_meta: freq_scale_train = 1
0.00.115.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.216 I llm_load_print_meta: model type       = 2.8B
0.00.115.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.218 I llm_load_print_meta: model params     = 2.78 B
0.00.115.219 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.220 I llm_load_print_meta: general.name     = 2.8B
0.00.115.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.227 I llm_load_print_meta: max token length = 1024
0.00.220.891 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.898 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.899 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.001 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.655 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.653 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.665 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.666 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.675 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.637.677 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.005.238 I llama_new_context_with_model: n_ctx      = 2048
0.01.005.245 I llama_new_context_with_model: n_batch    = 512
0.01.005.246 I llama_new_context_with_model: n_ubatch   = 512
0.01.005.247 I llama_new_context_with_model: flash_attn = 0
0.01.005.252 I llama_new_context_with_model: freq_base  = 10000.0
0.01.005.253 I llama_new_context_with_model: freq_scale = 1
0.01.006.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.584 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.861 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.002 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.013 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.014 I llama_new_context_with_model: graph splits = 2
0.01.016.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.346 I 
0.01.085.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.085.483 I perplexity: tokenizing the input ..
0.02.294.040 I perplexity: tokenization took 1208.56 ms
0.02.294.375 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.709 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.725.343 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.727.183 I llama_perf_context_print:        load time =    1077.83 ms
0.04.727.185 I llama_perf_context_print: prompt eval time =    2072.67 ms /  8192 tokens (    0.25 ms per token,  3952.38 tokens per second)
0.04.727.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.188 I llama_perf_context_print:       total time =    3641.84 ms /  8193 tokens

real	0m4.924s
user	0m4.872s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3790 (5cb12f68)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.985.260 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.962s
user	0m15.482s
sys	0m1.681s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3790 (5cb12f68)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.977.082 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.043s
user	0m14.629s
sys	0m1.731s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3790 (5cb12f68)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.886.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.951s
user	0m4.215s
sys	0m0.736s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3790 (5cb12f68)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.867.688 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.609s
user	0m0.899s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.63 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.26 sec
0.98user 5.29system 0:06.29elapsed 99%CPU (0avgtext+0avgdata 5876700maxresident)k
0inputs+48outputs (0major+1515235minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.33user 5.30system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5868264maxresident)k
0inputs+48outputs (0major+1514549minor)pagefaults 0swaps
```
