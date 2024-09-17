## Summary

- status:  SUCCESS ✅
- runtime: 16:25.25
- date:    Tue Sep 17 07:01:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d2ec438330271d201c2e9224aca23d0d5c908bf
- author:  Gabe Goodhart
```
llama : support IBM Granite architecture (#9412)

* feat(gguf-py): Add Granite model and params to gguf-py

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(convert_hf_to_gguf): Add registration and param setup for Granite

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(llama.cpp): Add config parsing for Granite multiplier params

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(llama.cpp): First pass at full port of granite deviations from llama

Something is still not working right since the results are mostly terrible,
but on occasion it's producing relevant results at this point, so
_something_ is working.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Determine granite language 3b instruct by vocab size

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert_hf_to_gguf): Use LlamaModel as base for GraniteModel

The defaults in LlamaModel are needed for Granite as well

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Switch Granite param names to use _scale for consistency

Other scalar multipliers are called *_scale, so this provides a more
consistent naming convention.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert_hf_to_gguf/gguf-py): _multiplier -> _scale

The transformers names with _multiplier will now be converted to the _scale
equivalent during conversion.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Use separate switch clause for granite in llm_load_hparams

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.66 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.33 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.61 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  264.20 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 328.30 sec*proc (27 tests)

Total Test time (real) = 328.32 sec

real	5m28.353s
user	11m4.943s
sys	0m6.965s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.65 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.68 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   54.54 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  88.42 sec*proc (27 tests)

Total Test time (real) =  88.44 sec

real	1m28.473s
user	1m31.798s
sys	0m6.145s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.860 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.856 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.880 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.888 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.888 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.889 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.890 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.899 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.901 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.902 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.808 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.813 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.814 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.814 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.815 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.815 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.816 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.818 I llama_model_loader: - type  f32:  124 tensors
0.00.012.820 I llama_model_loader: - type  f16:   73 tensors
0.00.023.631 I llm_load_vocab: special tokens cache size = 5
0.00.027.096 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.111 I llm_load_print_meta: arch             = bert
0.00.027.112 I llm_load_print_meta: vocab type       = WPM
0.00.027.113 I llm_load_print_meta: n_vocab          = 30522
0.00.027.113 I llm_load_print_meta: n_merges         = 0
0.00.027.113 I llm_load_print_meta: vocab_only       = 0
0.00.027.114 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.115 I llm_load_print_meta: n_embd           = 384
0.00.027.116 I llm_load_print_meta: n_layer          = 12
0.00.027.123 I llm_load_print_meta: n_head           = 12
0.00.027.124 I llm_load_print_meta: n_head_kv        = 12
0.00.027.125 I llm_load_print_meta: n_rot            = 32
0.00.027.125 I llm_load_print_meta: n_swa            = 0
0.00.027.125 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.126 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.127 I llm_load_print_meta: n_gqa            = 1
0.00.027.128 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.129 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.130 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.133 I llm_load_print_meta: n_ff             = 1536
0.00.027.133 I llm_load_print_meta: n_expert         = 0
0.00.027.134 I llm_load_print_meta: n_expert_used    = 0
0.00.027.134 I llm_load_print_meta: causal attn      = 0
0.00.027.134 I llm_load_print_meta: pooling type     = 2
0.00.027.135 I llm_load_print_meta: rope type        = 2
0.00.027.135 I llm_load_print_meta: rope scaling     = linear
0.00.027.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.137 I llm_load_print_meta: freq_scale_train = 1
0.00.027.138 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.142 I llm_load_print_meta: model type       = 33M
0.00.027.143 I llm_load_print_meta: model ftype      = F16
0.00.027.144 I llm_load_print_meta: model params     = 33.21 M
0.00.027.146 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.146 I llm_load_print_meta: general.name     = Bge Small
0.00.027.147 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.147 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.148 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.149 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.149 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.150 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.150 I llm_load_print_meta: max token length = 21
0.00.136.760 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.136.765 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.136.766 I ggml_cuda_init: found 1 CUDA devices:
0.00.136.871 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.437.423 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.442.044 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.442.051 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.442.055 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.443.239 I llama_new_context_with_model: n_ctx      = 512
0.00.443.246 I llama_new_context_with_model: n_batch    = 2048
0.00.443.246 I llama_new_context_with_model: n_ubatch   = 2048
0.00.443.247 I llama_new_context_with_model: flash_attn = 0
0.00.443.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.443.250 I llama_new_context_with_model: freq_scale = 1
0.00.448.625 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.448.639 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.448.649 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.454.425 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.454.435 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.454.437 I llama_new_context_with_model: graph nodes  = 429
0.00.454.437 I llama_new_context_with_model: graph splits = 196
0.00.454.440 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.414 I 
0.00.459.529 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.467.890 I llama_perf_context_print:        load time =     457.00 ms
0.00.467.894 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1970.23 tokens per second)
0.00.467.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.896 I llama_perf_context_print:       total time =       8.48 ms /    10 tokens

real	0m0.628s
user	0m0.117s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.823 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.676 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.745 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.769 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.769 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.770 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.771 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.460 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.466 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.467 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.467 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.468 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.469 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.470 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.473 I llama_model_loader: - type  f32:  124 tensors
0.00.013.476 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.195 I llm_load_vocab: special tokens cache size = 5
0.00.027.621 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.636 I llm_load_print_meta: arch             = bert
0.00.027.637 I llm_load_print_meta: vocab type       = WPM
0.00.027.638 I llm_load_print_meta: n_vocab          = 30522
0.00.027.638 I llm_load_print_meta: n_merges         = 0
0.00.027.638 I llm_load_print_meta: vocab_only       = 0
0.00.027.639 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.639 I llm_load_print_meta: n_embd           = 384
0.00.027.640 I llm_load_print_meta: n_layer          = 12
0.00.027.647 I llm_load_print_meta: n_head           = 12
0.00.027.648 I llm_load_print_meta: n_head_kv        = 12
0.00.027.649 I llm_load_print_meta: n_rot            = 32
0.00.027.649 I llm_load_print_meta: n_swa            = 0
0.00.027.649 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.650 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.651 I llm_load_print_meta: n_gqa            = 1
0.00.027.652 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.653 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.654 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.658 I llm_load_print_meta: n_ff             = 1536
0.00.027.658 I llm_load_print_meta: n_expert         = 0
0.00.027.659 I llm_load_print_meta: n_expert_used    = 0
0.00.027.659 I llm_load_print_meta: causal attn      = 0
0.00.027.659 I llm_load_print_meta: pooling type     = 2
0.00.027.660 I llm_load_print_meta: rope type        = 2
0.00.027.660 I llm_load_print_meta: rope scaling     = linear
0.00.027.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.662 I llm_load_print_meta: freq_scale_train = 1
0.00.027.663 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.665 I llm_load_print_meta: model type       = 33M
0.00.027.666 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.667 I llm_load_print_meta: model params     = 33.21 M
0.00.027.668 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.669 I llm_load_print_meta: general.name     = Bge Small
0.00.027.669 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.670 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.670 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.671 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.671 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.672 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.672 I llm_load_print_meta: max token length = 21
0.00.133.821 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.133.827 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.133.828 I ggml_cuda_init: found 1 CUDA devices:
0.00.133.930 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.407.781 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.410.604 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.410.613 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.410.618 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.411.737 I llama_new_context_with_model: n_ctx      = 512
0.00.411.743 I llama_new_context_with_model: n_batch    = 2048
0.00.411.743 I llama_new_context_with_model: n_ubatch   = 2048
0.00.411.744 I llama_new_context_with_model: flash_attn = 0
0.00.411.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.411.747 I llama_new_context_with_model: freq_scale = 1
0.00.417.080 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.417.095 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.417.106 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.422.058 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.422.067 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.422.069 I llama_new_context_with_model: graph nodes  = 429
0.00.422.069 I llama_new_context_with_model: graph splits = 196
0.00.422.072 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.868 I 
0.00.426.965 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.434.668 I llama_perf_context_print:        load time =     424.50 ms
0.00.434.672 I llama_perf_context_print: prompt eval time =       3.94 ms /     9 tokens (    0.44 ms per token,  2281.95 tokens per second)
0.00.434.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.674 I llama_perf_context_print:       total time =       7.80 ms /    10 tokens

real	0m0.582s
user	0m0.109s
sys	0m0.509s
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
0.00.000.703 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.149 I main: llama backend init
0.00.002.656 I main: load the model and apply lora adapter, if any
0.00.016.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.490 I llama_model_loader: - type  f32:  258 tensors
0.00.033.492 I llama_model_loader: - type  f16:  130 tensors
0.00.089.230 I llm_load_vocab: special tokens cache size = 25
0.00.111.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.049 I llm_load_print_meta: arch             = gptneox
0.00.111.065 I llm_load_print_meta: vocab type       = BPE
0.00.111.067 I llm_load_print_meta: n_vocab          = 50304
0.00.111.067 I llm_load_print_meta: n_merges         = 50009
0.00.111.068 I llm_load_print_meta: vocab_only       = 0
0.00.111.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.069 I llm_load_print_meta: n_embd           = 2560
0.00.111.069 I llm_load_print_meta: n_layer          = 32
0.00.111.084 I llm_load_print_meta: n_head           = 32
0.00.111.085 I llm_load_print_meta: n_head_kv        = 32
0.00.111.086 I llm_load_print_meta: n_rot            = 20
0.00.111.086 I llm_load_print_meta: n_swa            = 0
0.00.111.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.089 I llm_load_print_meta: n_gqa            = 1
0.00.111.091 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.092 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.098 I llm_load_print_meta: n_ff             = 10240
0.00.111.099 I llm_load_print_meta: n_expert         = 0
0.00.111.100 I llm_load_print_meta: n_expert_used    = 0
0.00.111.101 I llm_load_print_meta: causal attn      = 1
0.00.111.101 I llm_load_print_meta: pooling type     = 0
0.00.111.101 I llm_load_print_meta: rope type        = 2
0.00.111.102 I llm_load_print_meta: rope scaling     = linear
0.00.111.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.104 I llm_load_print_meta: freq_scale_train = 1
0.00.111.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.109 I llm_load_print_meta: model type       = 2.8B
0.00.111.111 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.115 I llm_load_print_meta: model params     = 2.78 B
0.00.111.116 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.111.117 I llm_load_print_meta: general.name     = 2.8B
0.00.111.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.121 I llm_load_print_meta: max token length = 1024
0.00.222.039 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.047 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.047 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.151 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.492 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.858.711 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.858.724 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.858.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.858.734 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.858.736 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.745.971 I llama_new_context_with_model: n_ctx      = 2048
0.01.745.978 I llama_new_context_with_model: n_batch    = 2048
0.01.745.978 I llama_new_context_with_model: n_ubatch   = 512
0.01.745.979 I llama_new_context_with_model: flash_attn = 0
0.01.745.985 I llama_new_context_with_model: freq_base  = 10000.0
0.01.745.986 I llama_new_context_with_model: freq_scale = 1
0.01.747.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.747.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.757.709 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.757.717 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.720 I llama_new_context_with_model: graph nodes  = 1287
0.01.757.721 I llama_new_context_with_model: graph splits = 2
0.01.757.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.663 I main: llama threadpool init, n_threads = 1
0.01.833.679 I 
0.01.833.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.833.776 I 
0.01.833.930 I sampler seed: 1234
0.01.833.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.953 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.833.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.650.448 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.04.650.451 I llama_perf_context_print:        load time =    1830.98 ms
0.04.650.453 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.45 tokens per second)
0.04.650.455 I llama_perf_context_print:        eval time =    2767.28 ms /   255 runs   (   10.85 ms per token,    92.15 tokens per second)
0.04.650.456 I llama_perf_context_print:       total time =    2816.79 ms /   262 tokens

real	0m4.835s
user	0m3.712s
sys	0m1.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.988 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.007 I llama_model_loader: - type  f32:  258 tensors
0.00.038.009 I llama_model_loader: - type  f16:  130 tensors
0.00.092.439 I llm_load_vocab: special tokens cache size = 25
0.00.115.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.171 I llm_load_print_meta: arch             = gptneox
0.00.115.172 I llm_load_print_meta: vocab type       = BPE
0.00.115.172 I llm_load_print_meta: n_vocab          = 50304
0.00.115.173 I llm_load_print_meta: n_merges         = 50009
0.00.115.173 I llm_load_print_meta: vocab_only       = 0
0.00.115.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.174 I llm_load_print_meta: n_embd           = 2560
0.00.115.174 I llm_load_print_meta: n_layer          = 32
0.00.115.187 I llm_load_print_meta: n_head           = 32
0.00.115.188 I llm_load_print_meta: n_head_kv        = 32
0.00.115.189 I llm_load_print_meta: n_rot            = 20
0.00.115.189 I llm_load_print_meta: n_swa            = 0
0.00.115.190 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.190 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.193 I llm_load_print_meta: n_gqa            = 1
0.00.115.194 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.196 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.201 I llm_load_print_meta: n_ff             = 10240
0.00.115.202 I llm_load_print_meta: n_expert         = 0
0.00.115.202 I llm_load_print_meta: n_expert_used    = 0
0.00.115.203 I llm_load_print_meta: causal attn      = 1
0.00.115.203 I llm_load_print_meta: pooling type     = 0
0.00.115.203 I llm_load_print_meta: rope type        = 2
0.00.115.204 I llm_load_print_meta: rope scaling     = linear
0.00.115.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.206 I llm_load_print_meta: freq_scale_train = 1
0.00.115.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.212 I llm_load_print_meta: model type       = 2.8B
0.00.115.213 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.215 I llm_load_print_meta: model params     = 2.78 B
0.00.115.216 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.217 I llm_load_print_meta: general.name     = 2.8B
0.00.115.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.221 I llm_load_print_meta: max token length = 1024
0.00.222.371 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.378 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.379 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.483 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.383 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.830.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.830.209 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.830.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.830.219 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.830.221 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.694.390 I llama_new_context_with_model: n_ctx      = 2048
0.01.694.396 I llama_new_context_with_model: n_batch    = 512
0.01.694.397 I llama_new_context_with_model: n_ubatch   = 512
0.01.694.398 I llama_new_context_with_model: flash_attn = 0
0.01.694.403 I llama_new_context_with_model: freq_base  = 10000.0
0.01.694.404 I llama_new_context_with_model: freq_scale = 1
0.01.695.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.695.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.696.941 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.147 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.705.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.705.160 I llama_new_context_with_model: graph nodes  = 1287
0.01.705.161 I llama_new_context_with_model: graph splits = 2
0.01.705.164 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.781.389 I 
0.01.781.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.781.515 I perplexity: tokenizing the input ..
0.02.994.946 I perplexity: tokenization took 1213.42 ms
0.02.995.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.574.092 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.152.265 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.153.969 I llama_perf_context_print:        load time =    1772.94 ms
0.05.153.972 I llama_perf_context_print: prompt eval time =    1802.44 ms /  8192 tokens (    0.22 ms per token,  4544.95 tokens per second)
0.05.153.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.153.976 I llama_perf_context_print:       total time =    3372.58 ms /  8193 tokens

real	0m5.354s
user	0m5.034s
sys	0m1.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.747 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.002.601 I main: load the model and apply lora adapter, if any
0.00.016.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.614 I llama_model_loader: - type  f32:  258 tensors
0.00.033.616 I llama_model_loader: - type q8_0:  130 tensors
0.00.088.475 I llm_load_vocab: special tokens cache size = 25
0.00.110.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.568 I llm_load_print_meta: arch             = gptneox
0.00.110.568 I llm_load_print_meta: vocab type       = BPE
0.00.110.569 I llm_load_print_meta: n_vocab          = 50304
0.00.110.570 I llm_load_print_meta: n_merges         = 50009
0.00.110.570 I llm_load_print_meta: vocab_only       = 0
0.00.110.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.571 I llm_load_print_meta: n_embd           = 2560
0.00.110.573 I llm_load_print_meta: n_layer          = 32
0.00.110.585 I llm_load_print_meta: n_head           = 32
0.00.110.586 I llm_load_print_meta: n_head_kv        = 32
0.00.110.587 I llm_load_print_meta: n_rot            = 20
0.00.110.587 I llm_load_print_meta: n_swa            = 0
0.00.110.588 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.588 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.591 I llm_load_print_meta: n_gqa            = 1
0.00.110.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.593 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.599 I llm_load_print_meta: n_ff             = 10240
0.00.110.599 I llm_load_print_meta: n_expert         = 0
0.00.110.600 I llm_load_print_meta: n_expert_used    = 0
0.00.110.600 I llm_load_print_meta: causal attn      = 1
0.00.110.600 I llm_load_print_meta: pooling type     = 0
0.00.110.601 I llm_load_print_meta: rope type        = 2
0.00.110.602 I llm_load_print_meta: rope scaling     = linear
0.00.110.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.604 I llm_load_print_meta: freq_scale_train = 1
0.00.110.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.612 I llm_load_print_meta: model type       = 2.8B
0.00.110.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.614 I llm_load_print_meta: model params     = 2.78 B
0.00.110.615 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.110.615 I llm_load_print_meta: general.name     = 2.8B
0.00.110.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.619 I llm_load_print_meta: max token length = 1024
0.00.218.944 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.951 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.952 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.057 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.409 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.674.900 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.674.913 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.674.914 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.674.923 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.674.925 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.206.525 I llama_new_context_with_model: n_ctx      = 2048
0.01.206.532 I llama_new_context_with_model: n_batch    = 2048
0.01.206.532 I llama_new_context_with_model: n_ubatch   = 512
0.01.206.533 I llama_new_context_with_model: flash_attn = 0
0.01.206.539 I llama_new_context_with_model: freq_base  = 10000.0
0.01.206.541 I llama_new_context_with_model: freq_scale = 1
0.01.207.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.207.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.209.045 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.218.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.218.322 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.218.326 I llama_new_context_with_model: graph nodes  = 1287
0.01.218.326 I llama_new_context_with_model: graph splits = 2
0.01.218.330 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.327 I main: llama threadpool init, n_threads = 1
0.01.295.348 I 
0.01.295.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.452 I 
0.01.295.612 I sampler seed: 1234
0.01.295.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.295.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.437.139 I llama_perf_sampler_print:    sampling time =      12.72 ms /   263 runs   (    0.05 ms per token, 20677.73 tokens per second)
0.03.437.142 I llama_perf_context_print:        load time =    1292.71 ms
0.03.437.144 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.11 tokens per second)
0.03.437.146 I llama_perf_context_print:        eval time =    2085.68 ms /   255 runs   (    8.18 ms per token,   122.26 tokens per second)
0.03.437.147 I llama_perf_context_print:       total time =    2141.82 ms /   262 tokens

real	0m3.619s
user	0m2.729s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.185 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.329 I llama_model_loader: - type  f32:  258 tensors
0.00.038.331 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.927 I llm_load_vocab: special tokens cache size = 25
0.00.114.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.802 I llm_load_print_meta: arch             = gptneox
0.00.114.803 I llm_load_print_meta: vocab type       = BPE
0.00.114.804 I llm_load_print_meta: n_vocab          = 50304
0.00.114.804 I llm_load_print_meta: n_merges         = 50009
0.00.114.805 I llm_load_print_meta: vocab_only       = 0
0.00.114.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.806 I llm_load_print_meta: n_embd           = 2560
0.00.114.806 I llm_load_print_meta: n_layer          = 32
0.00.114.821 I llm_load_print_meta: n_head           = 32
0.00.114.822 I llm_load_print_meta: n_head_kv        = 32
0.00.114.824 I llm_load_print_meta: n_rot            = 20
0.00.114.824 I llm_load_print_meta: n_swa            = 0
0.00.114.825 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.826 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.827 I llm_load_print_meta: n_gqa            = 1
0.00.114.828 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.830 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.840 I llm_load_print_meta: n_ff             = 10240
0.00.114.841 I llm_load_print_meta: n_expert         = 0
0.00.114.841 I llm_load_print_meta: n_expert_used    = 0
0.00.114.843 I llm_load_print_meta: causal attn      = 1
0.00.114.843 I llm_load_print_meta: pooling type     = 0
0.00.114.843 I llm_load_print_meta: rope type        = 2
0.00.114.844 I llm_load_print_meta: rope scaling     = linear
0.00.114.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.848 I llm_load_print_meta: freq_scale_train = 1
0.00.114.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.854 I llm_load_print_meta: model type       = 2.8B
0.00.114.855 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.856 I llm_load_print_meta: model params     = 2.78 B
0.00.114.857 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.114.858 I llm_load_print_meta: general.name     = 2.8B
0.00.114.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.862 I llm_load_print_meta: max token length = 1024
0.00.218.669 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.675 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.677 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.792 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.749 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.673.150 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.673.163 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.673.164 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.673.174 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.673.175 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.158.802 I llama_new_context_with_model: n_ctx      = 2048
0.01.158.808 I llama_new_context_with_model: n_batch    = 512
0.01.158.808 I llama_new_context_with_model: n_ubatch   = 512
0.01.158.809 I llama_new_context_with_model: flash_attn = 0
0.01.158.814 I llama_new_context_with_model: freq_base  = 10000.0
0.01.158.815 I llama_new_context_with_model: freq_scale = 1
0.01.160.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.170.228 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.170.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.240 I llama_new_context_with_model: graph nodes  = 1287
0.01.170.241 I llama_new_context_with_model: graph splits = 2
0.01.170.243 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.332 I 
0.01.243.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.243.457 I perplexity: tokenizing the input ..
0.02.492.754 I perplexity: tokenization took 1249.29 ms
0.02.493.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.111.453 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.816.829 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.818.465 I llama_perf_context_print:        load time =    1234.68 ms
0.04.818.468 I llama_perf_context_print: prompt eval time =    1971.03 ms /  8192 tokens (    0.24 ms per token,  4156.20 tokens per second)
0.04.818.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.818.470 I llama_perf_context_print:       total time =    3575.13 ms /  8193 tokens

real	0m5.017s
user	0m4.880s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.560 I main: load the model and apply lora adapter, if any
0.00.016.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.362 I llama_model_loader: - type  f32:  258 tensors
0.00.033.363 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.094 I llm_load_vocab: special tokens cache size = 25
0.00.111.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.297 I llm_load_print_meta: arch             = gptneox
0.00.111.298 I llm_load_print_meta: vocab type       = BPE
0.00.111.299 I llm_load_print_meta: n_vocab          = 50304
0.00.111.299 I llm_load_print_meta: n_merges         = 50009
0.00.111.300 I llm_load_print_meta: vocab_only       = 0
0.00.111.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.301 I llm_load_print_meta: n_embd           = 2560
0.00.111.301 I llm_load_print_meta: n_layer          = 32
0.00.111.316 I llm_load_print_meta: n_head           = 32
0.00.111.317 I llm_load_print_meta: n_head_kv        = 32
0.00.111.318 I llm_load_print_meta: n_rot            = 20
0.00.111.318 I llm_load_print_meta: n_swa            = 0
0.00.111.319 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.320 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.322 I llm_load_print_meta: n_gqa            = 1
0.00.111.324 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.339 I llm_load_print_meta: n_ff             = 10240
0.00.111.340 I llm_load_print_meta: n_expert         = 0
0.00.111.340 I llm_load_print_meta: n_expert_used    = 0
0.00.111.341 I llm_load_print_meta: causal attn      = 1
0.00.111.342 I llm_load_print_meta: pooling type     = 0
0.00.111.342 I llm_load_print_meta: rope type        = 2
0.00.111.343 I llm_load_print_meta: rope scaling     = linear
0.00.111.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.347 I llm_load_print_meta: freq_scale_train = 1
0.00.111.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.352 I llm_load_print_meta: model type       = 2.8B
0.00.111.354 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.355 I llm_load_print_meta: model params     = 2.78 B
0.00.111.355 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.356 I llm_load_print_meta: general.name     = 2.8B
0.00.111.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.359 I llm_load_print_meta: max token length = 1024
0.00.217.883 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.891 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.892 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.997 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.534 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.827 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.836 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.631.838 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.979.419 I llama_new_context_with_model: n_ctx      = 2048
0.00.979.427 I llama_new_context_with_model: n_batch    = 2048
0.00.979.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.979.429 I llama_new_context_with_model: flash_attn = 0
0.00.979.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.979.435 I llama_new_context_with_model: freq_scale = 1
0.00.980.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.863 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.866 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.867 I llama_new_context_with_model: graph splits = 2
0.00.993.871 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.128 I main: llama threadpool init, n_threads = 1
0.01.077.146 I 
0.01.077.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.077.250 I 
0.01.077.405 I sampler seed: 1234
0.01.077.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.423 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.077.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.770.663 I llama_perf_sampler_print:    sampling time =      14.64 ms /   263 runs   (    0.06 ms per token, 17968.16 tokens per second)
0.02.770.666 I llama_perf_context_print:        load time =    1074.55 ms
0.02.770.668 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.99 tokens per second)
0.02.770.670 I llama_perf_context_print:        eval time =    1642.48 ms /   255 runs   (    6.44 ms per token,   155.25 tokens per second)
0.02.770.671 I llama_perf_context_print:       total time =    1693.54 ms /   262 tokens

real	0m2.948s
user	0m2.174s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.017 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.366 I llama_model_loader: - type  f32:  258 tensors
0.00.039.368 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.590 I llm_load_vocab: special tokens cache size = 25
0.00.117.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.839 I llm_load_print_meta: arch             = gptneox
0.00.117.840 I llm_load_print_meta: vocab type       = BPE
0.00.117.841 I llm_load_print_meta: n_vocab          = 50304
0.00.117.841 I llm_load_print_meta: n_merges         = 50009
0.00.117.843 I llm_load_print_meta: vocab_only       = 0
0.00.117.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.844 I llm_load_print_meta: n_embd           = 2560
0.00.117.845 I llm_load_print_meta: n_layer          = 32
0.00.117.859 I llm_load_print_meta: n_head           = 32
0.00.117.860 I llm_load_print_meta: n_head_kv        = 32
0.00.117.861 I llm_load_print_meta: n_rot            = 20
0.00.117.861 I llm_load_print_meta: n_swa            = 0
0.00.117.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.865 I llm_load_print_meta: n_gqa            = 1
0.00.117.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.872 I llm_load_print_meta: n_ff             = 10240
0.00.117.873 I llm_load_print_meta: n_expert         = 0
0.00.117.873 I llm_load_print_meta: n_expert_used    = 0
0.00.117.873 I llm_load_print_meta: causal attn      = 1
0.00.117.874 I llm_load_print_meta: pooling type     = 0
0.00.117.874 I llm_load_print_meta: rope type        = 2
0.00.117.875 I llm_load_print_meta: rope scaling     = linear
0.00.117.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.878 I llm_load_print_meta: freq_scale_train = 1
0.00.117.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.882 I llm_load_print_meta: model type       = 2.8B
0.00.117.883 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.884 I llm_load_print_meta: model params     = 2.78 B
0.00.117.885 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.117.885 I llm_load_print_meta: general.name     = 2.8B
0.00.117.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.889 I llm_load_print_meta: max token length = 1024
0.00.223.809 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.816 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.817 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.919 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.752 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.596.608 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.622 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.596.622 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.631 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.596.633 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.863.170 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.176 I llama_new_context_with_model: n_batch    = 512
0.00.863.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.177 I llama_new_context_with_model: flash_attn = 0
0.00.863.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.184 I llama_new_context_with_model: freq_scale = 1
0.00.864.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.486 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.161 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.175 I llama_new_context_with_model: graph splits = 2
0.00.874.178 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.234 I 
0.00.944.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.379 I perplexity: tokenizing the input ..
0.02.161.844 I perplexity: tokenization took 1217.47 ms
0.02.162.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.431 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.679.829 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.681.594 I llama_perf_context_print:        load time =     935.76 ms
0.04.681.597 I llama_perf_context_print: prompt eval time =    2159.04 ms /  8192 tokens (    0.26 ms per token,  3794.28 tokens per second)
0.04.681.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.601 I llama_perf_context_print:       total time =    3737.36 ms /  8193 tokens

real	0m4.876s
user	0m4.827s
sys	0m1.026s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.655 I main: load the model and apply lora adapter, if any
0.00.016.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.653 I llama_model_loader: - type  f32:  258 tensors
0.00.033.655 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.479 I llm_load_vocab: special tokens cache size = 25
0.00.113.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.346 I llm_load_print_meta: arch             = gptneox
0.00.113.347 I llm_load_print_meta: vocab type       = BPE
0.00.113.348 I llm_load_print_meta: n_vocab          = 50304
0.00.113.348 I llm_load_print_meta: n_merges         = 50009
0.00.113.349 I llm_load_print_meta: vocab_only       = 0
0.00.113.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.352 I llm_load_print_meta: n_embd           = 2560
0.00.113.353 I llm_load_print_meta: n_layer          = 32
0.00.113.366 I llm_load_print_meta: n_head           = 32
0.00.113.367 I llm_load_print_meta: n_head_kv        = 32
0.00.113.369 I llm_load_print_meta: n_rot            = 20
0.00.113.370 I llm_load_print_meta: n_swa            = 0
0.00.113.370 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.372 I llm_load_print_meta: n_gqa            = 1
0.00.113.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.384 I llm_load_print_meta: n_ff             = 10240
0.00.113.385 I llm_load_print_meta: n_expert         = 0
0.00.113.386 I llm_load_print_meta: n_expert_used    = 0
0.00.113.386 I llm_load_print_meta: causal attn      = 1
0.00.113.387 I llm_load_print_meta: pooling type     = 0
0.00.113.387 I llm_load_print_meta: rope type        = 2
0.00.113.388 I llm_load_print_meta: rope scaling     = linear
0.00.113.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.390 I llm_load_print_meta: freq_scale_train = 1
0.00.113.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.395 I llm_load_print_meta: model type       = 2.8B
0.00.113.396 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.397 I llm_load_print_meta: model params     = 2.78 B
0.00.113.398 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.113.398 I llm_load_print_meta: general.name     = 2.8B
0.00.113.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.405 I llm_load_print_meta: max token length = 1024
0.00.218.979 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.986 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.987 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.090 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.094 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.002 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.014 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.014 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.023 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.613.025 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.949.678 I llama_new_context_with_model: n_ctx      = 2048
0.00.949.685 I llama_new_context_with_model: n_batch    = 2048
0.00.949.686 I llama_new_context_with_model: n_ubatch   = 512
0.00.949.686 I llama_new_context_with_model: flash_attn = 0
0.00.949.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.949.693 I llama_new_context_with_model: freq_scale = 1
0.00.950.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.976 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.998 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.548 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.561 I llama_new_context_with_model: graph splits = 2
0.00.960.565 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.875 I main: llama threadpool init, n_threads = 1
0.01.026.893 I 
0.01.026.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.993 I 
0.01.027.134 I sampler seed: 1234
0.01.027.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.151 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.027.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.698.518 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.698.520 I llama_perf_context_print:        load time =    1024.20 ms
0.02.698.522 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.34 tokens per second)
0.02.698.524 I llama_perf_context_print:        eval time =    1625.45 ms /   255 runs   (    6.37 ms per token,   156.88 tokens per second)
0.02.698.525 I llama_perf_context_print:       total time =    1671.65 ms /   262 tokens

real	0m2.876s
user	0m2.172s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.223 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.696 I llama_model_loader: - type  f32:  258 tensors
0.00.038.698 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.489 I llm_load_vocab: special tokens cache size = 25
0.00.115.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.436 I llm_load_print_meta: arch             = gptneox
0.00.115.437 I llm_load_print_meta: vocab type       = BPE
0.00.115.438 I llm_load_print_meta: n_vocab          = 50304
0.00.115.438 I llm_load_print_meta: n_merges         = 50009
0.00.115.439 I llm_load_print_meta: vocab_only       = 0
0.00.115.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.441 I llm_load_print_meta: n_embd           = 2560
0.00.115.442 I llm_load_print_meta: n_layer          = 32
0.00.115.452 I llm_load_print_meta: n_head           = 32
0.00.115.465 I llm_load_print_meta: n_head_kv        = 32
0.00.115.470 I llm_load_print_meta: n_rot            = 20
0.00.115.470 I llm_load_print_meta: n_swa            = 0
0.00.115.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.471 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.473 I llm_load_print_meta: n_gqa            = 1
0.00.115.475 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.481 I llm_load_print_meta: n_ff             = 10240
0.00.115.481 I llm_load_print_meta: n_expert         = 0
0.00.115.482 I llm_load_print_meta: n_expert_used    = 0
0.00.115.482 I llm_load_print_meta: causal attn      = 1
0.00.115.483 I llm_load_print_meta: pooling type     = 0
0.00.115.483 I llm_load_print_meta: rope type        = 2
0.00.115.484 I llm_load_print_meta: rope scaling     = linear
0.00.115.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.486 I llm_load_print_meta: freq_scale_train = 1
0.00.115.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.491 I llm_load_print_meta: model type       = 2.8B
0.00.115.491 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.493 I llm_load_print_meta: model params     = 2.78 B
0.00.115.495 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.115.495 I llm_load_print_meta: general.name     = 2.8B
0.00.115.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.499 I llm_load_print_meta: max token length = 1024
0.00.220.415 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.423 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.424 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.529 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.551 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.785 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.796 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.797 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.806 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.606.808 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.900.248 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.254 I llama_new_context_with_model: n_batch    = 512
0.00.900.254 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.255 I llama_new_context_with_model: flash_attn = 0
0.00.900.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.263 I llama_new_context_with_model: freq_scale = 1
0.00.901.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.542 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.827 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.011 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.023 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.024 I llama_new_context_with_model: graph splits = 2
0.00.912.027 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.784 I 
0.00.980.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.910 I perplexity: tokenizing the input ..
0.02.210.339 I perplexity: tokenization took 1229.42 ms
0.02.210.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.048 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.720.915 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.722.701 I llama_perf_context_print:        load time =     971.88 ms
0.04.722.704 I llama_perf_context_print: prompt eval time =    2152.11 ms /  8192 tokens (    0.26 ms per token,  3806.50 tokens per second)
0.04.722.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.722.709 I llama_perf_context_print:       total time =    3741.92 ms /  8193 tokens

real	0m4.919s
user	0m4.885s
sys	0m1.006s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.715 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.002.562 I main: load the model and apply lora adapter, if any
0.00.016.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.193 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.023.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.131 I llama_model_loader: - type  f32:  258 tensors
0.00.033.133 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.769 I llm_load_vocab: special tokens cache size = 25
0.00.109.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.744 I llm_load_print_meta: arch             = gptneox
0.00.109.745 I llm_load_print_meta: vocab type       = BPE
0.00.109.746 I llm_load_print_meta: n_vocab          = 50304
0.00.109.746 I llm_load_print_meta: n_merges         = 50009
0.00.109.747 I llm_load_print_meta: vocab_only       = 0
0.00.109.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.748 I llm_load_print_meta: n_embd           = 2560
0.00.109.749 I llm_load_print_meta: n_layer          = 32
0.00.109.761 I llm_load_print_meta: n_head           = 32
0.00.109.762 I llm_load_print_meta: n_head_kv        = 32
0.00.109.763 I llm_load_print_meta: n_rot            = 20
0.00.109.764 I llm_load_print_meta: n_swa            = 0
0.00.109.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.766 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.768 I llm_load_print_meta: n_gqa            = 1
0.00.109.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.773 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.778 I llm_load_print_meta: n_ff             = 10240
0.00.109.779 I llm_load_print_meta: n_expert         = 0
0.00.109.779 I llm_load_print_meta: n_expert_used    = 0
0.00.109.780 I llm_load_print_meta: causal attn      = 1
0.00.109.780 I llm_load_print_meta: pooling type     = 0
0.00.109.780 I llm_load_print_meta: rope type        = 2
0.00.109.782 I llm_load_print_meta: rope scaling     = linear
0.00.109.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.785 I llm_load_print_meta: freq_scale_train = 1
0.00.109.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.790 I llm_load_print_meta: model type       = 2.8B
0.00.109.791 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.792 I llm_load_print_meta: model params     = 2.78 B
0.00.109.792 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.109.793 I llm_load_print_meta: general.name     = 2.8B
0.00.109.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.797 I llm_load_print_meta: max token length = 1024
0.00.213.782 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.790 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.791 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.893 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.357 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.958 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.970 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.971 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.996 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.618.000 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.973.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.973.997 I llama_new_context_with_model: n_batch    = 2048
0.00.973.998 I llama_new_context_with_model: n_ubatch   = 512
0.00.973.998 I llama_new_context_with_model: flash_attn = 0
0.00.974.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.974.005 I llama_new_context_with_model: freq_scale = 1
0.00.975.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.278 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.824 I llama_new_context_with_model: graph nodes  = 1287
0.00.984.824 I llama_new_context_with_model: graph splits = 2
0.00.984.828 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.946 I main: llama threadpool init, n_threads = 1
0.01.050.963 I 
0.01.051.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.051.065 I 
0.01.051.213 I sampler seed: 1234
0.01.051.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.232 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.051.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.802.581 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24387.98 tokens per second)
0.02.802.587 I llama_perf_context_print:        load time =    1048.37 ms
0.02.802.589 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.02 tokens per second)
0.02.802.591 I llama_perf_context_print:        eval time =    1703.23 ms /   255 runs   (    6.68 ms per token,   149.72 tokens per second)
0.02.802.592 I llama_perf_context_print:       total time =    1751.64 ms /   262 tokens

real	0m2.977s
user	0m2.217s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.390 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.674 I llama_model_loader: - type  f32:  258 tensors
0.00.039.677 I llama_model_loader: - type q5_0:  129 tensors
0.00.039.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.983 I llm_load_vocab: special tokens cache size = 25
0.00.121.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.024 I llm_load_print_meta: arch             = gptneox
0.00.121.025 I llm_load_print_meta: vocab type       = BPE
0.00.121.025 I llm_load_print_meta: n_vocab          = 50304
0.00.121.026 I llm_load_print_meta: n_merges         = 50009
0.00.121.026 I llm_load_print_meta: vocab_only       = 0
0.00.121.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.027 I llm_load_print_meta: n_embd           = 2560
0.00.121.027 I llm_load_print_meta: n_layer          = 32
0.00.121.043 I llm_load_print_meta: n_head           = 32
0.00.121.044 I llm_load_print_meta: n_head_kv        = 32
0.00.121.045 I llm_load_print_meta: n_rot            = 20
0.00.121.047 I llm_load_print_meta: n_swa            = 0
0.00.121.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.051 I llm_load_print_meta: n_gqa            = 1
0.00.121.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.061 I llm_load_print_meta: n_ff             = 10240
0.00.121.061 I llm_load_print_meta: n_expert         = 0
0.00.121.062 I llm_load_print_meta: n_expert_used    = 0
0.00.121.062 I llm_load_print_meta: causal attn      = 1
0.00.121.063 I llm_load_print_meta: pooling type     = 0
0.00.121.064 I llm_load_print_meta: rope type        = 2
0.00.121.064 I llm_load_print_meta: rope scaling     = linear
0.00.121.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.066 I llm_load_print_meta: freq_scale_train = 1
0.00.121.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.071 I llm_load_print_meta: model type       = 2.8B
0.00.121.072 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.073 I llm_load_print_meta: model params     = 2.78 B
0.00.121.074 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.121.075 I llm_load_print_meta: general.name     = 2.8B
0.00.121.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.079 I llm_load_print_meta: max token length = 1024
0.00.224.789 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.797 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.798 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.901 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.241 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.286 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.287 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.295 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.297 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.977.709 I llama_new_context_with_model: n_ctx      = 2048
0.00.977.716 I llama_new_context_with_model: n_batch    = 512
0.00.977.717 I llama_new_context_with_model: n_ubatch   = 512
0.00.977.718 I llama_new_context_with_model: flash_attn = 0
0.00.977.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.977.725 I llama_new_context_with_model: freq_scale = 1
0.00.979.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.478 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.342 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.368 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.368 I llama_new_context_with_model: graph splits = 2
0.00.990.371 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.887 I 
0.01.069.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.069.034 I perplexity: tokenizing the input ..
0.02.471.572 I perplexity: tokenization took 1402.54 ms
0.02.471.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.124.128 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.868.681 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.870.382 I llama_perf_context_print:        load time =    1060.06 ms
0.04.870.385 I llama_perf_context_print: prompt eval time =    2012.91 ms /  8192 tokens (    0.25 ms per token,  4069.73 tokens per second)
0.04.870.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.870.387 I llama_perf_context_print:       total time =    3801.49 ms /  8193 tokens

real	0m5.071s
user	0m5.033s
sys	0m1.044s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.733 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.002.567 I main: load the model and apply lora adapter, if any
0.00.016.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.557 I llama_model_loader: - type  f32:  258 tensors
0.00.033.559 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.209 I llm_load_vocab: special tokens cache size = 25
0.00.109.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.031 I llm_load_print_meta: arch             = gptneox
0.00.109.032 I llm_load_print_meta: vocab type       = BPE
0.00.109.032 I llm_load_print_meta: n_vocab          = 50304
0.00.109.034 I llm_load_print_meta: n_merges         = 50009
0.00.109.048 I llm_load_print_meta: vocab_only       = 0
0.00.109.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.050 I llm_load_print_meta: n_embd           = 2560
0.00.109.050 I llm_load_print_meta: n_layer          = 32
0.00.109.061 I llm_load_print_meta: n_head           = 32
0.00.109.063 I llm_load_print_meta: n_head_kv        = 32
0.00.109.063 I llm_load_print_meta: n_rot            = 20
0.00.109.064 I llm_load_print_meta: n_swa            = 0
0.00.109.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.065 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.067 I llm_load_print_meta: n_gqa            = 1
0.00.109.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.070 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.078 I llm_load_print_meta: n_ff             = 10240
0.00.109.079 I llm_load_print_meta: n_expert         = 0
0.00.109.080 I llm_load_print_meta: n_expert_used    = 0
0.00.109.080 I llm_load_print_meta: causal attn      = 1
0.00.109.080 I llm_load_print_meta: pooling type     = 0
0.00.109.081 I llm_load_print_meta: rope type        = 2
0.00.109.081 I llm_load_print_meta: rope scaling     = linear
0.00.109.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.083 I llm_load_print_meta: freq_scale_train = 1
0.00.109.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.090 I llm_load_print_meta: model type       = 2.8B
0.00.109.091 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.092 I llm_load_print_meta: model params     = 2.78 B
0.00.109.093 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.109.094 I llm_load_print_meta: general.name     = 2.8B
0.00.109.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.099 I llm_load_print_meta: max token length = 1024
0.00.214.953 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.960 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.961 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.064 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.033 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.098 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.099 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.110 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.618.112 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.003.570 I llama_new_context_with_model: n_ctx      = 2048
0.01.003.576 I llama_new_context_with_model: n_batch    = 2048
0.01.003.577 I llama_new_context_with_model: n_ubatch   = 512
0.01.003.578 I llama_new_context_with_model: flash_attn = 0
0.01.003.584 I llama_new_context_with_model: freq_base  = 10000.0
0.01.003.585 I llama_new_context_with_model: freq_scale = 1
0.01.004.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.860 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.409 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.014.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.014.421 I llama_new_context_with_model: graph nodes  = 1287
0.01.014.422 I llama_new_context_with_model: graph splits = 2
0.01.014.425 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.203 I main: llama threadpool init, n_threads = 1
0.01.081.220 I 
0.01.081.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.081.327 I 
0.01.081.477 I sampler seed: 1234
0.01.081.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.081.496 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.081.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.862.982 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24426.49 tokens per second)
0.02.862.985 I llama_perf_context_print:        load time =    1078.62 ms
0.02.862.988 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.02 tokens per second)
0.02.862.991 I llama_perf_context_print:        eval time =    1736.38 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.862.992 I llama_perf_context_print:       total time =    1781.78 ms /   262 tokens

real	0m3.043s
user	0m2.279s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.125 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.344 I llama_model_loader: - type  f32:  258 tensors
0.00.038.347 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.851 I llm_load_vocab: special tokens cache size = 25
0.00.116.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.600 I llm_load_print_meta: arch             = gptneox
0.00.116.601 I llm_load_print_meta: vocab type       = BPE
0.00.116.602 I llm_load_print_meta: n_vocab          = 50304
0.00.116.602 I llm_load_print_meta: n_merges         = 50009
0.00.116.602 I llm_load_print_meta: vocab_only       = 0
0.00.116.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.603 I llm_load_print_meta: n_embd           = 2560
0.00.116.604 I llm_load_print_meta: n_layer          = 32
0.00.116.618 I llm_load_print_meta: n_head           = 32
0.00.116.619 I llm_load_print_meta: n_head_kv        = 32
0.00.116.619 I llm_load_print_meta: n_rot            = 20
0.00.116.620 I llm_load_print_meta: n_swa            = 0
0.00.116.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.622 I llm_load_print_meta: n_gqa            = 1
0.00.116.624 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.634 I llm_load_print_meta: n_ff             = 10240
0.00.116.634 I llm_load_print_meta: n_expert         = 0
0.00.116.635 I llm_load_print_meta: n_expert_used    = 0
0.00.116.636 I llm_load_print_meta: causal attn      = 1
0.00.116.637 I llm_load_print_meta: pooling type     = 0
0.00.116.638 I llm_load_print_meta: rope type        = 2
0.00.116.638 I llm_load_print_meta: rope scaling     = linear
0.00.116.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.641 I llm_load_print_meta: freq_scale_train = 1
0.00.116.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.646 I llm_load_print_meta: model type       = 2.8B
0.00.116.647 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.648 I llm_load_print_meta: model params     = 2.78 B
0.00.116.649 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.649 I llm_load_print_meta: general.name     = 2.8B
0.00.116.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: max token length = 1024
0.00.223.232 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.239 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.240 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.342 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.977 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.245 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.246 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.255 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.636.257 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.982.665 I llama_new_context_with_model: n_ctx      = 2048
0.00.982.670 I llama_new_context_with_model: n_batch    = 512
0.00.982.671 I llama_new_context_with_model: n_ubatch   = 512
0.00.982.672 I llama_new_context_with_model: flash_attn = 0
0.00.982.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.982.678 I llama_new_context_with_model: freq_scale = 1
0.00.983.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.996.396 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.996.465 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.470 I llama_new_context_with_model: graph nodes  = 1287
0.00.996.471 I llama_new_context_with_model: graph splits = 2
0.00.996.509 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.774 I 
0.01.066.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.066.903 I perplexity: tokenizing the input ..
0.02.315.888 I perplexity: tokenization took 1248.98 ms
0.02.316.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.506 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.661.238 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.662.983 I llama_perf_context_print:        load time =    1058.20 ms
0.04.662.986 I llama_perf_context_print: prompt eval time =    1979.66 ms /  8192 tokens (    0.24 ms per token,  4138.09 tokens per second)
0.04.662.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.662.989 I llama_perf_context_print:       total time =    3596.21 ms /  8193 tokens

real	0m4.858s
user	0m4.840s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.765 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.108 I main: llama backend init
0.00.002.742 I main: load the model and apply lora adapter, if any
0.00.016.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.671 I llama_model_loader: - type  f32:  258 tensors
0.00.033.673 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.674 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.141 I llm_load_vocab: special tokens cache size = 25
0.00.110.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.268 I llm_load_print_meta: arch             = gptneox
0.00.110.269 I llm_load_print_meta: vocab type       = BPE
0.00.110.271 I llm_load_print_meta: n_vocab          = 50304
0.00.110.272 I llm_load_print_meta: n_merges         = 50009
0.00.110.272 I llm_load_print_meta: vocab_only       = 0
0.00.110.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.273 I llm_load_print_meta: n_embd           = 2560
0.00.110.274 I llm_load_print_meta: n_layer          = 32
0.00.110.286 I llm_load_print_meta: n_head           = 32
0.00.110.288 I llm_load_print_meta: n_head_kv        = 32
0.00.110.289 I llm_load_print_meta: n_rot            = 20
0.00.110.290 I llm_load_print_meta: n_swa            = 0
0.00.110.291 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.292 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.294 I llm_load_print_meta: n_gqa            = 1
0.00.110.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.303 I llm_load_print_meta: n_ff             = 10240
0.00.110.304 I llm_load_print_meta: n_expert         = 0
0.00.110.304 I llm_load_print_meta: n_expert_used    = 0
0.00.110.305 I llm_load_print_meta: causal attn      = 1
0.00.110.305 I llm_load_print_meta: pooling type     = 0
0.00.110.305 I llm_load_print_meta: rope type        = 2
0.00.110.306 I llm_load_print_meta: rope scaling     = linear
0.00.110.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.308 I llm_load_print_meta: freq_scale_train = 1
0.00.110.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.313 I llm_load_print_meta: model type       = 2.8B
0.00.110.315 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.316 I llm_load_print_meta: model params     = 2.78 B
0.00.110.317 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.110.317 I llm_load_print_meta: general.name     = 2.8B
0.00.110.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.322 I llm_load_print_meta: max token length = 1024
0.00.213.703 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.711 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.712 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.814 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.485.999 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.553.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.307 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.553.308 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.316 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.553.332 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.764.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.764.663 I llama_new_context_with_model: n_batch    = 2048
0.00.764.664 I llama_new_context_with_model: n_ubatch   = 512
0.00.764.665 I llama_new_context_with_model: flash_attn = 0
0.00.764.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.764.673 I llama_new_context_with_model: freq_scale = 1
0.00.765.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.564 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.575 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.578 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.579 I llama_new_context_with_model: graph splits = 2
0.00.775.583 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.917 I main: llama threadpool init, n_threads = 1
0.00.845.931 I 
0.00.846.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.014 I 
0.00.846.158 I sampler seed: 1234
0.00.846.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.177 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.846.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.654.727 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23989.78 tokens per second)
0.02.654.729 I llama_perf_context_print:        load time =     843.15 ms
0.02.654.731 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.91 tokens per second)
0.02.654.733 I llama_perf_context_print:        eval time =    1759.10 ms /   255 runs   (    6.90 ms per token,   144.96 tokens per second)
0.02.654.735 I llama_perf_context_print:       total time =    1808.82 ms /   262 tokens

real	0m2.831s
user	0m2.157s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.889 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.692 I llama_model_loader: - type  f32:  258 tensors
0.00.039.694 I llama_model_loader: - type q2_K:   65 tensors
0.00.039.694 I llama_model_loader: - type q3_K:   64 tensors
0.00.039.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.809 I llm_load_vocab: special tokens cache size = 25
0.00.121.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.023 I llm_load_print_meta: arch             = gptneox
0.00.121.023 I llm_load_print_meta: vocab type       = BPE
0.00.121.024 I llm_load_print_meta: n_vocab          = 50304
0.00.121.038 I llm_load_print_meta: n_merges         = 50009
0.00.121.039 I llm_load_print_meta: vocab_only       = 0
0.00.121.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.040 I llm_load_print_meta: n_embd           = 2560
0.00.121.041 I llm_load_print_meta: n_layer          = 32
0.00.121.056 I llm_load_print_meta: n_head           = 32
0.00.121.057 I llm_load_print_meta: n_head_kv        = 32
0.00.121.058 I llm_load_print_meta: n_rot            = 20
0.00.121.058 I llm_load_print_meta: n_swa            = 0
0.00.121.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.060 I llm_load_print_meta: n_gqa            = 1
0.00.121.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.070 I llm_load_print_meta: n_ff             = 10240
0.00.121.071 I llm_load_print_meta: n_expert         = 0
0.00.121.071 I llm_load_print_meta: n_expert_used    = 0
0.00.121.072 I llm_load_print_meta: causal attn      = 1
0.00.121.072 I llm_load_print_meta: pooling type     = 0
0.00.121.076 I llm_load_print_meta: rope type        = 2
0.00.121.076 I llm_load_print_meta: rope scaling     = linear
0.00.121.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.079 I llm_load_print_meta: freq_scale_train = 1
0.00.121.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.083 I llm_load_print_meta: model type       = 2.8B
0.00.121.084 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.086 I llm_load_print_meta: model params     = 2.78 B
0.00.121.087 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.121.088 I llm_load_print_meta: general.name     = 2.8B
0.00.121.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.091 I llm_load_print_meta: max token length = 1024
0.00.228.729 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.736 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.737 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.842 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.612 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.572.592 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.607 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.572.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.617 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.572.619 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.761.430 I llama_new_context_with_model: n_ctx      = 2048
0.00.761.436 I llama_new_context_with_model: n_batch    = 512
0.00.761.436 I llama_new_context_with_model: n_ubatch   = 512
0.00.761.437 I llama_new_context_with_model: flash_attn = 0
0.00.761.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.761.444 I llama_new_context_with_model: freq_scale = 1
0.00.762.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.708 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.260 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.261 I llama_new_context_with_model: graph splits = 2
0.00.772.264 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.044 I 
0.00.842.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.193 I perplexity: tokenizing the input ..
0.02.051.820 I perplexity: tokenization took 1209.63 ms
0.02.052.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.710.943 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.503.715 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.505.280 I llama_perf_context_print:        load time =     832.66 ms
0.04.505.283 I llama_perf_context_print: prompt eval time =    2089.02 ms /  8192 tokens (    0.26 ms per token,  3921.45 tokens per second)
0.04.505.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.287 I llama_perf_context_print:       total time =    3663.23 ms /  8193 tokens

real	0m4.695s
user	0m4.764s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.002.535 I main: load the model and apply lora adapter, if any
0.00.016.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.734 I llama_model_loader: - type  f32:  258 tensors
0.00.037.736 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.737 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.737 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.445 I llm_load_vocab: special tokens cache size = 25
0.00.114.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.974 I llm_load_print_meta: arch             = gptneox
0.00.114.975 I llm_load_print_meta: vocab type       = BPE
0.00.114.976 I llm_load_print_meta: n_vocab          = 50304
0.00.114.976 I llm_load_print_meta: n_merges         = 50009
0.00.114.977 I llm_load_print_meta: vocab_only       = 0
0.00.114.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.977 I llm_load_print_meta: n_embd           = 2560
0.00.114.978 I llm_load_print_meta: n_layer          = 32
0.00.114.991 I llm_load_print_meta: n_head           = 32
0.00.114.993 I llm_load_print_meta: n_head_kv        = 32
0.00.114.993 I llm_load_print_meta: n_rot            = 20
0.00.114.994 I llm_load_print_meta: n_swa            = 0
0.00.114.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.996 I llm_load_print_meta: n_gqa            = 1
0.00.114.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.005 I llm_load_print_meta: n_ff             = 10240
0.00.115.006 I llm_load_print_meta: n_expert         = 0
0.00.115.007 I llm_load_print_meta: n_expert_used    = 0
0.00.115.007 I llm_load_print_meta: causal attn      = 1
0.00.115.008 I llm_load_print_meta: pooling type     = 0
0.00.115.008 I llm_load_print_meta: rope type        = 2
0.00.115.009 I llm_load_print_meta: rope scaling     = linear
0.00.115.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.012 I llm_load_print_meta: freq_scale_train = 1
0.00.115.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.017 I llm_load_print_meta: model type       = 2.8B
0.00.115.018 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.019 I llm_load_print_meta: model params     = 2.78 B
0.00.115.020 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.021 I llm_load_print_meta: general.name     = 2.8B
0.00.115.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.025 I llm_load_print_meta: max token length = 1024
0.00.220.981 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.988 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.989 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.093 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.121 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.588.799 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.812 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.588.813 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.821 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.588.823 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.867.296 I llama_new_context_with_model: n_ctx      = 2048
0.00.867.303 I llama_new_context_with_model: n_batch    = 2048
0.00.867.303 I llama_new_context_with_model: n_ubatch   = 512
0.00.867.304 I llama_new_context_with_model: flash_attn = 0
0.00.867.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.310 I llama_new_context_with_model: freq_scale = 1
0.00.868.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.864 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.864 I llama_new_context_with_model: graph splits = 2
0.00.878.868 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.952 I main: llama threadpool init, n_threads = 1
0.00.948.971 I 
0.00.949.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.072 I 
0.00.949.218 I sampler seed: 1234
0.00.949.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.236 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.949.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.771.057 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.771.060 I llama_perf_context_print:        load time =     946.40 ms
0.02.771.062 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.15 tokens per second)
0.02.771.064 I llama_perf_context_print:        eval time =    1774.07 ms /   255 runs   (    6.96 ms per token,   143.74 tokens per second)
0.02.771.065 I llama_perf_context_print:       total time =    1822.11 ms /   262 tokens

real	0m2.945s
user	0m2.249s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.133 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.388 I llama_model_loader: - type  f32:  258 tensors
0.00.038.390 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.391 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.391 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.219 I llm_load_vocab: special tokens cache size = 25
0.00.114.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.277 I llm_load_print_meta: arch             = gptneox
0.00.114.278 I llm_load_print_meta: vocab type       = BPE
0.00.114.279 I llm_load_print_meta: n_vocab          = 50304
0.00.114.280 I llm_load_print_meta: n_merges         = 50009
0.00.114.280 I llm_load_print_meta: vocab_only       = 0
0.00.114.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.281 I llm_load_print_meta: n_embd           = 2560
0.00.114.281 I llm_load_print_meta: n_layer          = 32
0.00.114.293 I llm_load_print_meta: n_head           = 32
0.00.114.294 I llm_load_print_meta: n_head_kv        = 32
0.00.114.295 I llm_load_print_meta: n_rot            = 20
0.00.114.297 I llm_load_print_meta: n_swa            = 0
0.00.114.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.297 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.299 I llm_load_print_meta: n_gqa            = 1
0.00.114.301 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.308 I llm_load_print_meta: n_ff             = 10240
0.00.114.308 I llm_load_print_meta: n_expert         = 0
0.00.114.309 I llm_load_print_meta: n_expert_used    = 0
0.00.114.313 I llm_load_print_meta: causal attn      = 1
0.00.114.313 I llm_load_print_meta: pooling type     = 0
0.00.114.313 I llm_load_print_meta: rope type        = 2
0.00.114.314 I llm_load_print_meta: rope scaling     = linear
0.00.114.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.316 I llm_load_print_meta: freq_scale_train = 1
0.00.114.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.320 I llm_load_print_meta: model type       = 2.8B
0.00.114.321 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.325 I llm_load_print_meta: model params     = 2.78 B
0.00.114.326 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.327 I llm_load_print_meta: general.name     = 2.8B
0.00.114.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.329 I llm_load_print_meta: max token length = 1024
0.00.226.745 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.752 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.753 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.857 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.391 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.607 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.620 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.621 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.630 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.601.632 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.863.108 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.115 I llama_new_context_with_model: n_batch    = 512
0.00.863.115 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.116 I llama_new_context_with_model: flash_attn = 0
0.00.863.122 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.123 I llama_new_context_with_model: freq_scale = 1
0.00.864.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.428 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.703 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.602 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.605 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.605 I llama_new_context_with_model: graph splits = 2
0.00.874.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.065 I 
0.00.946.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.201 I perplexity: tokenizing the input ..
0.02.192.233 I perplexity: tokenization took 1246.04 ms
0.02.192.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.196 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.711.357 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.713.485 I llama_perf_context_print:        load time =     937.43 ms
0.04.713.487 I llama_perf_context_print: prompt eval time =    2150.85 ms /  8192 tokens (    0.26 ms per token,  3808.74 tokens per second)
0.04.713.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.713.490 I llama_perf_context_print:       total time =    3767.42 ms /  8193 tokens

real	0m4.917s
user	0m4.900s
sys	0m1.017s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.002.667 I main: load the model and apply lora adapter, if any
0.00.016.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.893 I llama_model_loader: - type  f32:  258 tensors
0.00.033.895 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.896 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.896 I llama_model_loader: - type q6_K:   17 tensors
0.00.090.099 I llm_load_vocab: special tokens cache size = 25
0.00.112.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.089 I llm_load_print_meta: arch             = gptneox
0.00.112.090 I llm_load_print_meta: vocab type       = BPE
0.00.112.093 I llm_load_print_meta: n_vocab          = 50304
0.00.112.094 I llm_load_print_meta: n_merges         = 50009
0.00.112.095 I llm_load_print_meta: vocab_only       = 0
0.00.112.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.096 I llm_load_print_meta: n_embd           = 2560
0.00.112.096 I llm_load_print_meta: n_layer          = 32
0.00.112.113 I llm_load_print_meta: n_head           = 32
0.00.112.115 I llm_load_print_meta: n_head_kv        = 32
0.00.112.116 I llm_load_print_meta: n_rot            = 20
0.00.112.116 I llm_load_print_meta: n_swa            = 0
0.00.112.117 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.118 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.120 I llm_load_print_meta: n_gqa            = 1
0.00.112.121 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.123 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.128 I llm_load_print_meta: n_ff             = 10240
0.00.112.129 I llm_load_print_meta: n_expert         = 0
0.00.112.129 I llm_load_print_meta: n_expert_used    = 0
0.00.112.130 I llm_load_print_meta: causal attn      = 1
0.00.112.130 I llm_load_print_meta: pooling type     = 0
0.00.112.130 I llm_load_print_meta: rope type        = 2
0.00.112.131 I llm_load_print_meta: rope scaling     = linear
0.00.112.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.133 I llm_load_print_meta: freq_scale_train = 1
0.00.112.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.138 I llm_load_print_meta: model type       = 2.8B
0.00.112.139 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.140 I llm_load_print_meta: model params     = 2.78 B
0.00.112.141 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.112.142 I llm_load_print_meta: general.name     = 2.8B
0.00.112.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.145 I llm_load_print_meta: max token length = 1024
0.00.217.352 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.359 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.360 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.462 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.642 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.236 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.237 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.245 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.599.247 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.928.386 I llama_new_context_with_model: n_ctx      = 2048
0.00.928.393 I llama_new_context_with_model: n_batch    = 2048
0.00.928.394 I llama_new_context_with_model: n_ubatch   = 512
0.00.928.395 I llama_new_context_with_model: flash_attn = 0
0.00.928.400 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.402 I llama_new_context_with_model: freq_scale = 1
0.00.929.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.667 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.261 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.261 I llama_new_context_with_model: graph splits = 2
0.00.940.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.147 I main: llama threadpool init, n_threads = 1
0.01.007.165 I 
0.01.007.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.007.266 I 
0.01.007.413 I sampler seed: 1234
0.01.007.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.430 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.007.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.766.231 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.766.234 I llama_perf_context_print:        load time =    1004.46 ms
0.02.766.236 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.53 tokens per second)
0.02.766.238 I llama_perf_context_print:        eval time =    1711.15 ms /   255 runs   (    6.71 ms per token,   149.02 tokens per second)
0.02.766.239 I llama_perf_context_print:       total time =    1759.09 ms /   262 tokens

real	0m2.945s
user	0m2.212s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.041 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.086 I llama_model_loader: - type  f32:  258 tensors
0.00.038.088 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.089 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.089 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.717 I llm_load_vocab: special tokens cache size = 25
0.00.114.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.627 I llm_load_print_meta: arch             = gptneox
0.00.114.628 I llm_load_print_meta: vocab type       = BPE
0.00.114.628 I llm_load_print_meta: n_vocab          = 50304
0.00.114.629 I llm_load_print_meta: n_merges         = 50009
0.00.114.629 I llm_load_print_meta: vocab_only       = 0
0.00.114.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.632 I llm_load_print_meta: n_embd           = 2560
0.00.114.634 I llm_load_print_meta: n_layer          = 32
0.00.114.646 I llm_load_print_meta: n_head           = 32
0.00.114.647 I llm_load_print_meta: n_head_kv        = 32
0.00.114.648 I llm_load_print_meta: n_rot            = 20
0.00.114.650 I llm_load_print_meta: n_swa            = 0
0.00.114.650 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.652 I llm_load_print_meta: n_gqa            = 1
0.00.114.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.660 I llm_load_print_meta: n_ff             = 10240
0.00.114.661 I llm_load_print_meta: n_expert         = 0
0.00.114.661 I llm_load_print_meta: n_expert_used    = 0
0.00.114.662 I llm_load_print_meta: causal attn      = 1
0.00.114.662 I llm_load_print_meta: pooling type     = 0
0.00.114.662 I llm_load_print_meta: rope type        = 2
0.00.114.664 I llm_load_print_meta: rope scaling     = linear
0.00.114.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.667 I llm_load_print_meta: freq_scale_train = 1
0.00.114.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.672 I llm_load_print_meta: model type       = 2.8B
0.00.114.673 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.673 I llm_load_print_meta: model params     = 2.78 B
0.00.114.675 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.675 I llm_load_print_meta: general.name     = 2.8B
0.00.114.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.682 I llm_load_print_meta: max token length = 1024
0.00.219.717 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.725 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.726 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.830 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.220 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.321 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.333 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.343 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.606.344 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.917.567 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.573 I llama_new_context_with_model: n_batch    = 512
0.00.917.574 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.575 I llama_new_context_with_model: flash_attn = 0
0.00.917.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.582 I llama_new_context_with_model: freq_scale = 1
0.00.918.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.390 I llama_new_context_with_model: graph splits = 2
0.00.929.392 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.497 I 
0.00.999.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.636 I perplexity: tokenizing the input ..
0.02.264.362 I perplexity: tokenization took 1264.72 ms
0.02.264.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.029 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.735.908 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.737.591 I llama_perf_context_print:        load time =     990.98 ms
0.04.737.594 I llama_perf_context_print: prompt eval time =    2112.55 ms /  8192 tokens (    0.26 ms per token,  3877.79 tokens per second)
0.04.737.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.737.597 I llama_perf_context_print:       total time =    3738.09 ms /  8193 tokens

real	0m4.930s
user	0m4.948s
sys	0m0.972s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.723 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.002.572 I main: load the model and apply lora adapter, if any
0.00.016.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.369 I llama_model_loader: - type  f32:  258 tensors
0.00.033.372 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.372 I llama_model_loader: - type q6_K:   49 tensors
0.00.088.307 I llm_load_vocab: special tokens cache size = 25
0.00.110.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.231 I llm_load_print_meta: arch             = gptneox
0.00.110.232 I llm_load_print_meta: vocab type       = BPE
0.00.110.232 I llm_load_print_meta: n_vocab          = 50304
0.00.110.233 I llm_load_print_meta: n_merges         = 50009
0.00.110.233 I llm_load_print_meta: vocab_only       = 0
0.00.110.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.234 I llm_load_print_meta: n_embd           = 2560
0.00.110.235 I llm_load_print_meta: n_layer          = 32
0.00.110.247 I llm_load_print_meta: n_head           = 32
0.00.110.249 I llm_load_print_meta: n_head_kv        = 32
0.00.110.249 I llm_load_print_meta: n_rot            = 20
0.00.110.250 I llm_load_print_meta: n_swa            = 0
0.00.110.250 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.251 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.252 I llm_load_print_meta: n_gqa            = 1
0.00.110.253 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.261 I llm_load_print_meta: n_ff             = 10240
0.00.110.261 I llm_load_print_meta: n_expert         = 0
0.00.110.261 I llm_load_print_meta: n_expert_used    = 0
0.00.110.262 I llm_load_print_meta: causal attn      = 1
0.00.110.263 I llm_load_print_meta: pooling type     = 0
0.00.110.263 I llm_load_print_meta: rope type        = 2
0.00.110.263 I llm_load_print_meta: rope scaling     = linear
0.00.110.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.269 I llm_load_print_meta: freq_scale_train = 1
0.00.110.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.275 I llm_load_print_meta: model type       = 2.8B
0.00.110.276 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.277 I llm_load_print_meta: model params     = 2.78 B
0.00.110.277 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.278 I llm_load_print_meta: general.name     = 2.8B
0.00.110.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.282 I llm_load_print_meta: max token length = 1024
0.00.214.784 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.792 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.793 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.897 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.486.391 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.248 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.260 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.261 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.270 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.613.272 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.995.754 I llama_new_context_with_model: n_ctx      = 2048
0.00.995.762 I llama_new_context_with_model: n_batch    = 2048
0.00.995.762 I llama_new_context_with_model: n_ubatch   = 512
0.00.995.763 I llama_new_context_with_model: flash_attn = 0
0.00.995.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.995.770 I llama_new_context_with_model: freq_scale = 1
0.00.997.050 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.997.064 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.089 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.514 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.006.523 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.006.526 I llama_new_context_with_model: graph nodes  = 1287
0.01.006.527 I llama_new_context_with_model: graph splits = 2
0.01.006.530 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.521 I main: llama threadpool init, n_threads = 1
0.01.075.539 I 
0.01.075.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.075.640 I 
0.01.075.783 I sampler seed: 1234
0.01.075.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.801 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.075.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.947.858 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22578.98 tokens per second)
0.02.947.861 I llama_perf_context_print:        load time =    1072.93 ms
0.02.947.863 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.66 tokens per second)
0.02.947.865 I llama_perf_context_print:        eval time =    1821.62 ms /   255 runs   (    7.14 ms per token,   139.99 tokens per second)
0.02.947.866 I llama_perf_context_print:       total time =    1872.34 ms /   262 tokens

real	0m3.142s
user	0m2.360s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.001 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.008 I llama_model_loader: - type  f32:  258 tensors
0.00.038.011 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.011 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.457 I llm_load_vocab: special tokens cache size = 25
0.00.116.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.745 I llm_load_print_meta: arch             = gptneox
0.00.116.746 I llm_load_print_meta: vocab type       = BPE
0.00.116.746 I llm_load_print_meta: n_vocab          = 50304
0.00.116.747 I llm_load_print_meta: n_merges         = 50009
0.00.116.747 I llm_load_print_meta: vocab_only       = 0
0.00.116.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.748 I llm_load_print_meta: n_embd           = 2560
0.00.116.750 I llm_load_print_meta: n_layer          = 32
0.00.116.762 I llm_load_print_meta: n_head           = 32
0.00.116.763 I llm_load_print_meta: n_head_kv        = 32
0.00.116.763 I llm_load_print_meta: n_rot            = 20
0.00.116.764 I llm_load_print_meta: n_swa            = 0
0.00.116.764 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.765 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.766 I llm_load_print_meta: n_gqa            = 1
0.00.116.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.769 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.774 I llm_load_print_meta: n_ff             = 10240
0.00.116.775 I llm_load_print_meta: n_expert         = 0
0.00.116.775 I llm_load_print_meta: n_expert_used    = 0
0.00.116.775 I llm_load_print_meta: causal attn      = 1
0.00.116.776 I llm_load_print_meta: pooling type     = 0
0.00.116.776 I llm_load_print_meta: rope type        = 2
0.00.116.777 I llm_load_print_meta: rope scaling     = linear
0.00.116.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.780 I llm_load_print_meta: freq_scale_train = 1
0.00.116.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.787 I llm_load_print_meta: model type       = 2.8B
0.00.116.788 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.789 I llm_load_print_meta: model params     = 2.78 B
0.00.116.790 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.116.791 I llm_load_print_meta: general.name     = 2.8B
0.00.116.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.795 I llm_load_print_meta: max token length = 1024
0.00.219.921 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.929 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.930 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.032 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.635 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.196 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.210 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.220 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.621.221 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.957.218 I llama_new_context_with_model: n_ctx      = 2048
0.00.957.224 I llama_new_context_with_model: n_batch    = 512
0.00.957.224 I llama_new_context_with_model: n_ubatch   = 512
0.00.957.225 I llama_new_context_with_model: flash_attn = 0
0.00.957.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.957.232 I llama_new_context_with_model: freq_scale = 1
0.00.958.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.543 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.546 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.547 I llama_new_context_with_model: graph splits = 2
0.00.968.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.204 I 
0.01.037.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.037.322 I perplexity: tokenizing the input ..
0.02.397.500 I perplexity: tokenization took 1360.17 ms
0.02.397.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.067.613 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.876.844 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.878.930 I llama_perf_context_print:        load time =    1028.72 ms
0.04.878.934 I llama_perf_context_print: prompt eval time =    2096.07 ms /  8192 tokens (    0.26 ms per token,  3908.26 tokens per second)
0.04.878.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.878.938 I llama_perf_context_print:       total time =    3841.72 ms /  8193 tokens

real	0m5.087s
user	0m5.076s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.002.552 I main: load the model and apply lora adapter, if any
0.00.016.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.326 I llama_model_loader: - type  f32:  258 tensors
0.00.034.328 I llama_model_loader: - type q6_K:  130 tensors
0.00.091.008 I llm_load_vocab: special tokens cache size = 25
0.00.113.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.527 I llm_load_print_meta: arch             = gptneox
0.00.113.529 I llm_load_print_meta: vocab type       = BPE
0.00.113.529 I llm_load_print_meta: n_vocab          = 50304
0.00.113.530 I llm_load_print_meta: n_merges         = 50009
0.00.113.530 I llm_load_print_meta: vocab_only       = 0
0.00.113.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.531 I llm_load_print_meta: n_embd           = 2560
0.00.113.532 I llm_load_print_meta: n_layer          = 32
0.00.113.545 I llm_load_print_meta: n_head           = 32
0.00.113.547 I llm_load_print_meta: n_head_kv        = 32
0.00.113.547 I llm_load_print_meta: n_rot            = 20
0.00.113.548 I llm_load_print_meta: n_swa            = 0
0.00.113.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.550 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.552 I llm_load_print_meta: n_gqa            = 1
0.00.113.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.561 I llm_load_print_meta: n_ff             = 10240
0.00.113.561 I llm_load_print_meta: n_expert         = 0
0.00.113.562 I llm_load_print_meta: n_expert_used    = 0
0.00.113.563 I llm_load_print_meta: causal attn      = 1
0.00.113.563 I llm_load_print_meta: pooling type     = 0
0.00.113.564 I llm_load_print_meta: rope type        = 2
0.00.113.565 I llm_load_print_meta: rope scaling     = linear
0.00.113.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.571 I llm_load_print_meta: freq_scale_train = 1
0.00.113.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.576 I llm_load_print_meta: model type       = 2.8B
0.00.113.576 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.578 I llm_load_print_meta: model params     = 2.78 B
0.00.113.578 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.113.579 I llm_load_print_meta: general.name     = 2.8B
0.00.113.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.583 I llm_load_print_meta: max token length = 1024
0.00.216.000 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.007 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.008 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.112 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.946 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.350 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.362 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.372 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.635.374 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.051.029 I llama_new_context_with_model: n_ctx      = 2048
0.01.051.036 I llama_new_context_with_model: n_batch    = 2048
0.01.051.036 I llama_new_context_with_model: n_ubatch   = 512
0.01.051.037 I llama_new_context_with_model: flash_attn = 0
0.01.051.042 I llama_new_context_with_model: freq_base  = 10000.0
0.01.051.045 I llama_new_context_with_model: freq_scale = 1
0.01.052.333 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.347 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.879 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.889 I llama_new_context_with_model: graph nodes  = 1287
0.01.061.889 I llama_new_context_with_model: graph splits = 2
0.01.061.893 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.206 I main: llama threadpool init, n_threads = 1
0.01.129.224 I 
0.01.129.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.129.326 I 
0.01.129.467 I sampler seed: 1234
0.01.129.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.129.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.129.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.100.032 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20808.61 tokens per second)
0.03.100.035 I llama_perf_context_print:        load time =    1126.64 ms
0.03.100.037 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.69 tokens per second)
0.03.100.039 I llama_perf_context_print:        eval time =    1919.41 ms /   255 runs   (    7.53 ms per token,   132.85 tokens per second)
0.03.100.040 I llama_perf_context_print:       total time =    1970.83 ms /   262 tokens

real	0m3.290s
user	0m2.510s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.525 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.023.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.196 I llama_model_loader: - type  f32:  258 tensors
0.00.041.199 I llama_model_loader: - type q6_K:  130 tensors
0.00.102.531 I llm_load_vocab: special tokens cache size = 25
0.00.126.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.664 I llm_load_print_meta: arch             = gptneox
0.00.126.664 I llm_load_print_meta: vocab type       = BPE
0.00.126.665 I llm_load_print_meta: n_vocab          = 50304
0.00.126.665 I llm_load_print_meta: n_merges         = 50009
0.00.126.666 I llm_load_print_meta: vocab_only       = 0
0.00.126.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.668 I llm_load_print_meta: n_embd           = 2560
0.00.126.671 I llm_load_print_meta: n_layer          = 32
0.00.126.687 I llm_load_print_meta: n_head           = 32
0.00.126.688 I llm_load_print_meta: n_head_kv        = 32
0.00.126.689 I llm_load_print_meta: n_rot            = 20
0.00.126.689 I llm_load_print_meta: n_swa            = 0
0.00.126.690 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.694 I llm_load_print_meta: n_gqa            = 1
0.00.126.696 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.697 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.703 I llm_load_print_meta: n_ff             = 10240
0.00.126.704 I llm_load_print_meta: n_expert         = 0
0.00.126.708 I llm_load_print_meta: n_expert_used    = 0
0.00.126.708 I llm_load_print_meta: causal attn      = 1
0.00.126.709 I llm_load_print_meta: pooling type     = 0
0.00.126.709 I llm_load_print_meta: rope type        = 2
0.00.126.710 I llm_load_print_meta: rope scaling     = linear
0.00.126.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.712 I llm_load_print_meta: freq_scale_train = 1
0.00.126.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.715 I llm_load_print_meta: model type       = 2.8B
0.00.126.716 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.717 I llm_load_print_meta: model params     = 2.78 B
0.00.126.718 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.126.719 I llm_load_print_meta: general.name     = 2.8B
0.00.126.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.723 I llm_load_print_meta: max token length = 1024
0.00.230.374 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.381 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.382 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.486 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.323 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.652.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.652.558 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.652.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.652.568 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.652.569 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.028.913 I llama_new_context_with_model: n_ctx      = 2048
0.01.028.920 I llama_new_context_with_model: n_batch    = 512
0.01.028.920 I llama_new_context_with_model: n_ubatch   = 512
0.01.028.921 I llama_new_context_with_model: flash_attn = 0
0.01.028.927 I llama_new_context_with_model: freq_base  = 10000.0
0.01.028.928 I llama_new_context_with_model: freq_scale = 1
0.01.030.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.222 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.638 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.642 I llama_new_context_with_model: graph nodes  = 1287
0.01.039.642 I llama_new_context_with_model: graph splits = 2
0.01.039.645 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.162 I 
0.01.111.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.111.303 I perplexity: tokenizing the input ..
0.02.321.743 I perplexity: tokenization took 1210.45 ms
0.02.322.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.392 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.746.993 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.748.712 I llama_perf_context_print:        load time =    1102.00 ms
0.04.748.714 I llama_perf_context_print: prompt eval time =    2070.51 ms /  8192 tokens (    0.25 ms per token,  3956.51 tokens per second)
0.04.748.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.748.717 I llama_perf_context_print:       total time =    3637.55 ms /  8193 tokens

real	0m4.949s
user	0m4.902s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3774 (0d2ec438)
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
0.01.010.815 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.226s
user	0m16.471s
sys	0m1.693s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3774 (0d2ec438)
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
0.00.985.302 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.918s
user	0m14.498s
sys	0m1.623s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3774 (0d2ec438)
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
0.00.869.278 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.710s
user	0m3.982s
sys	0m0.725s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3774 (0d2ec438)
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
0.00.884.732 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.599s
user	0m0.877s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.54 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
0.96user 5.20system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5876764maxresident)k
0inputs+48outputs (0major+1515250minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.22 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.32user 5.30system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5868448maxresident)k
0inputs+48outputs (0major+1514558minor)pagefaults 0swaps
```
