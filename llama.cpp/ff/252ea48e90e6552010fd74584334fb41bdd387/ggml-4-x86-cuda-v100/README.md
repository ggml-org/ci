## Summary

- status:  SUCCESS ✅
- runtime: 17:30.89
- date:    Fri Oct 25 16:32:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff252ea48e90e6552010fd74584334fb41bdd387
- author:  wwoodsTM
```
llama : add DRY sampler (#9702)

* sampling : add DRY sampler (post-refactor)

* DRY: Trying to fix coauthors, removed unneeded line

* DRY: Fixed redundant code

* DRY: Fixed crash issue due to DRY being in chain but uninitialized

---------

Co-authored-by: l3utterfly <gc.pthzfoldr@gmail.com>
Co-authored-by: pi6am <34464159+pi6am@users.noreply.github.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.35 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.25 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.04 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.55 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  198.61 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 284.28 sec*proc (28 tests)

Total Test time (real) = 284.30 sec

real	4m44.332s
user	12m59.281s
sys	0m44.654s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.79 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.48 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.89 sec*proc (28 tests)

Total Test time (real) =  86.91 sec

real	1m26.945s
user	2m5.533s
sys	0m30.126s
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
0.00.000.299 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.747 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.131 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.323.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.323.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.323.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.323.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.323.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.323.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.323.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.323.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.323.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.183 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.323.184 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.323.185 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.185 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.323.186 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.327.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.328.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.824 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.328.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.328.826 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.328.826 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.328.827 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.328.828 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.328.830 I llama_model_loader: - type  f32:  124 tensors
0.00.328.833 I llama_model_loader: - type  f16:   73 tensors
0.00.346.861 I llm_load_vocab: special tokens cache size = 5
0.00.350.759 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.350.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.350.774 I llm_load_print_meta: arch             = bert
0.00.350.778 I llm_load_print_meta: vocab type       = WPM
0.00.350.779 I llm_load_print_meta: n_vocab          = 30522
0.00.350.780 I llm_load_print_meta: n_merges         = 0
0.00.350.780 I llm_load_print_meta: vocab_only       = 0
0.00.350.781 I llm_load_print_meta: n_ctx_train      = 512
0.00.350.781 I llm_load_print_meta: n_embd           = 384
0.00.350.782 I llm_load_print_meta: n_layer          = 12
0.00.350.789 I llm_load_print_meta: n_head           = 12
0.00.350.790 I llm_load_print_meta: n_head_kv        = 12
0.00.350.791 I llm_load_print_meta: n_rot            = 32
0.00.350.792 I llm_load_print_meta: n_swa            = 0
0.00.350.792 I llm_load_print_meta: n_embd_head_k    = 32
0.00.350.792 I llm_load_print_meta: n_embd_head_v    = 32
0.00.350.794 I llm_load_print_meta: n_gqa            = 1
0.00.350.795 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.350.796 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.350.798 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.350.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.350.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.350.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.350.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.350.804 I llm_load_print_meta: n_ff             = 1536
0.00.350.804 I llm_load_print_meta: n_expert         = 0
0.00.350.805 I llm_load_print_meta: n_expert_used    = 0
0.00.350.805 I llm_load_print_meta: causal attn      = 0
0.00.350.806 I llm_load_print_meta: pooling type     = 2
0.00.350.806 I llm_load_print_meta: rope type        = 2
0.00.350.807 I llm_load_print_meta: rope scaling     = linear
0.00.350.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.350.810 I llm_load_print_meta: freq_scale_train = 1
0.00.350.810 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.350.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.350.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.350.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.350.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.350.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.350.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.350.816 I llm_load_print_meta: model type       = 33M
0.00.350.817 I llm_load_print_meta: model ftype      = F16
0.00.350.818 I llm_load_print_meta: model params     = 33.21 M
0.00.350.819 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.350.820 I llm_load_print_meta: general.name     = Bge Small
0.00.350.820 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.350.821 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.350.822 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.350.822 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.350.823 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.350.823 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.350.824 I llm_load_print_meta: max token length = 21
0.00.350.884 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.355.492 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.355.500 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.355.505 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.356.548 I llama_new_context_with_model: n_ctx      = 512
0.00.356.553 I llama_new_context_with_model: n_batch    = 2048
0.00.356.553 I llama_new_context_with_model: n_ubatch   = 2048
0.00.356.554 I llama_new_context_with_model: flash_attn = 0
0.00.356.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.356.557 I llama_new_context_with_model: freq_scale = 1
0.00.362.247 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.362.258 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.271 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.482 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.367.491 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.493 I llama_new_context_with_model: graph nodes  = 429
0.00.367.493 I llama_new_context_with_model: graph splits = 196
0.00.367.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.119 I 
0.00.373.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.382.731 I llama_perf_context_print:        load time =      54.34 ms
0.00.382.734 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1906.38 tokens per second)
0.00.382.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.736 I llama_perf_context_print:       total time =       9.61 ms /    10 tokens

real	0m0.654s
user	0m0.142s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.805 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.694 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.697 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.719 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.720 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.262 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.268 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.268 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.269 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.270 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.271 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.274 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.296.276 I llama_model_loader: - type  f32:  124 tensors
0.00.296.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.904 I llm_load_vocab: special tokens cache size = 5
0.00.318.853 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.868 I llm_load_print_meta: arch             = bert
0.00.318.869 I llm_load_print_meta: vocab type       = WPM
0.00.318.870 I llm_load_print_meta: n_vocab          = 30522
0.00.318.871 I llm_load_print_meta: n_merges         = 0
0.00.318.871 I llm_load_print_meta: vocab_only       = 0
0.00.318.872 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.872 I llm_load_print_meta: n_embd           = 384
0.00.318.873 I llm_load_print_meta: n_layer          = 12
0.00.318.882 I llm_load_print_meta: n_head           = 12
0.00.318.884 I llm_load_print_meta: n_head_kv        = 12
0.00.318.884 I llm_load_print_meta: n_rot            = 32
0.00.318.885 I llm_load_print_meta: n_swa            = 0
0.00.318.885 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.886 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.887 I llm_load_print_meta: n_gqa            = 1
0.00.318.889 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.891 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.892 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.900 I llm_load_print_meta: n_ff             = 1536
0.00.318.901 I llm_load_print_meta: n_expert         = 0
0.00.318.902 I llm_load_print_meta: n_expert_used    = 0
0.00.318.904 I llm_load_print_meta: causal attn      = 0
0.00.318.904 I llm_load_print_meta: pooling type     = 2
0.00.318.904 I llm_load_print_meta: rope type        = 2
0.00.318.906 I llm_load_print_meta: rope scaling     = linear
0.00.318.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.909 I llm_load_print_meta: freq_scale_train = 1
0.00.318.909 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.915 I llm_load_print_meta: model type       = 33M
0.00.318.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.918 I llm_load_print_meta: model params     = 33.21 M
0.00.318.920 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.920 I llm_load_print_meta: general.name     = Bge Small
0.00.318.921 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.921 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.922 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.923 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.923 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.924 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.925 I llm_load_print_meta: max token length = 21
0.00.319.003 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.321.768 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.321.775 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.321.779 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.322.829 I llama_new_context_with_model: n_ctx      = 512
0.00.322.834 I llama_new_context_with_model: n_batch    = 2048
0.00.322.835 I llama_new_context_with_model: n_ubatch   = 2048
0.00.322.836 I llama_new_context_with_model: flash_attn = 0
0.00.322.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.838 I llama_new_context_with_model: freq_scale = 1
0.00.328.534 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.328.548 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.560 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.333.186 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.333.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.197 I llama_new_context_with_model: graph nodes  = 429
0.00.333.197 I llama_new_context_with_model: graph splits = 196
0.00.333.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.400 I 
0.00.338.699 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.346.747 I llama_perf_context_print:        load time =      52.17 ms
0.00.346.750 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1825.56 tokens per second)
0.00.346.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.753 I llama_perf_context_print:       total time =       8.35 ms /    10 tokens

real	0m0.610s
user	0m0.122s
sys	0m0.528s
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
0.00.000.313 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.720 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.753 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.754 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.755 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.764 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.769 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.770 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.780 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.232 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.233 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.234 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.335.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.235 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.236 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.238 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.335.240 I llama_model_loader: - type  f32:   41 tensors
0.00.335.242 I llama_model_loader: - type  f16:   29 tensors
0.00.361.848 W llm_load_vocab: empty token at index 5
0.00.377.970 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.400.879 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.964 I llm_load_vocab: special tokens cache size = 5
0.00.904.556 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.586 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.587 I llm_load_print_meta: vocab type       = BPE
0.00.904.587 I llm_load_print_meta: n_vocab          = 61056
0.00.904.588 I llm_load_print_meta: n_merges         = 39382
0.00.904.589 I llm_load_print_meta: vocab_only       = 0
0.00.904.601 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.603 I llm_load_print_meta: n_embd           = 384
0.00.904.603 I llm_load_print_meta: n_layer          = 4
0.00.904.619 I llm_load_print_meta: n_head           = 12
0.00.904.620 I llm_load_print_meta: n_head_kv        = 12
0.00.904.621 I llm_load_print_meta: n_rot            = 32
0.00.904.621 I llm_load_print_meta: n_swa            = 0
0.00.904.623 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.624 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.625 I llm_load_print_meta: n_gqa            = 1
0.00.904.627 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.628 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.630 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.632 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.633 I llm_load_print_meta: n_ff             = 1536
0.00.904.634 I llm_load_print_meta: n_expert         = 0
0.00.904.634 I llm_load_print_meta: n_expert_used    = 0
0.00.904.635 I llm_load_print_meta: causal attn      = 0
0.00.904.635 I llm_load_print_meta: pooling type     = -1
0.00.904.641 I llm_load_print_meta: rope type        = -1
0.00.904.641 I llm_load_print_meta: rope scaling     = linear
0.00.904.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.644 I llm_load_print_meta: freq_scale_train = 1
0.00.904.645 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.650 I llm_load_print_meta: model type       = 33M
0.00.904.651 I llm_load_print_meta: model ftype      = F16
0.00.904.653 I llm_load_print_meta: model params     = 32.90 M
0.00.904.654 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.655 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.656 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.657 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.657 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.658 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.659 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.660 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.660 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.661 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.662 I llm_load_print_meta: max token length = 45
0.00.904.775 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.908.903 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.908.909 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.908.913 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.911.454 I llama_new_context_with_model: n_ctx      = 8192
0.00.911.461 I llama_new_context_with_model: n_batch    = 2048
0.00.911.461 I llama_new_context_with_model: n_ubatch   = 2048
0.00.911.462 I llama_new_context_with_model: flash_attn = 0
0.00.911.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.465 I llama_new_context_with_model: freq_scale = 1
0.00.949.495 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.949.520 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.949.621 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.962.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.962.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.962.855 I llama_new_context_with_model: graph nodes  = 154
0.00.962.856 I llama_new_context_with_model: graph splits = 70
0.00.962.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.913 I 
0.00.975.046 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.366 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.372 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.383 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.384 I main: number of tokens in prompt = 13
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


0.00.975.406 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.406 I main: number of tokens in prompt = 40
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


0.00.984.205 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.042.471 I llama_perf_context_print:        load time =     667.71 ms
0.01.042.474 I llama_perf_context_print: prompt eval time =      58.04 ms /    62 tokens (    0.94 ms per token,  1068.25 tokens per second)
0.01.042.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.476 I llama_perf_context_print:       total time =      67.56 ms /    63 tokens

real	0m1.332s
user	0m0.745s
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
0.00.000.189 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.002.052 I main: load the model and apply lora adapter, if any
0.00.318.106 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.180 I llama_model_loader: - type  f32:  258 tensors
0.00.348.182 I llama_model_loader: - type  f16:  130 tensors
0.00.415.211 I llm_load_vocab: special tokens cache size = 25
0.00.437.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.302 I llm_load_print_meta: arch             = gptneox
0.00.437.304 I llm_load_print_meta: vocab type       = BPE
0.00.437.304 I llm_load_print_meta: n_vocab          = 50304
0.00.437.305 I llm_load_print_meta: n_merges         = 50009
0.00.437.307 I llm_load_print_meta: vocab_only       = 0
0.00.437.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.309 I llm_load_print_meta: n_embd           = 2560
0.00.437.309 I llm_load_print_meta: n_layer          = 32
0.00.437.324 I llm_load_print_meta: n_head           = 32
0.00.437.326 I llm_load_print_meta: n_head_kv        = 32
0.00.437.326 I llm_load_print_meta: n_rot            = 20
0.00.437.327 I llm_load_print_meta: n_swa            = 0
0.00.437.327 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.329 I llm_load_print_meta: n_gqa            = 1
0.00.437.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.337 I llm_load_print_meta: n_ff             = 10240
0.00.437.338 I llm_load_print_meta: n_expert         = 0
0.00.437.338 I llm_load_print_meta: n_expert_used    = 0
0.00.437.339 I llm_load_print_meta: causal attn      = 1
0.00.437.339 I llm_load_print_meta: pooling type     = 0
0.00.437.340 I llm_load_print_meta: rope type        = 2
0.00.437.340 I llm_load_print_meta: rope scaling     = linear
0.00.437.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.342 I llm_load_print_meta: freq_scale_train = 1
0.00.437.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.351 I llm_load_print_meta: model type       = 2.8B
0.00.437.352 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.354 I llm_load_print_meta: model params     = 2.78 B
0.00.437.355 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.356 I llm_load_print_meta: general.name     = 2.8B
0.00.437.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.362 I llm_load_print_meta: max token length = 1024
0.00.437.478 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.773.108 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.122 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.773.122 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.131 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.773.133 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.651.350 I llama_new_context_with_model: n_ctx      = 2048
0.01.651.355 I llama_new_context_with_model: n_batch    = 2048
0.01.651.356 I llama_new_context_with_model: n_ubatch   = 512
0.01.651.356 I llama_new_context_with_model: flash_attn = 0
0.01.651.362 I llama_new_context_with_model: freq_base  = 10000.0
0.01.651.363 I llama_new_context_with_model: freq_scale = 1
0.01.652.636 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.650 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.663.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.663.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.663.416 I llama_new_context_with_model: graph nodes  = 1287
0.01.663.417 I llama_new_context_with_model: graph splits = 2
0.01.663.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.358 I main: llama threadpool init, n_threads = 1
0.01.744.380 I 
0.01.744.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.744.573 I 
0.01.744.741 I sampler seed: 1234
0.01.744.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.744.766 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.412.512 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.04.412.517 I llama_perf_context_print:        load time =    1426.23 ms
0.04.412.519 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.96 tokens per second)
0.04.412.521 I llama_perf_context_print:        eval time =    2616.30 ms /   255 runs   (   10.26 ms per token,    97.47 tokens per second)
0.04.412.522 I llama_perf_context_print:       total time =    2668.16 ms /   262 tokens

real	0m4.724s
user	0m3.570s
sys	0m1.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.363 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.043 I llama_model_loader: - type  f32:  258 tensors
0.00.322.045 I llama_model_loader: - type  f16:  130 tensors
0.00.404.807 I llm_load_vocab: special tokens cache size = 25
0.00.427.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.039 I llm_load_print_meta: arch             = gptneox
0.00.427.040 I llm_load_print_meta: vocab type       = BPE
0.00.427.041 I llm_load_print_meta: n_vocab          = 50304
0.00.427.042 I llm_load_print_meta: n_merges         = 50009
0.00.427.065 I llm_load_print_meta: vocab_only       = 0
0.00.427.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.068 I llm_load_print_meta: n_embd           = 2560
0.00.427.069 I llm_load_print_meta: n_layer          = 32
0.00.427.086 I llm_load_print_meta: n_head           = 32
0.00.427.087 I llm_load_print_meta: n_head_kv        = 32
0.00.427.088 I llm_load_print_meta: n_rot            = 20
0.00.427.089 I llm_load_print_meta: n_swa            = 0
0.00.427.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.092 I llm_load_print_meta: n_gqa            = 1
0.00.427.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.095 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.102 I llm_load_print_meta: n_ff             = 10240
0.00.427.102 I llm_load_print_meta: n_expert         = 0
0.00.427.103 I llm_load_print_meta: n_expert_used    = 0
0.00.427.104 I llm_load_print_meta: causal attn      = 1
0.00.427.104 I llm_load_print_meta: pooling type     = 0
0.00.427.104 I llm_load_print_meta: rope type        = 2
0.00.427.105 I llm_load_print_meta: rope scaling     = linear
0.00.427.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.108 I llm_load_print_meta: freq_scale_train = 1
0.00.427.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.113 I llm_load_print_meta: model type       = 2.8B
0.00.427.114 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.115 I llm_load_print_meta: model params     = 2.78 B
0.00.427.117 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.121 I llm_load_print_meta: general.name     = 2.8B
0.00.427.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.126 I llm_load_print_meta: max token length = 1024
0.00.427.255 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.765.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.376 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.765.377 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.385 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.765.387 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.657.592 I llama_new_context_with_model: n_ctx      = 2048
0.01.657.597 I llama_new_context_with_model: n_batch    = 512
0.01.657.598 I llama_new_context_with_model: n_ubatch   = 512
0.01.657.598 I llama_new_context_with_model: flash_attn = 0
0.01.657.604 I llama_new_context_with_model: freq_base  = 10000.0
0.01.657.606 I llama_new_context_with_model: freq_scale = 1
0.01.658.904 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.918 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.283 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.211 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.218 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.221 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.222 I llama_new_context_with_model: graph splits = 2
0.01.669.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.182 I 
0.01.745.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.745.315 I perplexity: tokenizing the input ..
0.02.950.907 I perplexity: tokenization took 1205.58 ms
0.02.951.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.530.993 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.117.086 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.119.119 I llama_perf_context_print:        load time =    1453.57 ms
0.05.119.122 I llama_perf_context_print: prompt eval time =    1807.84 ms /  8192 tokens (    0.22 ms per token,  4531.38 tokens per second)
0.05.119.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.119.126 I llama_perf_context_print:       total time =    3373.93 ms /  8193 tokens

real	0m5.434s
user	0m5.094s
sys	0m1.315s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.002.198 I main: load the model and apply lora adapter, if any
0.00.282.316 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.299 I llama_model_loader: - type  f32:  258 tensors
0.00.314.302 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.524 I llm_load_vocab: special tokens cache size = 25
0.00.416.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.356 I llm_load_print_meta: arch             = gptneox
0.00.416.358 I llm_load_print_meta: vocab type       = BPE
0.00.416.358 I llm_load_print_meta: n_vocab          = 50304
0.00.416.359 I llm_load_print_meta: n_merges         = 50009
0.00.416.359 I llm_load_print_meta: vocab_only       = 0
0.00.416.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.360 I llm_load_print_meta: n_embd           = 2560
0.00.416.361 I llm_load_print_meta: n_layer          = 32
0.00.416.377 I llm_load_print_meta: n_head           = 32
0.00.416.378 I llm_load_print_meta: n_head_kv        = 32
0.00.416.379 I llm_load_print_meta: n_rot            = 20
0.00.416.379 I llm_load_print_meta: n_swa            = 0
0.00.416.379 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.380 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.381 I llm_load_print_meta: n_gqa            = 1
0.00.416.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.389 I llm_load_print_meta: n_ff             = 10240
0.00.416.389 I llm_load_print_meta: n_expert         = 0
0.00.416.390 I llm_load_print_meta: n_expert_used    = 0
0.00.416.390 I llm_load_print_meta: causal attn      = 1
0.00.416.391 I llm_load_print_meta: pooling type     = 0
0.00.416.391 I llm_load_print_meta: rope type        = 2
0.00.416.392 I llm_load_print_meta: rope scaling     = linear
0.00.416.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.394 I llm_load_print_meta: freq_scale_train = 1
0.00.416.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.399 I llm_load_print_meta: model type       = 2.8B
0.00.416.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.400 I llm_load_print_meta: model params     = 2.78 B
0.00.416.401 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.402 I llm_load_print_meta: general.name     = 2.8B
0.00.416.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.408 I llm_load_print_meta: max token length = 1024
0.00.416.536 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.045 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.058 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.067 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.600.069 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.136.877 I llama_new_context_with_model: n_ctx      = 2048
0.01.136.882 I llama_new_context_with_model: n_batch    = 2048
0.01.136.883 I llama_new_context_with_model: n_ubatch   = 512
0.01.136.884 I llama_new_context_with_model: flash_attn = 0
0.01.136.889 I llama_new_context_with_model: freq_base  = 10000.0
0.01.136.890 I llama_new_context_with_model: freq_scale = 1
0.01.138.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.148.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.499 I llama_new_context_with_model: graph nodes  = 1287
0.01.148.500 I llama_new_context_with_model: graph splits = 2
0.01.148.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.613 I main: llama threadpool init, n_threads = 1
0.01.216.633 I 
0.01.216.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.216.737 I 
0.01.216.889 I sampler seed: 1234
0.01.216.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.216.910 I 
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

0.03.310.271 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24253.04 tokens per second)
0.03.310.274 I llama_perf_context_print:        load time =     934.27 ms
0.03.310.276 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.92 tokens per second)
0.03.310.279 I llama_perf_context_print:        eval time =    2045.55 ms /   255 runs   (    8.02 ms per token,   124.66 tokens per second)
0.03.310.280 I llama_perf_context_print:       total time =    2093.67 ms /   262 tokens

real	0m3.596s
user	0m2.714s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.814 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.593 I llama_model_loader: - type  f32:  258 tensors
0.00.310.595 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.664 I llm_load_vocab: special tokens cache size = 25
0.00.399.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.172 I llm_load_print_meta: arch             = gptneox
0.00.399.174 I llm_load_print_meta: vocab type       = BPE
0.00.399.175 I llm_load_print_meta: n_vocab          = 50304
0.00.399.176 I llm_load_print_meta: n_merges         = 50009
0.00.399.176 I llm_load_print_meta: vocab_only       = 0
0.00.399.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.177 I llm_load_print_meta: n_embd           = 2560
0.00.399.177 I llm_load_print_meta: n_layer          = 32
0.00.399.191 I llm_load_print_meta: n_head           = 32
0.00.399.192 I llm_load_print_meta: n_head_kv        = 32
0.00.399.194 I llm_load_print_meta: n_rot            = 20
0.00.399.195 I llm_load_print_meta: n_swa            = 0
0.00.399.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.196 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.197 I llm_load_print_meta: n_gqa            = 1
0.00.399.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.200 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.207 I llm_load_print_meta: n_ff             = 10240
0.00.399.208 I llm_load_print_meta: n_expert         = 0
0.00.399.208 I llm_load_print_meta: n_expert_used    = 0
0.00.399.209 I llm_load_print_meta: causal attn      = 1
0.00.399.210 I llm_load_print_meta: pooling type     = 0
0.00.399.211 I llm_load_print_meta: rope type        = 2
0.00.399.211 I llm_load_print_meta: rope scaling     = linear
0.00.399.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.214 I llm_load_print_meta: freq_scale_train = 1
0.00.399.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.219 I llm_load_print_meta: model type       = 2.8B
0.00.399.220 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.221 I llm_load_print_meta: model params     = 2.78 B
0.00.399.222 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.222 I llm_load_print_meta: general.name     = 2.8B
0.00.399.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.232 I llm_load_print_meta: max token length = 1024
0.00.399.348 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.578.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.064 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.578.065 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.073 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.578.075 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.055.084 I llama_new_context_with_model: n_ctx      = 2048
0.01.055.089 I llama_new_context_with_model: n_batch    = 512
0.01.055.090 I llama_new_context_with_model: n_ubatch   = 512
0.01.055.091 I llama_new_context_with_model: flash_attn = 0
0.01.055.096 I llama_new_context_with_model: freq_base  = 10000.0
0.01.055.097 I llama_new_context_with_model: freq_scale = 1
0.01.056.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.718 I llama_new_context_with_model: graph nodes  = 1287
0.01.066.719 I llama_new_context_with_model: graph splits = 2
0.01.066.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.563 I 
0.01.134.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.134.686 I perplexity: tokenizing the input ..
0.02.355.169 I perplexity: tokenization took 1220.48 ms
0.02.355.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.104 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.684.615 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.686.415 I llama_perf_context_print:        load time =     853.72 ms
0.04.686.417 I llama_perf_context_print: prompt eval time =    1972.99 ms /  8192 tokens (    0.24 ms per token,  4152.08 tokens per second)
0.04.686.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.686.421 I llama_perf_context_print:       total time =    3551.85 ms /  8193 tokens

real	0m4.998s
user	0m4.906s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.537 I main: load the model and apply lora adapter, if any
0.00.279.351 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.122 I llama_model_loader: - type  f32:  258 tensors
0.00.309.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.415 I llm_load_vocab: special tokens cache size = 25
0.00.402.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.114 I llm_load_print_meta: arch             = gptneox
0.00.402.115 I llm_load_print_meta: vocab type       = BPE
0.00.402.116 I llm_load_print_meta: n_vocab          = 50304
0.00.402.116 I llm_load_print_meta: n_merges         = 50009
0.00.402.117 I llm_load_print_meta: vocab_only       = 0
0.00.402.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.118 I llm_load_print_meta: n_embd           = 2560
0.00.402.118 I llm_load_print_meta: n_layer          = 32
0.00.402.131 I llm_load_print_meta: n_head           = 32
0.00.402.133 I llm_load_print_meta: n_head_kv        = 32
0.00.402.134 I llm_load_print_meta: n_rot            = 20
0.00.402.134 I llm_load_print_meta: n_swa            = 0
0.00.402.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.135 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.136 I llm_load_print_meta: n_gqa            = 1
0.00.402.138 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.139 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.146 I llm_load_print_meta: n_ff             = 10240
0.00.402.146 I llm_load_print_meta: n_expert         = 0
0.00.402.147 I llm_load_print_meta: n_expert_used    = 0
0.00.402.147 I llm_load_print_meta: causal attn      = 1
0.00.402.148 I llm_load_print_meta: pooling type     = 0
0.00.402.148 I llm_load_print_meta: rope type        = 2
0.00.402.148 I llm_load_print_meta: rope scaling     = linear
0.00.402.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.151 I llm_load_print_meta: freq_scale_train = 1
0.00.402.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.156 I llm_load_print_meta: model type       = 2.8B
0.00.402.158 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.159 I llm_load_print_meta: model params     = 2.78 B
0.00.402.160 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.161 I llm_load_print_meta: general.name     = 2.8B
0.00.402.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.166 I llm_load_print_meta: max token length = 1024
0.00.402.296 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.509.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.719 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.509.720 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.729 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.509.731 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.809.822 I llama_new_context_with_model: n_ctx      = 2048
0.00.809.830 I llama_new_context_with_model: n_batch    = 2048
0.00.809.831 I llama_new_context_with_model: n_ubatch   = 512
0.00.809.831 I llama_new_context_with_model: flash_attn = 0
0.00.809.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.809.838 I llama_new_context_with_model: freq_scale = 1
0.00.811.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.397 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.126 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.139 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.140 I llama_new_context_with_model: graph splits = 2
0.00.821.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.799 I main: llama threadpool init, n_threads = 1
0.00.891.816 I 
0.00.891.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.921 I 
0.00.892.085 I sampler seed: 1234
0.00.892.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.105 I 
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


0.02.546.327 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.546.330 I llama_perf_context_print:        load time =     612.42 ms
0.02.546.332 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.23 tokens per second)
0.02.546.334 I llama_perf_context_print:        eval time =    1607.48 ms /   255 runs   (    6.30 ms per token,   158.63 tokens per second)
0.02.546.335 I llama_perf_context_print:       total time =    1654.53 ms /   262 tokens

real	0m2.830s
user	0m2.110s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.622 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.270 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.696 I llama_model_loader: - type  f32:  258 tensors
0.00.313.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.110 I llm_load_vocab: special tokens cache size = 25
0.00.403.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.328 I llm_load_print_meta: arch             = gptneox
0.00.403.329 I llm_load_print_meta: vocab type       = BPE
0.00.403.330 I llm_load_print_meta: n_vocab          = 50304
0.00.403.331 I llm_load_print_meta: n_merges         = 50009
0.00.403.331 I llm_load_print_meta: vocab_only       = 0
0.00.403.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.332 I llm_load_print_meta: n_embd           = 2560
0.00.403.334 I llm_load_print_meta: n_layer          = 32
0.00.403.349 I llm_load_print_meta: n_head           = 32
0.00.403.350 I llm_load_print_meta: n_head_kv        = 32
0.00.403.351 I llm_load_print_meta: n_rot            = 20
0.00.403.353 I llm_load_print_meta: n_swa            = 0
0.00.403.353 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.355 I llm_load_print_meta: n_gqa            = 1
0.00.403.356 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.364 I llm_load_print_meta: n_ff             = 10240
0.00.403.364 I llm_load_print_meta: n_expert         = 0
0.00.403.365 I llm_load_print_meta: n_expert_used    = 0
0.00.403.365 I llm_load_print_meta: causal attn      = 1
0.00.403.365 I llm_load_print_meta: pooling type     = 0
0.00.403.366 I llm_load_print_meta: rope type        = 2
0.00.403.366 I llm_load_print_meta: rope scaling     = linear
0.00.403.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.368 I llm_load_print_meta: freq_scale_train = 1
0.00.403.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.373 I llm_load_print_meta: model type       = 2.8B
0.00.403.374 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.375 I llm_load_print_meta: model params     = 2.78 B
0.00.403.376 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.376 I llm_load_print_meta: general.name     = 2.8B
0.00.403.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.380 I llm_load_print_meta: max token length = 1024
0.00.403.508 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.502.624 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.635 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.502.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.645 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.502.647 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.767.800 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.806 I llama_new_context_with_model: n_batch    = 512
0.00.767.806 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.807 I llama_new_context_with_model: flash_attn = 0
0.00.767.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.813 I llama_new_context_with_model: freq_scale = 1
0.00.769.095 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.110 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.290 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.302 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.302 I llama_new_context_with_model: graph splits = 2
0.00.778.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.749 I 
0.00.851.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.877 I perplexity: tokenizing the input ..
0.02.198.938 I perplexity: tokenization took 1347.05 ms
0.02.199.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.930 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.725.616 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.727.336 I llama_perf_context_print:        load time =     567.45 ms
0.04.727.338 I llama_perf_context_print: prompt eval time =    2163.18 ms /  8192 tokens (    0.26 ms per token,  3787.01 tokens per second)
0.04.727.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.343 I llama_perf_context_print:       total time =    3875.59 ms /  8193 tokens

real	0m5.028s
user	0m4.964s
sys	0m1.032s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.062 I main: load the model and apply lora adapter, if any
0.00.287.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.577 I llama_model_loader: - type  f32:  258 tensors
0.00.317.580 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.860 I llm_load_vocab: special tokens cache size = 25
0.00.406.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.837 I llm_load_print_meta: arch             = gptneox
0.00.406.838 I llm_load_print_meta: vocab type       = BPE
0.00.406.838 I llm_load_print_meta: n_vocab          = 50304
0.00.406.839 I llm_load_print_meta: n_merges         = 50009
0.00.406.839 I llm_load_print_meta: vocab_only       = 0
0.00.406.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.843 I llm_load_print_meta: n_embd           = 2560
0.00.406.844 I llm_load_print_meta: n_layer          = 32
0.00.406.856 I llm_load_print_meta: n_head           = 32
0.00.406.857 I llm_load_print_meta: n_head_kv        = 32
0.00.406.857 I llm_load_print_meta: n_rot            = 20
0.00.406.858 I llm_load_print_meta: n_swa            = 0
0.00.406.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.859 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.860 I llm_load_print_meta: n_gqa            = 1
0.00.406.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.864 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.870 I llm_load_print_meta: n_ff             = 10240
0.00.406.870 I llm_load_print_meta: n_expert         = 0
0.00.406.871 I llm_load_print_meta: n_expert_used    = 0
0.00.406.871 I llm_load_print_meta: causal attn      = 1
0.00.406.872 I llm_load_print_meta: pooling type     = 0
0.00.406.872 I llm_load_print_meta: rope type        = 2
0.00.406.873 I llm_load_print_meta: rope scaling     = linear
0.00.406.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.876 I llm_load_print_meta: freq_scale_train = 1
0.00.406.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.881 I llm_load_print_meta: model type       = 2.8B
0.00.406.881 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.882 I llm_load_print_meta: model params     = 2.78 B
0.00.406.883 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.883 I llm_load_print_meta: general.name     = 2.8B
0.00.406.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.887 I llm_load_print_meta: max token length = 1024
0.00.406.998 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.919 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.929 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.939 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.514.941 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.865.855 I llama_new_context_with_model: n_ctx      = 2048
0.00.865.862 I llama_new_context_with_model: n_batch    = 2048
0.00.865.862 I llama_new_context_with_model: n_ubatch   = 512
0.00.865.863 I llama_new_context_with_model: flash_attn = 0
0.00.865.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.869 I llama_new_context_with_model: freq_scale = 1
0.00.867.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.515 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.516 I llama_new_context_with_model: graph splits = 2
0.00.877.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.819 I main: llama threadpool init, n_threads = 1
0.00.943.838 I 
0.00.943.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.942 I 
0.00.944.095 I sampler seed: 1234
0.00.944.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.118 I 
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

0.02.607.751 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.607.753 I llama_perf_context_print:        load time =     656.13 ms
0.02.607.755 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.00 tokens per second)
0.02.607.757 I llama_perf_context_print:        eval time =    1617.46 ms /   255 runs   (    6.34 ms per token,   157.65 tokens per second)
0.02.607.759 I llama_perf_context_print:       total time =    1663.94 ms /   262 tokens

real	0m2.895s
user	0m2.143s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.770 I llama_model_loader: - type  f32:  258 tensors
0.00.309.772 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.829 I llm_load_vocab: special tokens cache size = 25
0.00.397.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.794 I llm_load_print_meta: arch             = gptneox
0.00.397.795 I llm_load_print_meta: vocab type       = BPE
0.00.397.796 I llm_load_print_meta: n_vocab          = 50304
0.00.397.797 I llm_load_print_meta: n_merges         = 50009
0.00.397.797 I llm_load_print_meta: vocab_only       = 0
0.00.397.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.798 I llm_load_print_meta: n_embd           = 2560
0.00.397.799 I llm_load_print_meta: n_layer          = 32
0.00.397.810 I llm_load_print_meta: n_head           = 32
0.00.397.812 I llm_load_print_meta: n_head_kv        = 32
0.00.397.812 I llm_load_print_meta: n_rot            = 20
0.00.397.812 I llm_load_print_meta: n_swa            = 0
0.00.397.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.815 I llm_load_print_meta: n_gqa            = 1
0.00.397.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.825 I llm_load_print_meta: n_ff             = 10240
0.00.397.825 I llm_load_print_meta: n_expert         = 0
0.00.397.826 I llm_load_print_meta: n_expert_used    = 0
0.00.397.826 I llm_load_print_meta: causal attn      = 1
0.00.397.827 I llm_load_print_meta: pooling type     = 0
0.00.397.828 I llm_load_print_meta: rope type        = 2
0.00.397.828 I llm_load_print_meta: rope scaling     = linear
0.00.397.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.830 I llm_load_print_meta: freq_scale_train = 1
0.00.397.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.837 I llm_load_print_meta: model type       = 2.8B
0.00.397.837 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.838 I llm_load_print_meta: model params     = 2.78 B
0.00.397.839 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.839 I llm_load_print_meta: general.name     = 2.8B
0.00.397.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.845 I llm_load_print_meta: max token length = 1024
0.00.397.954 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.507.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.040 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.507.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.049 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.507.050 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.801.951 I llama_new_context_with_model: n_ctx      = 2048
0.00.801.957 I llama_new_context_with_model: n_batch    = 512
0.00.801.957 I llama_new_context_with_model: n_ubatch   = 512
0.00.801.958 I llama_new_context_with_model: flash_attn = 0
0.00.801.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.801.965 I llama_new_context_with_model: freq_scale = 1
0.00.803.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.667 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.679 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.680 I llama_new_context_with_model: graph splits = 2
0.00.812.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.268 I 
0.00.878.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.401 I perplexity: tokenizing the input ..
0.02.106.271 I perplexity: tokenization took 1227.87 ms
0.02.106.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.988 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.603.376 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.605.083 I llama_perf_context_print:        load time =     598.12 ms
0.04.605.086 I llama_perf_context_print: prompt eval time =    2143.98 ms /  8192 tokens (    0.26 ms per token,  3820.92 tokens per second)
0.04.605.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.093 I llama_perf_context_print:       total time =    3726.81 ms /  8193 tokens

real	0m4.918s
user	0m4.900s
sys	0m0.998s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.002.068 I main: load the model and apply lora adapter, if any
0.00.291.360 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.143 I llama_model_loader: - type  f32:  258 tensors
0.00.321.145 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.477 I llm_load_vocab: special tokens cache size = 25
0.00.409.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.692 I llm_load_print_meta: arch             = gptneox
0.00.409.693 I llm_load_print_meta: vocab type       = BPE
0.00.409.694 I llm_load_print_meta: n_vocab          = 50304
0.00.409.694 I llm_load_print_meta: n_merges         = 50009
0.00.409.695 I llm_load_print_meta: vocab_only       = 0
0.00.409.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.696 I llm_load_print_meta: n_embd           = 2560
0.00.409.697 I llm_load_print_meta: n_layer          = 32
0.00.409.714 I llm_load_print_meta: n_head           = 32
0.00.409.716 I llm_load_print_meta: n_head_kv        = 32
0.00.409.716 I llm_load_print_meta: n_rot            = 20
0.00.409.717 I llm_load_print_meta: n_swa            = 0
0.00.409.717 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.719 I llm_load_print_meta: n_gqa            = 1
0.00.409.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.727 I llm_load_print_meta: n_ff             = 10240
0.00.409.728 I llm_load_print_meta: n_expert         = 0
0.00.409.728 I llm_load_print_meta: n_expert_used    = 0
0.00.409.729 I llm_load_print_meta: causal attn      = 1
0.00.409.729 I llm_load_print_meta: pooling type     = 0
0.00.409.729 I llm_load_print_meta: rope type        = 2
0.00.409.730 I llm_load_print_meta: rope scaling     = linear
0.00.409.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.732 I llm_load_print_meta: freq_scale_train = 1
0.00.409.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.736 I llm_load_print_meta: model type       = 2.8B
0.00.409.738 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.738 I llm_load_print_meta: model params     = 2.78 B
0.00.409.739 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.740 I llm_load_print_meta: general.name     = 2.8B
0.00.409.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.744 I llm_load_print_meta: max token length = 1024
0.00.409.864 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.420 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.421 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.430 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.527.431 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.892.041 I llama_new_context_with_model: n_ctx      = 2048
0.00.892.048 I llama_new_context_with_model: n_batch    = 2048
0.00.892.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.892.049 I llama_new_context_with_model: flash_attn = 0
0.00.892.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.892.059 I llama_new_context_with_model: freq_scale = 1
0.00.893.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.356 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.043 I llama_new_context_with_model: graph splits = 2
0.00.903.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.070 I main: llama threadpool init, n_threads = 1
0.00.970.088 I 
0.00.970.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.192 I 
0.00.970.350 I sampler seed: 1234
0.00.970.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.373 I 
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

0.02.730.896 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24435.57 tokens per second)
0.02.730.899 I llama_perf_context_print:        load time =     678.69 ms
0.02.730.901 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.21 tokens per second)
0.02.730.904 I llama_perf_context_print:        eval time =    1714.58 ms /   255 runs   (    6.72 ms per token,   148.72 tokens per second)
0.02.730.905 I llama_perf_context_print:       total time =    1760.83 ms /   262 tokens

real	0m3.022s
user	0m2.248s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.941 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.588 I llama_model_loader: - type  f32:  258 tensors
0.00.316.590 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.635 I llm_load_vocab: special tokens cache size = 25
0.00.409.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.175 I llm_load_print_meta: arch             = gptneox
0.00.409.177 I llm_load_print_meta: vocab type       = BPE
0.00.409.191 I llm_load_print_meta: n_vocab          = 50304
0.00.409.193 I llm_load_print_meta: n_merges         = 50009
0.00.409.193 I llm_load_print_meta: vocab_only       = 0
0.00.409.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.194 I llm_load_print_meta: n_embd           = 2560
0.00.409.195 I llm_load_print_meta: n_layer          = 32
0.00.409.212 I llm_load_print_meta: n_head           = 32
0.00.409.214 I llm_load_print_meta: n_head_kv        = 32
0.00.409.214 I llm_load_print_meta: n_rot            = 20
0.00.409.215 I llm_load_print_meta: n_swa            = 0
0.00.409.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.217 I llm_load_print_meta: n_gqa            = 1
0.00.409.219 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.220 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.230 I llm_load_print_meta: n_ff             = 10240
0.00.409.230 I llm_load_print_meta: n_expert         = 0
0.00.409.231 I llm_load_print_meta: n_expert_used    = 0
0.00.409.231 I llm_load_print_meta: causal attn      = 1
0.00.409.232 I llm_load_print_meta: pooling type     = 0
0.00.409.232 I llm_load_print_meta: rope type        = 2
0.00.409.233 I llm_load_print_meta: rope scaling     = linear
0.00.409.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.235 I llm_load_print_meta: freq_scale_train = 1
0.00.409.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.240 I llm_load_print_meta: model type       = 2.8B
0.00.409.241 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.243 I llm_load_print_meta: model params     = 2.78 B
0.00.409.244 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.244 I llm_load_print_meta: general.name     = 2.8B
0.00.409.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.249 I llm_load_print_meta: max token length = 1024
0.00.409.391 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.076 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.087 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.088 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.096 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.529.098 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.854.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.589 I llama_new_context_with_model: n_batch    = 512
0.00.854.590 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.591 I llama_new_context_with_model: flash_attn = 0
0.00.854.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.597 I llama_new_context_with_model: freq_scale = 1
0.00.855.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.934 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.216 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.097 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.098 I llama_new_context_with_model: graph splits = 2
0.00.865.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.551 I 
0.00.931.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.674 I perplexity: tokenizing the input ..
0.02.134.207 I perplexity: tokenization took 1202.52 ms
0.02.134.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.623 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.466.087 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.467.753 I llama_perf_context_print:        load time =     644.58 ms
0.04.467.756 I llama_perf_context_print: prompt eval time =    1974.29 ms /  8192 tokens (    0.24 ms per token,  4149.35 tokens per second)
0.04.467.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.759 I llama_perf_context_print:       total time =    3536.20 ms /  8193 tokens

real	0m4.768s
user	0m4.769s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.005.206 I main: load the model and apply lora adapter, if any
0.00.306.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.320.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.305 I llama_model_loader: - type  f32:  258 tensors
0.00.336.307 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.673 I llm_load_vocab: special tokens cache size = 25
0.00.426.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.688 I llm_load_print_meta: arch             = gptneox
0.00.426.690 I llm_load_print_meta: vocab type       = BPE
0.00.426.691 I llm_load_print_meta: n_vocab          = 50304
0.00.426.692 I llm_load_print_meta: n_merges         = 50009
0.00.426.693 I llm_load_print_meta: vocab_only       = 0
0.00.426.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.693 I llm_load_print_meta: n_embd           = 2560
0.00.426.694 I llm_load_print_meta: n_layer          = 32
0.00.426.707 I llm_load_print_meta: n_head           = 32
0.00.426.709 I llm_load_print_meta: n_head_kv        = 32
0.00.426.709 I llm_load_print_meta: n_rot            = 20
0.00.426.709 I llm_load_print_meta: n_swa            = 0
0.00.426.710 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.710 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.711 I llm_load_print_meta: n_gqa            = 1
0.00.426.713 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.715 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.721 I llm_load_print_meta: n_ff             = 10240
0.00.426.722 I llm_load_print_meta: n_expert         = 0
0.00.426.722 I llm_load_print_meta: n_expert_used    = 0
0.00.426.723 I llm_load_print_meta: causal attn      = 1
0.00.426.723 I llm_load_print_meta: pooling type     = 0
0.00.426.724 I llm_load_print_meta: rope type        = 2
0.00.426.724 I llm_load_print_meta: rope scaling     = linear
0.00.426.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.728 I llm_load_print_meta: freq_scale_train = 1
0.00.426.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.733 I llm_load_print_meta: model type       = 2.8B
0.00.426.734 I llm_load_print_meta: model ftype      = Q5_1
0.00.426.735 I llm_load_print_meta: model params     = 2.78 B
0.00.426.736 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.426.736 I llm_load_print_meta: general.name     = 2.8B
0.00.426.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.740 I llm_load_print_meta: max token length = 1024
0.00.426.858 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.553.845 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.857 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.553.858 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.866 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.553.868 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.940.175 I llama_new_context_with_model: n_ctx      = 2048
0.00.940.180 I llama_new_context_with_model: n_batch    = 2048
0.00.940.181 I llama_new_context_with_model: n_ubatch   = 512
0.00.940.181 I llama_new_context_with_model: flash_attn = 0
0.00.940.186 I llama_new_context_with_model: freq_base  = 10000.0
0.00.940.187 I llama_new_context_with_model: freq_scale = 1
0.00.941.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.710 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.714 I llama_new_context_with_model: graph splits = 2
0.00.951.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.917 I main: llama threadpool init, n_threads = 1
0.01.016.935 I 
0.01.017.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.043 I 
0.01.017.189 I sampler seed: 1234
0.01.017.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.221 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.796.947 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24451.47 tokens per second)
0.02.796.962 I llama_perf_context_print:        load time =     710.05 ms
0.02.796.964 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.45 tokens per second)
0.02.796.966 I llama_perf_context_print:        eval time =    1733.71 ms /   255 runs   (    6.80 ms per token,   147.08 tokens per second)
0.02.796.968 I llama_perf_context_print:       total time =    1780.05 ms /   262 tokens

real	0m3.091s
user	0m2.260s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.365 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.343 I llama_model_loader: - type  f32:  258 tensors
0.00.316.345 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.712 I llm_load_vocab: special tokens cache size = 25
0.00.404.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.991 I llm_load_print_meta: arch             = gptneox
0.00.404.992 I llm_load_print_meta: vocab type       = BPE
0.00.404.993 I llm_load_print_meta: n_vocab          = 50304
0.00.404.993 I llm_load_print_meta: n_merges         = 50009
0.00.404.994 I llm_load_print_meta: vocab_only       = 0
0.00.404.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.998 I llm_load_print_meta: n_embd           = 2560
0.00.404.998 I llm_load_print_meta: n_layer          = 32
0.00.405.011 I llm_load_print_meta: n_head           = 32
0.00.405.013 I llm_load_print_meta: n_head_kv        = 32
0.00.405.013 I llm_load_print_meta: n_rot            = 20
0.00.405.013 I llm_load_print_meta: n_swa            = 0
0.00.405.014 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.014 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.016 I llm_load_print_meta: n_gqa            = 1
0.00.405.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.019 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.026 I llm_load_print_meta: n_ff             = 10240
0.00.405.026 I llm_load_print_meta: n_expert         = 0
0.00.405.026 I llm_load_print_meta: n_expert_used    = 0
0.00.405.027 I llm_load_print_meta: causal attn      = 1
0.00.405.028 I llm_load_print_meta: pooling type     = 0
0.00.405.028 I llm_load_print_meta: rope type        = 2
0.00.405.029 I llm_load_print_meta: rope scaling     = linear
0.00.405.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.032 I llm_load_print_meta: freq_scale_train = 1
0.00.405.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.036 I llm_load_print_meta: model type       = 2.8B
0.00.405.037 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.038 I llm_load_print_meta: model params     = 2.78 B
0.00.405.039 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.039 I llm_load_print_meta: general.name     = 2.8B
0.00.405.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.046 I llm_load_print_meta: max token length = 1024
0.00.405.235 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.533.490 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.499 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.533.500 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.509 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.533.510 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.872.485 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.491 I llama_new_context_with_model: n_batch    = 512
0.00.872.491 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.492 I llama_new_context_with_model: flash_attn = 0
0.00.872.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.497 I llama_new_context_with_model: freq_scale = 1
0.00.873.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.105 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.117 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.118 I llama_new_context_with_model: graph splits = 2
0.00.884.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.605 I 
0.00.952.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.744 I perplexity: tokenizing the input ..
0.02.180.068 I perplexity: tokenization took 1227.33 ms
0.02.180.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.527 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.531.461 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.533.197 I llama_perf_context_print:        load time =     666.21 ms
0.04.533.200 I llama_perf_context_print: prompt eval time =    1986.87 ms /  8192 tokens (    0.24 ms per token,  4123.06 tokens per second)
0.04.533.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.203 I llama_perf_context_print:       total time =    3580.59 ms /  8193 tokens

real	0m4.837s
user	0m4.799s
sys	0m1.026s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.002.073 I main: load the model and apply lora adapter, if any
0.00.281.373 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.395 I llama_model_loader: - type  f32:  258 tensors
0.00.311.398 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.398 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.450 I llm_load_vocab: special tokens cache size = 25
0.00.400.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.063 I llm_load_print_meta: arch             = gptneox
0.00.400.064 I llm_load_print_meta: vocab type       = BPE
0.00.400.065 I llm_load_print_meta: n_vocab          = 50304
0.00.400.068 I llm_load_print_meta: n_merges         = 50009
0.00.400.069 I llm_load_print_meta: vocab_only       = 0
0.00.400.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.070 I llm_load_print_meta: n_embd           = 2560
0.00.400.070 I llm_load_print_meta: n_layer          = 32
0.00.400.086 I llm_load_print_meta: n_head           = 32
0.00.400.087 I llm_load_print_meta: n_head_kv        = 32
0.00.400.087 I llm_load_print_meta: n_rot            = 20
0.00.400.089 I llm_load_print_meta: n_swa            = 0
0.00.400.089 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.091 I llm_load_print_meta: n_gqa            = 1
0.00.400.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.099 I llm_load_print_meta: n_ff             = 10240
0.00.400.100 I llm_load_print_meta: n_expert         = 0
0.00.400.100 I llm_load_print_meta: n_expert_used    = 0
0.00.400.101 I llm_load_print_meta: causal attn      = 1
0.00.400.101 I llm_load_print_meta: pooling type     = 0
0.00.400.102 I llm_load_print_meta: rope type        = 2
0.00.400.103 I llm_load_print_meta: rope scaling     = linear
0.00.400.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.106 I llm_load_print_meta: freq_scale_train = 1
0.00.400.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.111 I llm_load_print_meta: model type       = 2.8B
0.00.400.112 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.113 I llm_load_print_meta: model params     = 2.78 B
0.00.400.114 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.114 I llm_load_print_meta: general.name     = 2.8B
0.00.400.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.118 I llm_load_print_meta: max token length = 1024
0.00.400.246 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.466.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.958 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.466.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.966 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.466.968 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.680.382 I llama_new_context_with_model: n_ctx      = 2048
0.00.680.388 I llama_new_context_with_model: n_batch    = 2048
0.00.680.389 I llama_new_context_with_model: n_ubatch   = 512
0.00.680.389 I llama_new_context_with_model: flash_attn = 0
0.00.680.395 I llama_new_context_with_model: freq_base  = 10000.0
0.00.680.396 I llama_new_context_with_model: freq_scale = 1
0.00.681.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.183 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.186 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.187 I llama_new_context_with_model: graph splits = 2
0.00.692.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.686 I main: llama threadpool init, n_threads = 1
0.00.762.706 I 
0.00.762.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.813 I 
0.00.762.976 I sampler seed: 1234
0.00.763.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.079 I 
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

0.02.606.180 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22697.85 tokens per second)
0.02.606.185 I llama_perf_context_print:        load time =     481.29 ms
0.02.606.187 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.92 tokens per second)
0.02.606.189 I llama_perf_context_print:        eval time =    1789.17 ms /   255 runs   (    7.02 ms per token,   142.52 tokens per second)
0.02.606.190 I llama_perf_context_print:       total time =    1843.50 ms /   262 tokens

real	0m2.896s
user	0m2.215s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.795 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.214 I llama_model_loader: - type  f32:  258 tensors
0.00.326.216 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.216 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.619 I llm_load_vocab: special tokens cache size = 25
0.00.418.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.584 I llm_load_print_meta: arch             = gptneox
0.00.418.585 I llm_load_print_meta: vocab type       = BPE
0.00.418.586 I llm_load_print_meta: n_vocab          = 50304
0.00.418.586 I llm_load_print_meta: n_merges         = 50009
0.00.418.588 I llm_load_print_meta: vocab_only       = 0
0.00.418.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.590 I llm_load_print_meta: n_embd           = 2560
0.00.418.590 I llm_load_print_meta: n_layer          = 32
0.00.418.604 I llm_load_print_meta: n_head           = 32
0.00.418.606 I llm_load_print_meta: n_head_kv        = 32
0.00.418.606 I llm_load_print_meta: n_rot            = 20
0.00.418.607 I llm_load_print_meta: n_swa            = 0
0.00.418.607 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.607 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.609 I llm_load_print_meta: n_gqa            = 1
0.00.418.611 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.618 I llm_load_print_meta: n_ff             = 10240
0.00.418.618 I llm_load_print_meta: n_expert         = 0
0.00.418.619 I llm_load_print_meta: n_expert_used    = 0
0.00.418.619 I llm_load_print_meta: causal attn      = 1
0.00.418.620 I llm_load_print_meta: pooling type     = 0
0.00.418.620 I llm_load_print_meta: rope type        = 2
0.00.418.621 I llm_load_print_meta: rope scaling     = linear
0.00.418.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.623 I llm_load_print_meta: freq_scale_train = 1
0.00.418.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.628 I llm_load_print_meta: model type       = 2.8B
0.00.418.629 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.418.630 I llm_load_print_meta: model params     = 2.78 B
0.00.418.631 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.418.631 I llm_load_print_meta: general.name     = 2.8B
0.00.418.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.636 I llm_load_print_meta: max token length = 1024
0.00.418.755 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.487.936 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.948 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.487.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.957 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.487.959 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.681.678 I llama_new_context_with_model: n_ctx      = 2048
0.00.681.685 I llama_new_context_with_model: n_batch    = 512
0.00.681.686 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.687 I llama_new_context_with_model: flash_attn = 0
0.00.681.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.694 I llama_new_context_with_model: freq_scale = 1
0.00.682.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.993 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.223 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.225 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.226 I llama_new_context_with_model: graph splits = 2
0.00.693.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.093 I 
0.00.761.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.761.228 I perplexity: tokenizing the input ..
0.02.020.058 I perplexity: tokenization took 1258.83 ms
0.02.020.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.679.978 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.475.531 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.477.214 I llama_perf_context_print:        load time =     464.27 ms
0.04.477.217 I llama_perf_context_print: prompt eval time =    2099.13 ms /  8192 tokens (    0.26 ms per token,  3902.57 tokens per second)
0.04.477.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.220 I llama_perf_context_print:       total time =    3716.12 ms /  8193 tokens

real	0m4.778s
user	0m4.785s
sys	0m0.979s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.178 I main: load the model and apply lora adapter, if any
0.00.312.563 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.327.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.714 I llama_model_loader: - type  f32:  258 tensors
0.00.344.717 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.717 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.718 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.416.375 I llm_load_vocab: special tokens cache size = 25
0.00.440.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.198 I llm_load_print_meta: arch             = gptneox
0.00.440.199 I llm_load_print_meta: vocab type       = BPE
0.00.440.199 I llm_load_print_meta: n_vocab          = 50304
0.00.440.200 I llm_load_print_meta: n_merges         = 50009
0.00.440.201 I llm_load_print_meta: vocab_only       = 0
0.00.440.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.215 I llm_load_print_meta: n_embd           = 2560
0.00.440.216 I llm_load_print_meta: n_layer          = 32
0.00.440.230 I llm_load_print_meta: n_head           = 32
0.00.440.232 I llm_load_print_meta: n_head_kv        = 32
0.00.440.232 I llm_load_print_meta: n_rot            = 20
0.00.440.233 I llm_load_print_meta: n_swa            = 0
0.00.440.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.237 I llm_load_print_meta: n_gqa            = 1
0.00.440.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.240 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.246 I llm_load_print_meta: n_ff             = 10240
0.00.440.248 I llm_load_print_meta: n_expert         = 0
0.00.440.248 I llm_load_print_meta: n_expert_used    = 0
0.00.440.249 I llm_load_print_meta: causal attn      = 1
0.00.440.249 I llm_load_print_meta: pooling type     = 0
0.00.440.250 I llm_load_print_meta: rope type        = 2
0.00.440.250 I llm_load_print_meta: rope scaling     = linear
0.00.440.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.252 I llm_load_print_meta: freq_scale_train = 1
0.00.440.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.257 I llm_load_print_meta: model type       = 2.8B
0.00.440.259 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.440.260 I llm_load_print_meta: model params     = 2.78 B
0.00.440.261 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.440.261 I llm_load_print_meta: general.name     = 2.8B
0.00.440.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.265 I llm_load_print_meta: max token length = 1024
0.00.440.405 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.539.650 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.662 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.539.662 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.670 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.539.672 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.838.427 I llama_new_context_with_model: n_ctx      = 2048
0.00.838.435 I llama_new_context_with_model: n_batch    = 2048
0.00.838.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.838.436 I llama_new_context_with_model: flash_attn = 0
0.00.838.442 I llama_new_context_with_model: freq_base  = 10000.0
0.00.838.444 I llama_new_context_with_model: freq_scale = 1
0.00.839.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.314 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.320 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.322 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.323 I llama_new_context_with_model: graph splits = 2
0.00.851.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.660 I main: llama threadpool init, n_threads = 1
0.00.923.677 I 
0.00.923.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.779 I 
0.00.923.938 I sampler seed: 1234
0.00.923.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.961 I 
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

0.02.803.751 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22130.60 tokens per second)
0.02.803.754 I llama_perf_context_print:        load time =     611.07 ms
0.02.803.756 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.51 tokens per second)
0.02.803.758 I llama_perf_context_print:        eval time =    1820.94 ms /   255 runs   (    7.14 ms per token,   140.04 tokens per second)
0.02.803.762 I llama_perf_context_print:       total time =    1880.10 ms /   262 tokens

real	0m3.100s
user	0m2.337s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.964 I llama_model_loader: - type  f32:  258 tensors
0.00.316.966 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.966 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.967 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.188 I llm_load_vocab: special tokens cache size = 25
0.00.406.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.076 I llm_load_print_meta: arch             = gptneox
0.00.406.078 I llm_load_print_meta: vocab type       = BPE
0.00.406.078 I llm_load_print_meta: n_vocab          = 50304
0.00.406.079 I llm_load_print_meta: n_merges         = 50009
0.00.406.080 I llm_load_print_meta: vocab_only       = 0
0.00.406.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.080 I llm_load_print_meta: n_embd           = 2560
0.00.406.081 I llm_load_print_meta: n_layer          = 32
0.00.406.097 I llm_load_print_meta: n_head           = 32
0.00.406.098 I llm_load_print_meta: n_head_kv        = 32
0.00.406.098 I llm_load_print_meta: n_rot            = 20
0.00.406.099 I llm_load_print_meta: n_swa            = 0
0.00.406.101 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.104 I llm_load_print_meta: n_gqa            = 1
0.00.406.106 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.116 I llm_load_print_meta: n_ff             = 10240
0.00.406.117 I llm_load_print_meta: n_expert         = 0
0.00.406.117 I llm_load_print_meta: n_expert_used    = 0
0.00.406.118 I llm_load_print_meta: causal attn      = 1
0.00.406.118 I llm_load_print_meta: pooling type     = 0
0.00.406.118 I llm_load_print_meta: rope type        = 2
0.00.406.119 I llm_load_print_meta: rope scaling     = linear
0.00.406.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.122 I llm_load_print_meta: freq_scale_train = 1
0.00.406.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.127 I llm_load_print_meta: model type       = 2.8B
0.00.406.128 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.129 I llm_load_print_meta: model params     = 2.78 B
0.00.406.130 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.130 I llm_load_print_meta: general.name     = 2.8B
0.00.406.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.134 I llm_load_print_meta: max token length = 1024
0.00.406.270 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.505.551 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.565 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.505.565 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.574 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.505.575 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.783.277 I llama_new_context_with_model: n_ctx      = 2048
0.00.783.286 I llama_new_context_with_model: n_batch    = 512
0.00.783.286 I llama_new_context_with_model: n_ubatch   = 512
0.00.783.287 I llama_new_context_with_model: flash_attn = 0
0.00.783.291 I llama_new_context_with_model: freq_base  = 10000.0
0.00.783.293 I llama_new_context_with_model: freq_scale = 1
0.00.785.638 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.655 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.985 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.985 I llama_new_context_with_model: graph splits = 2
0.00.796.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.459 I 
0.00.881.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.596 I perplexity: tokenizing the input ..
0.02.234.426 I perplexity: tokenization took 1352.82 ms
0.02.234.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.344 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.763.449 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.765.171 I llama_perf_context_print:        load time =     595.69 ms
0.04.765.174 I llama_perf_context_print: prompt eval time =    2165.54 ms /  8192 tokens (    0.26 ms per token,  3782.88 tokens per second)
0.04.765.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.765.176 I llama_perf_context_print:       total time =    3883.71 ms /  8193 tokens

real	0m5.066s
user	0m5.029s
sys	0m1.017s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.285.841 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.865 I llama_model_loader: - type  f32:  258 tensors
0.00.315.868 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.868 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.869 I llama_model_loader: - type q6_K:   17 tensors
0.00.391.382 I llm_load_vocab: special tokens cache size = 25
0.00.413.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.595 I llm_load_print_meta: arch             = gptneox
0.00.413.596 I llm_load_print_meta: vocab type       = BPE
0.00.413.597 I llm_load_print_meta: n_vocab          = 50304
0.00.413.597 I llm_load_print_meta: n_merges         = 50009
0.00.413.598 I llm_load_print_meta: vocab_only       = 0
0.00.413.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.599 I llm_load_print_meta: n_embd           = 2560
0.00.413.599 I llm_load_print_meta: n_layer          = 32
0.00.413.614 I llm_load_print_meta: n_head           = 32
0.00.413.615 I llm_load_print_meta: n_head_kv        = 32
0.00.413.617 I llm_load_print_meta: n_rot            = 20
0.00.413.617 I llm_load_print_meta: n_swa            = 0
0.00.413.618 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.618 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.620 I llm_load_print_meta: n_gqa            = 1
0.00.413.621 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.628 I llm_load_print_meta: n_ff             = 10240
0.00.413.629 I llm_load_print_meta: n_expert         = 0
0.00.413.630 I llm_load_print_meta: n_expert_used    = 0
0.00.413.631 I llm_load_print_meta: causal attn      = 1
0.00.413.631 I llm_load_print_meta: pooling type     = 0
0.00.413.631 I llm_load_print_meta: rope type        = 2
0.00.413.632 I llm_load_print_meta: rope scaling     = linear
0.00.413.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.634 I llm_load_print_meta: freq_scale_train = 1
0.00.413.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.640 I llm_load_print_meta: model type       = 2.8B
0.00.413.641 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.641 I llm_load_print_meta: model params     = 2.78 B
0.00.413.643 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.413.643 I llm_load_print_meta: general.name     = 2.8B
0.00.413.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.647 I llm_load_print_meta: max token length = 1024
0.00.413.780 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.370 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.371 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.378 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.523.380 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.853.627 I llama_new_context_with_model: n_ctx      = 2048
0.00.853.633 I llama_new_context_with_model: n_batch    = 2048
0.00.853.633 I llama_new_context_with_model: n_ubatch   = 512
0.00.853.634 I llama_new_context_with_model: flash_attn = 0
0.00.853.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.853.639 I llama_new_context_with_model: freq_scale = 1
0.00.854.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.921 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.117 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.118 I llama_new_context_with_model: graph splits = 2
0.00.864.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.387 I main: llama threadpool init, n_threads = 1
0.00.932.408 I 
0.00.932.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.519 I 
0.00.932.679 I sampler seed: 1234
0.00.932.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.706 I 
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

0.02.677.454 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.677.457 I llama_perf_context_print:        load time =     646.52 ms
0.02.677.459 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.65 tokens per second)
0.02.677.461 I llama_perf_context_print:        eval time =    1696.12 ms /   255 runs   (    6.65 ms per token,   150.34 tokens per second)
0.02.677.462 I llama_perf_context_print:       total time =    1745.08 ms /   262 tokens

real	0m2.962s
user	0m2.218s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.331 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.942 I llama_model_loader: - type  f32:  258 tensors
0.00.311.944 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.944 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.945 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.901 I llm_load_vocab: special tokens cache size = 25
0.00.401.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.204 I llm_load_print_meta: arch             = gptneox
0.00.401.205 I llm_load_print_meta: vocab type       = BPE
0.00.401.206 I llm_load_print_meta: n_vocab          = 50304
0.00.401.206 I llm_load_print_meta: n_merges         = 50009
0.00.401.207 I llm_load_print_meta: vocab_only       = 0
0.00.401.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.208 I llm_load_print_meta: n_embd           = 2560
0.00.401.208 I llm_load_print_meta: n_layer          = 32
0.00.401.223 I llm_load_print_meta: n_head           = 32
0.00.401.224 I llm_load_print_meta: n_head_kv        = 32
0.00.401.224 I llm_load_print_meta: n_rot            = 20
0.00.401.225 I llm_load_print_meta: n_swa            = 0
0.00.401.225 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.226 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.227 I llm_load_print_meta: n_gqa            = 1
0.00.401.228 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.230 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.236 I llm_load_print_meta: n_ff             = 10240
0.00.401.237 I llm_load_print_meta: n_expert         = 0
0.00.401.237 I llm_load_print_meta: n_expert_used    = 0
0.00.401.237 I llm_load_print_meta: causal attn      = 1
0.00.401.238 I llm_load_print_meta: pooling type     = 0
0.00.401.238 I llm_load_print_meta: rope type        = 2
0.00.401.238 I llm_load_print_meta: rope scaling     = linear
0.00.401.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.241 I llm_load_print_meta: freq_scale_train = 1
0.00.401.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.246 I llm_load_print_meta: model type       = 2.8B
0.00.401.248 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.248 I llm_load_print_meta: model params     = 2.78 B
0.00.401.249 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.250 I llm_load_print_meta: general.name     = 2.8B
0.00.401.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.997 I llm_load_print_meta: max token length = 1024
0.00.402.125 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.082 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.090 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.515.092 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.819.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.819.995 I llama_new_context_with_model: n_batch    = 512
0.00.819.996 I llama_new_context_with_model: n_ubatch   = 512
0.00.819.997 I llama_new_context_with_model: flash_attn = 0
0.00.820.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.820.004 I llama_new_context_with_model: freq_scale = 1
0.00.821.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.287 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.678 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.477 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.481 I llama_new_context_with_model: graph splits = 2
0.00.831.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.713 I 
0.00.900.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.836 I perplexity: tokenizing the input ..
0.02.137.939 I perplexity: tokenization took 1237.1 ms
0.02.138.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.930 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.624.876 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.626.526 I llama_perf_context_print:        load time =     618.36 ms
0.04.626.528 I llama_perf_context_print: prompt eval time =    2125.17 ms /  8192 tokens (    0.26 ms per token,  3854.76 tokens per second)
0.04.626.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.532 I llama_perf_context_print:       total time =    3725.81 ms /  8193 tokens

real	0m4.931s
user	0m4.911s
sys	0m1.027s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.002.087 I main: load the model and apply lora adapter, if any
0.00.281.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.340 I llama_model_loader: - type  f32:  258 tensors
0.00.313.342 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.343 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.561 I llm_load_vocab: special tokens cache size = 25
0.00.404.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.195 I llm_load_print_meta: arch             = gptneox
0.00.404.197 I llm_load_print_meta: vocab type       = BPE
0.00.404.197 I llm_load_print_meta: n_vocab          = 50304
0.00.404.198 I llm_load_print_meta: n_merges         = 50009
0.00.404.198 I llm_load_print_meta: vocab_only       = 0
0.00.404.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.199 I llm_load_print_meta: n_embd           = 2560
0.00.404.201 I llm_load_print_meta: n_layer          = 32
0.00.404.213 I llm_load_print_meta: n_head           = 32
0.00.404.215 I llm_load_print_meta: n_head_kv        = 32
0.00.404.216 I llm_load_print_meta: n_rot            = 20
0.00.404.216 I llm_load_print_meta: n_swa            = 0
0.00.404.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.219 I llm_load_print_meta: n_gqa            = 1
0.00.404.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.227 I llm_load_print_meta: n_ff             = 10240
0.00.404.228 I llm_load_print_meta: n_expert         = 0
0.00.404.228 I llm_load_print_meta: n_expert_used    = 0
0.00.404.228 I llm_load_print_meta: causal attn      = 1
0.00.404.229 I llm_load_print_meta: pooling type     = 0
0.00.404.229 I llm_load_print_meta: rope type        = 2
0.00.404.230 I llm_load_print_meta: rope scaling     = linear
0.00.404.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.232 I llm_load_print_meta: freq_scale_train = 1
0.00.404.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.239 I llm_load_print_meta: model type       = 2.8B
0.00.404.239 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.240 I llm_load_print_meta: model params     = 2.78 B
0.00.404.242 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.242 I llm_load_print_meta: general.name     = 2.8B
0.00.404.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.246 I llm_load_print_meta: max token length = 1024
0.00.404.352 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.533.145 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.156 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.533.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.165 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.533.167 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.912.843 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.847 I llama_new_context_with_model: n_batch    = 2048
0.00.912.848 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.849 I llama_new_context_with_model: flash_attn = 0
0.00.912.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.855 I llama_new_context_with_model: freq_scale = 1
0.00.914.131 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.143 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.427 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.931 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.939 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.942 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.943 I llama_new_context_with_model: graph splits = 2
0.00.923.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.151 I main: llama threadpool init, n_threads = 1
0.00.991.168 I 
0.00.991.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.274 I 
0.00.991.434 I sampler seed: 1234
0.00.991.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.454 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.838.120 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.838.126 I llama_perf_context_print:        load time =     709.14 ms
0.02.838.128 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.24 tokens per second)
0.02.838.130 I llama_perf_context_print:        eval time =    1798.13 ms /   255 runs   (    7.05 ms per token,   141.81 tokens per second)
0.02.838.131 I llama_perf_context_print:       total time =    1846.98 ms /   262 tokens

real	0m3.127s
user	0m2.336s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.973 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.358 I llama_model_loader: - type  f32:  258 tensors
0.00.314.360 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.361 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.210 I llm_load_vocab: special tokens cache size = 25
0.00.403.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.021 I llm_load_print_meta: arch             = gptneox
0.00.403.022 I llm_load_print_meta: vocab type       = BPE
0.00.403.023 I llm_load_print_meta: n_vocab          = 50304
0.00.403.024 I llm_load_print_meta: n_merges         = 50009
0.00.403.024 I llm_load_print_meta: vocab_only       = 0
0.00.403.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.025 I llm_load_print_meta: n_embd           = 2560
0.00.403.026 I llm_load_print_meta: n_layer          = 32
0.00.403.038 I llm_load_print_meta: n_head           = 32
0.00.403.039 I llm_load_print_meta: n_head_kv        = 32
0.00.403.041 I llm_load_print_meta: n_rot            = 20
0.00.403.041 I llm_load_print_meta: n_swa            = 0
0.00.403.042 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.042 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.044 I llm_load_print_meta: n_gqa            = 1
0.00.403.046 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.055 I llm_load_print_meta: n_ff             = 10240
0.00.403.055 I llm_load_print_meta: n_expert         = 0
0.00.403.055 I llm_load_print_meta: n_expert_used    = 0
0.00.403.056 I llm_load_print_meta: causal attn      = 1
0.00.403.061 I llm_load_print_meta: pooling type     = 0
0.00.403.062 I llm_load_print_meta: rope type        = 2
0.00.403.062 I llm_load_print_meta: rope scaling     = linear
0.00.403.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.066 I llm_load_print_meta: freq_scale_train = 1
0.00.403.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.070 I llm_load_print_meta: model type       = 2.8B
0.00.403.071 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.072 I llm_load_print_meta: model params     = 2.78 B
0.00.403.073 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.074 I llm_load_print_meta: general.name     = 2.8B
0.00.403.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.078 I llm_load_print_meta: max token length = 1024
0.00.403.191 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.564 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.577 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.587 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.588 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.871.125 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.130 I llama_new_context_with_model: n_batch    = 512
0.00.871.130 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.131 I llama_new_context_with_model: flash_attn = 0
0.00.871.137 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.138 I llama_new_context_with_model: freq_scale = 1
0.00.872.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.795 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.796 I llama_new_context_with_model: graph splits = 2
0.00.882.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.371 I 
0.00.953.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.522 I perplexity: tokenizing the input ..
0.02.187.053 I perplexity: tokenization took 1233.54 ms
0.02.187.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.288 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.612.450 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.614.109 I llama_perf_context_print:        load time =     668.42 ms
0.04.614.112 I llama_perf_context_print: prompt eval time =    2071.48 ms /  8192 tokens (    0.25 ms per token,  3954.67 tokens per second)
0.04.614.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.614.114 I llama_perf_context_print:       total time =    3660.74 ms /  8193 tokens

real	0m4.917s
user	0m4.891s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.109 I main: load the model and apply lora adapter, if any
0.00.284.327 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.842 I llama_model_loader: - type  f32:  258 tensors
0.00.313.844 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.444 I llm_load_vocab: special tokens cache size = 25
0.00.403.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.413 I llm_load_print_meta: arch             = gptneox
0.00.403.415 I llm_load_print_meta: vocab type       = BPE
0.00.403.415 I llm_load_print_meta: n_vocab          = 50304
0.00.403.416 I llm_load_print_meta: n_merges         = 50009
0.00.403.416 I llm_load_print_meta: vocab_only       = 0
0.00.403.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.417 I llm_load_print_meta: n_embd           = 2560
0.00.403.418 I llm_load_print_meta: n_layer          = 32
0.00.403.433 I llm_load_print_meta: n_head           = 32
0.00.403.434 I llm_load_print_meta: n_head_kv        = 32
0.00.403.435 I llm_load_print_meta: n_rot            = 20
0.00.403.435 I llm_load_print_meta: n_swa            = 0
0.00.403.437 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.437 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.439 I llm_load_print_meta: n_gqa            = 1
0.00.403.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.448 I llm_load_print_meta: n_ff             = 10240
0.00.403.448 I llm_load_print_meta: n_expert         = 0
0.00.403.449 I llm_load_print_meta: n_expert_used    = 0
0.00.403.449 I llm_load_print_meta: causal attn      = 1
0.00.403.450 I llm_load_print_meta: pooling type     = 0
0.00.403.450 I llm_load_print_meta: rope type        = 2
0.00.403.451 I llm_load_print_meta: rope scaling     = linear
0.00.403.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.453 I llm_load_print_meta: freq_scale_train = 1
0.00.403.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.460 I llm_load_print_meta: model type       = 2.8B
0.00.403.461 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.462 I llm_load_print_meta: model params     = 2.78 B
0.00.403.463 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.464 I llm_load_print_meta: general.name     = 2.8B
0.00.403.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.469 I llm_load_print_meta: max token length = 1024
0.00.403.599 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.542.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.863 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.542.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.872 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.542.874 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.953.470 I llama_new_context_with_model: n_ctx      = 2048
0.00.953.476 I llama_new_context_with_model: n_batch    = 2048
0.00.953.476 I llama_new_context_with_model: n_ubatch   = 512
0.00.953.477 I llama_new_context_with_model: flash_attn = 0
0.00.953.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.953.483 I llama_new_context_with_model: freq_scale = 1
0.00.954.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.089 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.527 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.538 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.539 I llama_new_context_with_model: graph splits = 2
0.00.964.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.008 I main: llama threadpool init, n_threads = 1
0.01.031.030 I 
0.01.031.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.131 I 
0.01.031.293 I sampler seed: 1234
0.01.031.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.315 I 
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

0.03.004.231 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22584.80 tokens per second)
0.03.004.234 I llama_perf_context_print:        load time =     746.65 ms
0.03.004.236 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.60 tokens per second)
0.03.004.238 I llama_perf_context_print:        eval time =    1923.88 ms /   255 runs   (    7.54 ms per token,   132.54 tokens per second)
0.03.004.239 I llama_perf_context_print:       total time =    1973.23 ms /   262 tokens

real	0m3.292s
user	0m2.502s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 3978 (ff252ea4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.260 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.222 I llama_model_loader: - type  f32:  258 tensors
0.00.324.224 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.721 I llm_load_vocab: special tokens cache size = 25
0.00.414.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.700 I llm_load_print_meta: arch             = gptneox
0.00.414.703 I llm_load_print_meta: vocab type       = BPE
0.00.414.704 I llm_load_print_meta: n_vocab          = 50304
0.00.414.705 I llm_load_print_meta: n_merges         = 50009
0.00.414.705 I llm_load_print_meta: vocab_only       = 0
0.00.414.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.706 I llm_load_print_meta: n_embd           = 2560
0.00.414.707 I llm_load_print_meta: n_layer          = 32
0.00.414.720 I llm_load_print_meta: n_head           = 32
0.00.414.721 I llm_load_print_meta: n_head_kv        = 32
0.00.414.722 I llm_load_print_meta: n_rot            = 20
0.00.414.722 I llm_load_print_meta: n_swa            = 0
0.00.414.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.724 I llm_load_print_meta: n_gqa            = 1
0.00.414.726 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.727 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.736 I llm_load_print_meta: n_ff             = 10240
0.00.414.737 I llm_load_print_meta: n_expert         = 0
0.00.414.737 I llm_load_print_meta: n_expert_used    = 0
0.00.414.738 I llm_load_print_meta: causal attn      = 1
0.00.414.739 I llm_load_print_meta: pooling type     = 0
0.00.414.739 I llm_load_print_meta: rope type        = 2
0.00.414.739 I llm_load_print_meta: rope scaling     = linear
0.00.414.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.742 I llm_load_print_meta: freq_scale_train = 1
0.00.414.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.747 I llm_load_print_meta: model type       = 2.8B
0.00.414.748 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.749 I llm_load_print_meta: model params     = 2.78 B
0.00.414.750 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.750 I llm_load_print_meta: general.name     = 2.8B
0.00.414.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.755 I llm_load_print_meta: max token length = 1024
0.00.414.874 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.555.859 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.872 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.555.872 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.881 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.555.883 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.929.918 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.925 I llama_new_context_with_model: n_batch    = 512
0.00.929.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.927 I llama_new_context_with_model: flash_attn = 0
0.00.929.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.933 I llama_new_context_with_model: freq_scale = 1
0.00.931.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.618 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.621 I llama_new_context_with_model: graph splits = 2
0.00.940.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.300 I 
0.01.008.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.407 I perplexity: tokenizing the input ..
0.02.251.627 I perplexity: tokenization took 1243.21 ms
0.02.251.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.898.533 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.691.420 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.693.474 I llama_perf_context_print:        load time =     714.01 ms
0.04.693.476 I llama_perf_context_print: prompt eval time =    2078.72 ms /  8192 tokens (    0.25 ms per token,  3940.89 tokens per second)
0.04.693.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.693.479 I llama_perf_context_print:       total time =    3685.17 ms /  8193 tokens

real	0m4.998s
user	0m4.947s
sys	0m1.054s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3978 (ff252ea4)
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
0.00.901.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.126s
user	0m16.044s
sys	0m1.704s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3978 (ff252ea4)
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
0.00.959.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.052s
user	0m14.686s
sys	0m1.681s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3978 (ff252ea4)
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
0.00.773.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.851s
user	0m4.114s
sys	0m0.736s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3978 (ff252ea4)
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
0.00.843.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.693s
user	0m0.946s
sys	0m0.741s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.77 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
0.98user 5.45system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5875276maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.36user 5.31system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5871124maxresident)k
0inputs+48outputs (0major+1514175minor)pagefaults 0swaps
```
